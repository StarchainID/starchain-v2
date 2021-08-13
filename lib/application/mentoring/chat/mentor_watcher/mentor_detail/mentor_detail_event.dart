part of 'mentor_detail_bloc.dart';

@freezed
class MentorDetailEvent with _$MentorDetailEvent {
  const factory MentorDetailEvent.started() = _Started;
  const factory MentorDetailEvent.fetch() = _Fetch;
}