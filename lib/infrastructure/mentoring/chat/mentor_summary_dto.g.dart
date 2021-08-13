// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mentor_summary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MentorSummaryDto _$_$_MentorSummaryDtoFromJson(Map<String, dynamic> json) {
  return _$_MentorSummaryDto(
    id: json['id'] as String,
    mentorId: json['mentorId'] as String,
    name: json['name'] as String,
    refreshProfile: json['refreshProfile'] as bool,
    dutyStatus: json['dutyStatus'] as String,
    link: json['link'] as String,
  );
}

Map<String, dynamic> _$_$_MentorSummaryDtoToJson(
        _$_MentorSummaryDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mentorId': instance.mentorId,
      'name': instance.name,
      'refreshProfile': instance.refreshProfile,
      'dutyStatus': instance.dutyStatus,
      'link': instance.link,
    };

_$_MentorSummaryCollectionDto _$_$_MentorSummaryCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_MentorSummaryCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_MentorSummaryCollectionDtoToJson(
        _$_MentorSummaryCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
