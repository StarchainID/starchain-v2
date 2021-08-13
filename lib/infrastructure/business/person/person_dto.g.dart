// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonDto _$_$_PersonDtoFromJson(Map<String, dynamic> json) {
  return _$_PersonDto(
    id: json['id'] as String?,
    name: json['name'] as String,
    phone: json['phone'] as String?,
  );
}

Map<String, dynamic> _$_$_PersonDtoToJson(_$_PersonDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
    };

_$_PersonCollectionDto _$_$_PersonCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_PersonCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_PersonCollectionDtoToJson(
        _$_PersonCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
