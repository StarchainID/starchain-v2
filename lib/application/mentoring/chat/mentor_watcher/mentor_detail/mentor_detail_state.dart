part of 'mentor_detail_bloc.dart';

@freezed
class MentorDetailState with _$MentorDetailState {
  const factory MentorDetailState({
    required MentorSummary summary,
    required bool loading,
  }) = _MentorDetailState;

  factory MentorDetailState.initial({required MentorSummary summary}) => MentorDetailState(
    summary: summary,
    loading: false,
  );
}
