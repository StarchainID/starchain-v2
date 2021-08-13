part of 'referral_bloc.dart';

@freezed
class ReferralEvent with _$ReferralEvent {
  const factory ReferralEvent.fetchMyCode() = _FetchMyCode;
  const factory ReferralEvent.fetchParent() = _FetchParent;
  const factory ReferralEvent.fetchChild() = _FetchChild;
  const factory ReferralEvent.changed({
    String? mentorId,
    String? referrerCode,
  }) = _Changed;
  const factory ReferralEvent.submitMentor() = _SubmitMentor;
  const factory ReferralEvent.submitBusiness() = _SubmitBusiness;
}