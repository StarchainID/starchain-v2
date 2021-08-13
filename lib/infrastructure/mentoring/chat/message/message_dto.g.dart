// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageTimestampDto _$_$_MessageTimestampDtoFromJson(
    Map<String, dynamic> json) {
  return _$_MessageTimestampDto(
    time: json['time'] as String,
    delivered: json['delivered'] as String?,
    read: json['read'] as String?,
  );
}

Map<String, dynamic> _$_$_MessageTimestampDtoToJson(
        _$_MessageTimestampDto instance) =>
    <String, dynamic>{
      'time': instance.time,
      'delivered': instance.delivered,
      'read': instance.read,
    };

_$_MessageSenderDto _$_$_MessageSenderDtoFromJson(Map<String, dynamic> json) {
  return _$_MessageSenderDto(
    id: json['id'] as String,
    role: json['role'] as int?,
    roleString: json['roleString'] as String?,
  );
}

Map<String, dynamic> _$_$_MessageSenderDtoToJson(
        _$_MessageSenderDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'role': instance.role,
      'roleString': instance.roleString,
    };

_$_MessageDto _$_$_MessageDtoFromJson(Map<String, dynamic> json) {
  return _$_MessageDto(
    id: json['id'] as String,
    sender: MessageSenderDto.fromJson(json['sender'] as Map<String, dynamic>),
    content: json['content'] as String,
    timestamp:
        MessageTimestampDto.fromJson(json['timestamp'] as Map<String, dynamic>),
    image: EntityImageDto.fromJson(json['image'] as Map<String, dynamic>),
    status: json['status'] as String?,
    attachmentUrl: json['attachmentUrl'] as String?,
    referenceId: json['referenceId'] as String?,
    customId: json['customId'] as String?,
  );
}

Map<String, dynamic> _$_$_MessageDtoToJson(_$_MessageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sender': instance.sender,
      'content': instance.content,
      'timestamp': instance.timestamp,
      'image': instance.image,
      'status': instance.status,
      'attachmentUrl': instance.attachmentUrl,
      'referenceId': instance.referenceId,
      'customId': instance.customId,
    };

_$_MessageCollectionDto _$_$_MessageCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_MessageCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_MessageCollectionDtoToJson(
        _$_MessageCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
