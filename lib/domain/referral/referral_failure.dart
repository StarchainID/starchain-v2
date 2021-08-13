import 'package:freezed_annotation/freezed_annotation.dart';

part 'referral_failure.freezed.dart';

@freezed
class ReferralFailure with _$ReferralFailure {
  const factory ReferralFailure.noConnection() = _NoConnection;
  const factory ReferralFailure.serverError() = _ServerError;
  const factory ReferralFailure.unexpected() = _Unexpected;
  const factory ReferralFailure.linkFailure(String message) = _LinkFailure;
}