part of 'otp_bloc.dart';

@freezed
class OtpState with _$OtpState {
  const factory OtpState({
    required Phone phone,
    required String code,
    required int waitSeconds,
    required bool inputResetSignal,
    required bool isSubmitting,
    required Option<Either<AuthFailure, String>> authFailureOrTokenOption,
  }) = _OtpState;

  factory OtpState.initial() => OtpState(
    phone: Phone(''),
    code: '',
    waitSeconds: 0,
    inputResetSignal: false,
    isSubmitting: false,
    authFailureOrTokenOption: none()
  );
}
