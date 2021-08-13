// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AreaDto _$_$_AreaDtoFromJson(Map<String, dynamic> json) {
  return _$_AreaDto(
    id: json['id'] as String,
    area: json['area'] as String,
    geoLat: (json['geoLat'] as num?)?.toDouble(),
    geoLng: (json['geoLng'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_AreaDtoToJson(_$_AreaDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'area': instance.area,
      'geoLat': instance.geoLat,
      'geoLng': instance.geoLng,
    };

_$_AreaCollectionDto _$_$_AreaCollectionDtoFromJson(Map<String, dynamic> json) {
  return _$_AreaCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_AreaCollectionDtoToJson(
        _$_AreaCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
