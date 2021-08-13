import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_failure.freezed.dart';

@freezed
class UserFailure with _$UserFailure {
  const factory UserFailure.noConnection() = NoConnection;
  const factory UserFailure.serverError() = ServerError;
  const factory UserFailure.phoneAlreadyUsed() = PhoneAlreadyUsed;
  const factory UserFailure.emailAlreadyUsed() = EmailAlreadyUsed;
}