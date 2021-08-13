import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.noConnection() = _NoConnection;
  const factory AuthFailure.serverError({int? statusCode}) = _ServerError;
  const factory AuthFailure.unexpected() = _Unexpected;
  const factory AuthFailure.unauthenticated() = _Unauthenticated;
  const factory AuthFailure.otpInvalid(String message) = _OtpInvalid;
  const factory AuthFailure.otpExpired() = _OtpExpired;
  const factory AuthFailure.emailAlreadyInUse(String message) = _EmailAlreadyInUse;
  const factory AuthFailure.phoneAlreadyInUse(String message) = _PhoneAlreadyInUse;
  const factory AuthFailure.phoneNotRegistered(String message) = _PhoneNotRegistered;
}