// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProvinceDto _$_$_ProvinceDtoFromJson(Map<String, dynamic> json) {
  return _$_ProvinceDto(
    id: json['id'] as int,
    name: json['name'] as String,
    geoLat: (json['geoLat'] as num?)?.toDouble(),
    geoLng: (json['geoLng'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_ProvinceDtoToJson(_$_ProvinceDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'geoLat': instance.geoLat,
      'geoLng': instance.geoLng,
    };
