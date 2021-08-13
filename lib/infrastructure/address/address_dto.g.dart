// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressDto _$_$_AddressDtoFromJson(Map<String, dynamic> json) {
  return _$_AddressDto(
    province: ProvinceDto.fromJson(json['province'] as Map<String, dynamic>),
    regency: RegencyDto.fromJson(json['regency'] as Map<String, dynamic>),
    postalCode: json['postalCode'] as String,
    address: json['address'] as String,
    geoLat: (json['geoLat'] as num?)?.toDouble(),
    geoLng: (json['geoLng'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_AddressDtoToJson(_$_AddressDto instance) =>
    <String, dynamic>{
      'province': instance.province,
      'regency': instance.regency,
      'postalCode': instance.postalCode,
      'address': instance.address,
      'geoLat': instance.geoLat,
      'geoLng': instance.geoLng,
    };
