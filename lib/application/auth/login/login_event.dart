part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.phoneChanged(String input) = _PhoneChanged;
  const factory LoginEvent.submitLogin() = _SubmitLogin;
  const factory LoginEvent.errorDismissed() = _ErrorDismissed;
  const factory LoginEvent.otpFailure(AuthFailure failure) = _OtpFailure;
}