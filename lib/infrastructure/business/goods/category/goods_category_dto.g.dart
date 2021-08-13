// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goods_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoodsCategoryDto _$_$_GoodsCategoryDtoFromJson(Map<String, dynamic> json) {
  return _$_GoodsCategoryDto(
    id: json['id'] as String?,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_GoodsCategoryDtoToJson(
        _$_GoodsCategoryDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_GoodsCategoryCollectionDto _$_$_GoodsCategoryCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_GoodsCategoryCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_GoodsCategoryCollectionDtoToJson(
        _$_GoodsCategoryCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
