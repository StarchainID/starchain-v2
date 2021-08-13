// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referrer_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReferrerDto _$_$_ReferrerDtoFromJson(Map<String, dynamic> json) {
  return _$_ReferrerDto(
    mentor: json['mentor'] == null
        ? null
        : ReferralDto.fromJson(json['mentor'] as Map<String, dynamic>),
    business: json['business'] == null
        ? null
        : ReferralDto.fromJson(json['business'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReferrerDtoToJson(_$_ReferrerDto instance) =>
    <String, dynamic>{
      'mentor': instance.mentor,
      'business': instance.business,
    };
