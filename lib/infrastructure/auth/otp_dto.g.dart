// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OtpDto _$_$_OtpDtoFromJson(Map<String, dynamic> json) {
  return _$_OtpDto(
    phone: json['sentTo'] as String,
    waitUntil: json['waitUntil'] as String,
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$_$_OtpDtoToJson(_$_OtpDto instance) => <String, dynamic>{
      'sentTo': instance.phone,
      'waitUntil': instance.waitUntil,
      'message': instance.message,
    };
