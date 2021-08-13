part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.setUser(User user) = _SetUser;
  const factory ProfileEvent.changed({
    String? name,
    String? phone,
    String? email,
    String? gender,
    Province? province,
    Regency? regency,
    String? postalCode,
    String? address,
    String? areaName,
    String? imagePath,
  }) = _Changed;
  const factory ProfileEvent.submitSave() = _SubmitSave;
  const factory ProfileEvent.submitPhoto() = _SubmitPhoto;
  const factory ProfileEvent.checkDirty() = _CheckDirty;
}