part of 'referral_bloc.dart';

@freezed
class ReferralState with _$ReferralState {
  const factory ReferralState({
    required String myCode,
    required FilledString mentorId,
    required FilledString referrerCode,
    required Referrer parent,
    required bool mentorSubmitting,
    required bool businessSubmitting,
    required Option<ReferralFailure> failure,
  }) = _ReferralState;


  factory ReferralState.initial() => ReferralState(
    myCode: '',
    mentorId: FilledString(''),
    referrerCode: FilledString(''),
    parent: Referrer.initial(),
    mentorSubmitting: false,
    businessSubmitting: false,
    failure: none(),
  );
}
