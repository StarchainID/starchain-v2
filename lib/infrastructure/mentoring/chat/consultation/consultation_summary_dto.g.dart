// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consultation_summary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConsultationSummaryDto _$_$_ConsultationSummaryDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ConsultationSummaryDto(
    id: json['id'] as String,
    sessionName: json['sessionName'] as String,
    status: json['status'] as String,
    link: json['link'] as String,
    mentor: MentorSummaryDto.fromJson(json['mentor'] as Map<String, dynamic>),
    course: MentorCourseDto.fromJson(json['course'] as Map<String, dynamic>),
    rating: json['rating'] as int?,
    startSession: json['startSession'] as String?,
    endSession: json['endSession'] as String?,
  );
}

Map<String, dynamic> _$_$_ConsultationSummaryDtoToJson(
        _$_ConsultationSummaryDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionName': instance.sessionName,
      'status': instance.status,
      'link': instance.link,
      'mentor': instance.mentor,
      'course': instance.course,
      'rating': instance.rating,
      'startSession': instance.startSession,
      'endSession': instance.endSession,
    };

_$_ConsultationSummaryCollectionDto
    _$_$_ConsultationSummaryCollectionDtoFromJson(Map<String, dynamic> json) {
  return _$_ConsultationSummaryCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_ConsultationSummaryCollectionDtoToJson(
        _$_ConsultationSummaryCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
