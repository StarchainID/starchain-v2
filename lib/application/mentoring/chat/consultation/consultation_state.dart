part of 'consultation_bloc.dart';

@freezed
class ConsultationState with _$ConsultationState {
  const factory ConsultationState({
    Consultation? consultation,
    Duration? timer,
    required bool loading,
    required Option<ConsultationFailure> failureOption,
  }) = _ConsultationState;

  factory ConsultationState.initial() => ConsultationState(
    loading: false,
    failureOption: none(),
  );
}
