import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'otp.freezed.dart';

@freezed
class Otp with _$Otp {
  const factory Otp({
    required Phone phone,
    required DateTime waitUntil,
    required String message,
  }) = _Otp;
}