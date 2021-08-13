part of 'mentor_list_bloc.dart';

@freezed
class MentorListEvent with _$MentorListEvent {
  const factory MentorListEvent.fetchAllSumary({bool? forceRefresh}) = _FetchAllSummary;
  const factory MentorListEvent.fetchDetail({bool? inBackground}) = _FetchDetail;
  const factory MentorListEvent.watchStarted() = _WatchStarted;
  const factory MentorListEvent.summaryReceived(MentorSummary mentorSummary) = _SummaryReceived;
  const factory MentorListEvent.update(Mentor mentor) = _Update;
  const factory MentorListEvent.sort() = _Sort;
  const factory MentorListEvent.selectSpecialist(MentorSpecialist? specialist) = _SelectSpecialist;
  const factory MentorListEvent.filterChanged({
    String? query,
  }) = _FilterChanged;
  const factory MentorListEvent.filtering() = _Filtering;
}