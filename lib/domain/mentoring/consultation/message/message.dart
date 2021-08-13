import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';

part 'message.freezed.dart';

@freezed
class MessageStatus with _$MessageStatus {
  const factory MessageStatus.initial() = _Initial;
  const factory MessageStatus.sending() = _Sending;
  const factory MessageStatus.error() = _Error;
  const factory MessageStatus.sentToServer() = _SentToServer;
  const factory MessageStatus.delivered() = _Delivered;
  const factory MessageStatus.read() = _Read;
  factory MessageStatus.mapFromString(String value) {
    MessageStatus status = MessageStatus.initial();
    
    switch (value) {
      case 'Sent':
        status = MessageStatus.sentToServer();
        break;
      case 'Delivered':
        status = MessageStatus.delivered();
        break;
      case 'Read':
        status = MessageStatus.read();
        break;
    }

    return status;
  }
}

extension MessageStatusX on MessageStatus {
  String mapToString() => this.when(
    initial: () => 'Initial',
    sending: () => 'Sending',
    error: () => 'Error',
    sentToServer: () => 'Sent',
    delivered: () => 'Delivered',
    read: () => 'Read',
  );
}

@freezed
class MessageSenderRole with _$MessageSenderRole {
  const factory MessageSenderRole.me() = _Me;
  const factory MessageSenderRole.mentor() = _Mentor;
  const factory MessageSenderRole.other() = _Other;
  factory MessageSenderRole.mapFromString(String value) {
    MessageSenderRole senderRole = MessageSenderRole.other();
    
    switch (value) {
      case 'me':
        senderRole = MessageSenderRole.me();
        break;
      case 'mentor':
        senderRole = MessageSenderRole.mentor();
        break;
      case 'other':
        senderRole = MessageSenderRole.other();
        break;
    }

    return senderRole;
  }
}

extension MessageSenderRoleX on MessageSenderRole {
  String mapToString() => this.when(
    me: () => 'me',
    mentor: () => 'mentor',
    other: () => 'other',
  );
}

@freezed
class MessageSender with _$MessageSender implements IEntity {
  const factory MessageSender({
    required String id,
    required MessageSenderRole role,
  }) = _MessageSender;

  factory MessageSender.initial({String? id}) => MessageSender(
    id: id ?? '',
    role: MessageSenderRole.other(),
  );
}

@freezed
class MessageTimestamp with _$MessageTimestamp {
  const factory MessageTimestamp({
    required DateTime time,
    DateTime? delivered,
    DateTime? read,
  }) = _MessageTimestamp;

  factory MessageTimestamp.initial() => MessageTimestamp(
    time: DateTime.now(),
  );
}

@freezed
class Message with _$Message implements IEntity {
  const factory Message({
    required String id,
    required MessageSender sender,
    required String content,
    required MessageTimestamp timestamp,
    required EntityImage image,
    MessageStatus? status,
    String? attachmentUrl,
    String? referenceId,
    String? customId,
  }) = _Message;

  factory Message.initial() => Message(
    id: '',
    sender: MessageSender.initial(),
    content: '',
    timestamp: MessageTimestamp.initial(),
    image: EntityImage.empty(),
  );
}

extension MessageX on Message {
  bool isSameWith(Message other) {
    if (customId != null && other.customId != null) {
      return customId == other.customId;
    }

    return id == other.id;
  }
}