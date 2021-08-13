import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/mentoring/mentor/duty_status.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';

part 'mentor_chat.freezed.dart';

@freezed
class MentorSummary with _$MentorSummary implements IEntity {
  const factory MentorSummary({
    required String id,
    required String mentorId,
    required String name,
    required bool refreshProfile,
    required MentorDutyStatus dutyStatus,
    required String link,
    Mentor? mentor,
  }) = _MentorSummary;

  factory MentorSummary.initial() => MentorSummary(
    id: '',
    mentorId: '',
    name: '',
    refreshProfile: false,
    dutyStatus: MentorDutyStatus.off(),
    link: '',
  );
}