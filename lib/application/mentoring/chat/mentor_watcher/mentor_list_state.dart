part of 'mentor_list_bloc.dart';

@freezed
class MentorListState with _$MentorListState {
  const factory MentorListState({
    required KtList<MentorSummary> data,
    required KtList<MentorSummary> filteredData,
    required bool loading,
    required Option<MentorFailure> mentorFailure,
    required String filterQuery,
    required KtList<MentorSpecialist> availableSpecialists,
    required MentorSpecialist? activeSpecialist,
  }) = _MentorListState;

  factory MentorListState.initial() => MentorListState(
    data: KtList.empty(),
    filteredData: KtList.empty(),
    loading: false,
    mentorFailure: none(),
    filterQuery: '',
    availableSpecialists: KtList.empty(),
    activeSpecialist: null,
  );
}

/*
part of 'mentor_list_bloc.dart';

@freezed
class MentorListState with _$MentorListState {
  const factory MentorListState({
    required KtList<Either<String, Mentor>> data,
    required bool loading,
    required Option<MentorFailure> mentorFailure,
  }) = _MentorListState;

  factory MentorListState.initial() => MentorListState(
    data: KtList.empty(),
    loading: false,
    mentorFailure: none(),
  );
}

*/