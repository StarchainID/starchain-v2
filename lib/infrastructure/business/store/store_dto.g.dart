// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreDto _$_$_StoreDtoFromJson(Map<String, dynamic> json) {
  return _$_StoreDto(
    id: json['id'] as String?,
    name: json['name'] as String,
    businessType:
        BusinessTypeDto.fromJson(json['businessType'] as Map<String, dynamic>),
    phone: json['phone'] as String,
    turnover: json['turnover'] as int? ?? 0,
    assetValue: json['assetValue'] as int? ?? 0,
    address: AddressDto.fromJson(json['address'] as Map<String, dynamic>),
    image: EntityImageDto.fromJson(json['image'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_StoreDtoToJson(_$_StoreDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'businessType': instance.businessType,
      'phone': instance.phone,
      'turnover': instance.turnover,
      'assetValue': instance.assetValue,
      'address': instance.address,
      'image': instance.image,
    };

_$_StoreCollectionDto _$_$_StoreCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_StoreCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_StoreCollectionDtoToJson(
        _$_StoreCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
