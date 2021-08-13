// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regency_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegencyDto _$_$_RegencyDtoFromJson(Map<String, dynamic> json) {
  return _$_RegencyDto(
    id: json['id'] as int,
    name: json['name'] as String,
    geoLat: (json['geoLat'] as num?)?.toDouble(),
    geoLng: (json['geoLng'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_RegencyDtoToJson(_$_RegencyDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'geoLat': instance.geoLat,
      'geoLng': instance.geoLng,
    };
