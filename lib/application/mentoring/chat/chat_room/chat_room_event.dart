part of 'chat_room_bloc.dart';

@freezed
class ChatRoomEvent with _$ChatRoomEvent {
  const factory ChatRoomEvent.started({required String chatRoomId, required User user, required Mentor mentor}) = _Started;
  const factory ChatRoomEvent.showOnly({required String chatRoomId, required User user, required Mentor mentor}) = _ShowOnly;
  const factory ChatRoomEvent.ended() = _Ended;
  const factory ChatRoomEvent.imageChanged({@Default(null) File? image}) = _FileChanged;
  const factory ChatRoomEvent.inputChanged(String value) = _InputChanged;
  const factory ChatRoomEvent.typingStarted() = _TypingStarted;
  const factory ChatRoomEvent.typingEnded() = _TypingEnded;
  const factory ChatRoomEvent.sendTypedMessage() = _SendTypedMessage;
  const factory ChatRoomEvent.postMessage(Message message) = _PostMessage;
  const factory ChatRoomEvent.updateMessageStatus(Message message, MessageStatus status) = _UpdateMessageStatus;
  const factory ChatRoomEvent.messageReceived(Message message) = _MessageReceived;
}