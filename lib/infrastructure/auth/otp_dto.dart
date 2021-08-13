import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/auth/otp.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'otp_dto.freezed.dart';
part 'otp_dto.g.dart';

@freezed
class OtpDto with _$OtpDto {
  factory OtpDto({
    @JsonKey(name: 'sentTo') required String phone,
    required String waitUntil,
    required String message,
  }) = _OtpDto;

  factory OtpDto.fromDomain(Otp domain) {
    return OtpDto(
      phone: domain.phone.getOrCrash(),
      waitUntil: domain.waitUntil.toString(),
      message: domain.message,
    );
  }

  factory OtpDto.fromJson(Map<String, dynamic> json) => _$OtpDtoFromJson(json);
}

extension OtpDtoX on OtpDto {
  Otp toDomain() {
    return Otp(
      phone: Phone(phone),
      waitUntil: DateTime.parse(waitUntil).toLocal(),
      message: message,
    );
  }
}