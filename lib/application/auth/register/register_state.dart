part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required User user,
    required Map<String, bool?> fieldChanged,
    required bool validatorPassed,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
    user: User.initial(),
    fieldChanged: {},
    validatorPassed: false,
    showErrorMessage: false,
    isSubmitting: false,
    authFailureOrOtpOption: none(),
    authFailureOrSuccessOption: none(),
  );
}
