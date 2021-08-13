// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReferralDto _$_$_ReferralDtoFromJson(Map<String, dynamic> json) {
  return _$_ReferralDto(
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$_ReferralDtoToJson(_$_ReferralDto instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$_ReferralCollectionDto _$_$_ReferralCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ReferralCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_ReferralCollectionDtoToJson(
        _$_ReferralCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
