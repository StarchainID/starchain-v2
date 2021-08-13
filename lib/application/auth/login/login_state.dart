part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required Phone phone,
    required bool fieldChanged,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _LoginState;

  factory LoginState.initial() => LoginState(
    phone: Phone(''),
    fieldChanged: false,
    showErrorMessage: false,
    isSubmitting: false,
    authFailureOrOtpOption: none(),
    authFailureOrSuccessOption: none(),
  );
}
