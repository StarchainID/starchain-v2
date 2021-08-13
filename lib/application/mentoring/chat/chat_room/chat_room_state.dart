part of 'chat_room_bloc.dart';

@freezed
class ChatRoomState with _$ChatRoomState {
  const factory ChatRoomState({
    required String id,
    required KtList<Message> messages,
    @Default(null) File? image,
    required String typed,
    required bool typing,
    required bool inputRefreshSignal,
    required User myIdentity,
    required Mentor mentor,
    required bool restored,
  }) = _ChatRoomState;

  factory ChatRoomState.initial() => ChatRoomState(
    id: '',
    messages: KtList.empty(),
    typed: '',
    typing: false,
    inputRefreshSignal: false,
    myIdentity: User.initial(),
    mentor: Mentor.initial(),
    restored: false,
  );
}
