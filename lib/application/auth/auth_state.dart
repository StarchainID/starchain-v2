part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.checking({String? reason}) = _Checking;
  const factory AuthState.authenticated(User user) = _AuthAuthenticated;
  const factory AuthState.unauthenticated({Either<AuthFailure, Unit>? failure}) = _AuthUnauthenticated;
}