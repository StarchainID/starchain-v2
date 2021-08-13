import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/summary/mentor_chat.dart';

part 'consultation_history.freezed.dart';

@freezed
class ConsultationHistorySummary with _$ConsultationHistorySummary implements IEntity {
  const factory ConsultationHistorySummary({
    required String id,
    required String sessionName,
    required ConsultationStatus status,
    required String link,
    int? rating,
    DateTime? startSession,
    DateTime? endSession,
    MentorSummary? mentor,
    MentorCourse? course,
  }) = _ConsultationHistorySummary;

  factory ConsultationHistorySummary.initial() => ConsultationHistorySummary(
    id: '',
    sessionName: '',
    status: ConsultationStatus.completedSuccess(),
    link: '',
  );
}