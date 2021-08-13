part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.changed({
    String? name,
    String? phone,
    String? email,
    String? gender,
    String? mentorReferral,
    String? businessReferral,
    @Default(null) Province? province,
    @Default(null) Regency? regency,
    String? postalCode,
    String? address,
    String? areaName,
    int? turnover,
  }) = _Changed;
  const factory RegisterEvent.submit() = _Submit;
  const factory RegisterEvent.errorDismissed() = _ErrorDismissed;
  const factory RegisterEvent.validate() = _Validate;
  const factory RegisterEvent.otpFailure(AuthFailure failure) = _OtpFailure;
}