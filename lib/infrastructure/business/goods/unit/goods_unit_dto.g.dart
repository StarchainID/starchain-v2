// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goods_unit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoodsUnitDto _$_$_GoodsUnitDtoFromJson(Map<String, dynamic> json) {
  return _$_GoodsUnitDto(
    id: json['id'] as String?,
    name: json['name'] as String,
    conversionScale: json['conversionScale'],
  );
}

Map<String, dynamic> _$_$_GoodsUnitDtoToJson(_$_GoodsUnitDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'conversionScale': instance.conversionScale,
    };

_$_GoodsUnitCollectionDto _$_$_GoodsUnitCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_GoodsUnitCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_GoodsUnitCollectionDtoToJson(
        _$_GoodsUnitCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
