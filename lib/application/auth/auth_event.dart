part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authCheckRequested() = AuthCheckRequested;
  const factory AuthEvent.signedIn(String accessToken, {@Default(true) bool checkImmediately}) = SignedIn;
  const factory AuthEvent.signedOut() = SignedOut;
  const factory AuthEvent.chainLoading(String reason) = ChainLoading;
}