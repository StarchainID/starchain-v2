part of 'otp_bloc.dart';

@freezed
class OtpEvent with _$OtpEvent {
  const factory OtpEvent.listenSms() = _ListenSms;
  const factory OtpEvent.resetInput() = _ResetInput;
  const factory OtpEvent.rebuildInput() = _RebuildInput;
  const factory OtpEvent.codeChanged(String input) = _CodeChanged;
  const factory OtpEvent.setPhone(Phone phone) = _SetPhone;
  const factory OtpEvent.setSeconds(int seconds) = _SetSeconds;
  const factory OtpEvent.tick() = _Tick;
  const factory OtpEvent.submitOtp() = _SubmitOtp;
}