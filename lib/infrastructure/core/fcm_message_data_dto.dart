import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/fcm_message_data.dart';

part 'fcm_message_data_dto.freezed.dart';
part 'fcm_message_data_dto.g.dart';

@freezed
class FcmMessageDataDto with _$FcmMessageDataDto {
  factory FcmMessageDataDto({
    required String topic,
    required String data,
  }) = _FcmMessageDataDto;

  factory FcmMessageDataDto.fromDomain(FcmMessageData domain) {
    return FcmMessageDataDto(
      topic: domain.topic,
      data: jsonEncode(domain.data),
    );
  }

  factory FcmMessageDataDto.fromJson(Map<String, dynamic> json) => _$FcmMessageDataDtoFromJson(json);
}

extension FcmMessageDataDtoX on FcmMessageDataDto {
  FcmMessageData toDomain() {
    return FcmMessageData(
      topic: topic,
      data: jsonDecode(data),
    );
  }
}