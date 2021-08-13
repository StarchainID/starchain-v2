import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/summary/consultation_history.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_summary_dto.dart';

part 'consultation_summary_dto.freezed.dart';
part 'consultation_summary_dto.g.dart';

@freezed
class ConsultationSummaryDto with _$ConsultationSummaryDto {
  factory ConsultationSummaryDto({
    required String id,
    required String sessionName,
    required String status,
    required String link,
    required MentorSummaryDto mentor,
    required MentorCourseDto course,
    int? rating,
    String? startSession,
    String? endSession,
  }) = _ConsultationSummaryDto;

  factory ConsultationSummaryDto.fromJson(Map<String, dynamic> json) => _$ConsultationSummaryDtoFromJson(json);
}

extension ConsultationSummaryDtoX on ConsultationSummaryDto {
  ConsultationHistorySummary toDomain() {
    return ConsultationHistorySummary(
      id: id,
      sessionName: sessionName,
      status: ConsultationStatus.mapFromString(status),
      rating: rating,
      startSession: startSession == null ? null : DateTime.parse(startSession!).localCalibration(),
      endSession: endSession == null ? null : DateTime.parse(endSession!).localCalibration(),
      mentor: mentor.toDomain(),
      course: course.toDomain(),
      link: link,
    );
  }
}

@freezed
class ConsultationSummaryCollectionDto with _$ConsultationSummaryCollectionDto {
  factory ConsultationSummaryCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _ConsultationSummaryCollectionDto;
  
  factory ConsultationSummaryCollectionDto.fromJson(Map<String,
  dynamic> json) => _$ConsultationSummaryCollectionDtoFromJson(json);
}

extension ConsultationSummaryCollectionDtoX on ConsultationSummaryCollectionDto {
  KtList<ConsultationHistorySummary> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = ConsultationSummaryDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }
}