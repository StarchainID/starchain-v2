import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/i_message_repository.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/message.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/infrastructure/core/fcm_message_data_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/message/message_dto.dart';
import 'package:starchain_v2/infrastructure/user/user_dto.dart';

part 'chat_room_event.dart';
part 'chat_room_state.dart';
part 'chat_room_bloc.freezed.dart';

@injectable
class ChatRoomBloc extends HydratedBloc<ChatRoomEvent, ChatRoomState> {
  final IMessageRepository _messageRepository;

  ChatRoomBloc(this._messageRepository) : super(ChatRoomState.initial());

  @override
  ChatRoomState fromJson(Map<String, dynamic> json) {
    final state = ChatRoomState.initial();

    if (json['id'] == '') {
      return state;
    }

    final myIdentity = UserDto.fromJson(json['myIdentity']).toDomain();
    final mentor = MentorDto.fromJson(json['mentor']).toDomain();

    return state.copyWith.call(
      id: json['id'],
      messages: MessageCollectionDto.fromJson(json['messages']).toDomain(myId: myIdentity.id, mentorId: mentor.id),
      myIdentity: myIdentity,
      mentor: mentor,
      restored: true,
    );
  }

  @override
  Map<String, dynamic> toJson(ChatRoomState state) {
    return {
      'id': state.id,
      'messages': MessageCollectionDto.fromDomain(state.messages).toJson(),
      'myIdentity': UserDto.fromDomain(state.myIdentity).toJsonR(),
      'mentor': MentorDto.fromDomain(state.mentor).toJson(),  
    };
  }

  StreamSubscription<RemoteMessage>? _streamSubscription;
  Timer? _typingDebounce;

  @override
  Stream<ChatRoomState> mapEventToState(
    ChatRoomEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith.call(
          id: e.chatRoomId,
          myIdentity: e.user,
          mentor: e.mentor,
        );

        if (state.restored) {
          final failureOrMessages = await _messageRepository.getAllMessage(e.chatRoomId, myId: e.user.id, mentorId: e.mentor.id);

          yield state.copyWith.call(
            restored: false,
            messages: failureOrMessages.fold(
              (l) => state.messages,
              (r) => r
            )
          );
        }

        final topic = 'chat_room_${e.chatRoomId}';

        //log(topic);

        FirebaseMessaging.instance.subscribeToTopic(topic);
        await _streamSubscription?.cancel();
        _streamSubscription = FirebaseMessaging.onMessage.listen((rm) {
          final fcmMessage = FcmMessageDataDto.fromJson(rm.data).toDomain();
          if (fcmMessage.topic == topic) {
            final message = MessageDto.fromJson(fcmMessage.data).toDomain(myId: state.myIdentity.id, mentorId: state.mentor.id);
            log('message received');
            add(ChatRoomEvent.messageReceived(message));
          }
        });
      },
      showOnly: (e) async* {
        final failureOrMessages = await _messageRepository.getAllMessage(e.chatRoomId, myId: e.user.id, mentorId: e.mentor.id);

        yield state.copyWith.call(
          restored: false,
          messages: failureOrMessages.fold(
            (l) => state.messages,
            (r) => r
          )
        );
      },
      ended: (e) async* {
        FirebaseMessaging.instance.unsubscribeFromTopic('chat_room_${state.id}');
        await _streamSubscription?.cancel();

        yield ChatRoomState.initial();
      },
      imageChanged: (e) async* {
        yield state.copyWith.call(
          image: e.image,
        );
      },
      inputChanged: (e) async* {
        add(ChatRoomEvent.typingStarted());
        
        yield state.copyWith.call(
          typed: e.value,
        );
      },
      typingStarted: (e) async* {
        _typingDebounce?.cancel();
        _typingDebounce = Timer(Duration(seconds: 2), () {
          add(ChatRoomEvent.typingEnded());
        });

        yield state.copyWith.call(
          typing: true,
        );
      },
      typingEnded: (e) async* {
        _typingDebounce?.cancel();

        yield state.copyWith.call(
          typing: false,
        );
      },
      sendTypedMessage: (e) async* {
        if (state.typed.isNotEmpty || state.image != null) {
          final message = Message(
            id: '',
            customId: DateTime.now().toString(),
            sender: MessageSender(
              id: state.myIdentity.id,
              role: MessageSenderRole.me(),
            ),
            content: state.typed,
            status: MessageStatus.sending(),
            timestamp: MessageTimestamp.initial(),
            image: EntityImage.empty(),
          );

          yield state.copyWith.call(
            typed: '',
            inputRefreshSignal: true,
          );

          log('sent message');
          add(ChatRoomEvent.messageReceived(message));
          add(ChatRoomEvent.postMessage(message));
        }
      },
      postMessage: (e) async* {
        final failureOrMessage = await _messageRepository.sendMessage(state.id, e.message, image: state.image, myId: state.myIdentity.id, mentorId: state.mentor.id);

        yield state.copyWith.call(
          image: null,
        );

        if (failureOrMessage.isRight()) {
          yield state.copyWith.call(
            inputRefreshSignal: false,
            image: null,
          );

          failureOrMessage.fold(
            (l) {},
            (r) {
              log('sent message update status');
              add(ChatRoomEvent.updateMessageStatus(
                e.message.copyWith.call(
                  id: r.id,
                  status: MessageStatus.sentToServer(),
                  image: r.image,
                  timestamp: r.timestamp,
                ),
                MessageStatus.sentToServer()
              ));
            }
          );
        }
      },
      updateMessageStatus: (e) async* {
        final messages = state.messages.map((m) {
          return m.copyWith.call(
            id: m.isSameWith(e.message) ? e.message.id : m.id,
            status: m.isSameWith(e.message) ? e.status : m.status,
            image: m.isSameWith(e.message) ? e.message.image : m.image,
            timestamp: m.timestamp.copyWith.call(
              delivered: e.status.maybeWhen(
                delivered: () => DateTime.now(),
                orElse: () => m.timestamp.delivered
              ),
              read: e.status.maybeWhen(
                read: () => DateTime.now(),
                orElse: () => m.timestamp.read
              ),
            ),
          );
        });

        yield state.copyWith.call(
          messages: messages,
        );
      },
      messageReceived: (e) async* {
        if (!(e.message.customId == null && e.message.sender.role.maybeWhen(me: () => true, orElse: () => false))) {
          await Future.delayed(Duration(milliseconds: 500));
        }
        if (state.messages.count((m) => m.isSameWith(e.message)) > 0) {
          add(ChatRoomEvent.updateMessageStatus(e.message, MessageStatus.delivered()));
        } else if (!(e.message.customId == null && e.message.sender.role.maybeWhen(me: () => true, orElse: () => false))) {
          yield state.copyWith.call(
            messages: KtList<Message>.from([...state.messages.iter, e.message]),
          );
        }
      },
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription?.cancel();
    _typingDebounce?.cancel();
    return super.close();
  } 
}
