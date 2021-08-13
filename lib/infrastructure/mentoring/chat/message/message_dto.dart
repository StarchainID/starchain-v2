import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/consultation/message/message.dart';
import 'package:starchain_v2/infrastructure/core/entity_image/entity_image_dto.dart';

part 'message_dto.freezed.dart';
part 'message_dto.g.dart';

@freezed
class MessageTimestampDto with _$MessageTimestampDto {
  factory MessageTimestampDto({
    required String time,
    String? delivered,
    String? read,
  }) = _MessageTimestampDto;

  factory MessageTimestampDto.fromJson(Map<String, dynamic> json) => _$MessageTimestampDtoFromJson(json);

  factory MessageTimestampDto.fromDomain(MessageTimestamp domain) => MessageTimestampDto(
    time: domain.time.toString(),
  );
}

extension MessageTimestampDtoX on MessageTimestampDto {
  MessageTimestamp toDomain() {
    return MessageTimestamp(
      time: DateTime.parse(time).localCalibration(),
      delivered: delivered == null ? null : DateTime.parse(delivered!).localCalibration(),
      read: read == null ? null : DateTime.parse(read!).localCalibration(),
    );
  }
}

@freezed
class MessageSenderDto with _$MessageSenderDto {
  factory MessageSenderDto({
    required String id,
    int? role,
    String? roleString,
  }) = _MessageSenderDto;

  factory MessageSenderDto.fromJson(Map<String, dynamic> json) => _$MessageSenderDtoFromJson(json);

  factory MessageSenderDto.fromDomain(MessageSender domain) => MessageSenderDto(
    id: domain.id,
    roleString: domain.role.mapToString(),
  );
}

extension MessageSenderDtoX on MessageSenderDto {
  MessageSender toDomain({String? myId, String? mentorId}) {
    Either<bool, bool>? meOrMentor;

    MessageSenderRole? senderRole = roleString == null ? null : MessageSenderRole.mapFromString(roleString!);

    if (senderRole == null) {

      if (this.id == myId) {
        meOrMentor = left(true);
      } else if (this.id == mentorId) {
        meOrMentor = right(true);
      }
    }

    return MessageSender(
      id: this.id,
      role: senderRole ?? meOrMentor?.fold((l) => MessageSenderRole.me(), (r) => MessageSenderRole.mentor()) ?? MessageSenderRole.other(),
    );
  }
}

@freezed
class MessageDto with _$MessageDto {
  factory MessageDto({
    required String id,
    required MessageSenderDto sender,
    required String content,
    required MessageTimestampDto timestamp,
    required EntityImageDto image,
    String? status,
    String? attachmentUrl,
    String? referenceId,
    String? customId,
  }) = _MessageDto;

  factory MessageDto.fromJson(Map<String, dynamic> json) => _$MessageDtoFromJson(json);

  factory MessageDto.fromDomain(Message domain) => MessageDto(
    id: domain.id,
    sender: MessageSenderDto.fromDomain(domain.sender),
    content: domain.content,
    timestamp: MessageTimestampDto.fromDomain(domain.timestamp),
    image: EntityImageDto.fromDomain(domain.image),
  );
}

extension MessageDtoX on MessageDto {
  Message toDomain({String? myId, String? mentorId}) {
    return Message(
      id: this.id,
      sender: sender.toDomain(myId: myId, mentorId: mentorId),
      content: content,
      timestamp: timestamp.toDomain(),
      image: image.toDomain(),
      status: status == null ? null : MessageStatus.mapFromString(status!),
      attachmentUrl: attachmentUrl,
      referenceId: referenceId,
      customId: customId,
    );
  }
}

@freezed
class MessageCollectionDto with _$MessageCollectionDto {
  factory MessageCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _MessageCollectionDto;
  
  factory MessageCollectionDto.fromJson(Map<String, dynamic> json) => _$MessageCollectionDtoFromJson(json);

  factory MessageCollectionDto.fromDomain(KtList<Message> domain) => MessageCollectionDto(
    data: domain.map((d) => MessageDto.fromDomain(d).toJson()).asList(),
  );
}

extension MessageCollectionDtoX on MessageCollectionDto {
  KtList<Message> toDomain({String? myId, String? mentorId}) {
    return KtList.from(
      data.map((raw) {
        final dto = MessageDto.fromJson(raw);
        return dto.toDomain(myId: myId, mentorId: mentorId);
      })
    );
  }
}