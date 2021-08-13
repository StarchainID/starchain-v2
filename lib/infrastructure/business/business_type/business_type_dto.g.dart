// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BusinessTypeDto _$_$_BusinessTypeDtoFromJson(Map<String, dynamic> json) {
  return _$_BusinessTypeDto(
    id: json['id'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_BusinessTypeDtoToJson(_$_BusinessTypeDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_BusinessTypeCollectionDto _$_$_BusinessTypeCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_BusinessTypeCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_BusinessTypeCollectionDtoToJson(
        _$_BusinessTypeCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
