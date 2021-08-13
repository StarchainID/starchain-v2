import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';
import 'package:starchain_v2/infrastructure/address/province_dto.dart';
import 'package:starchain_v2/infrastructure/address/regency_dto.dart';

part 'address_dto.freezed.dart';
part 'address_dto.g.dart';

@freezed
class AddressDto with _$AddressDto {
  factory AddressDto({
    required ProvinceDto province,
    required RegencyDto regency,
    required String postalCode,
    required String address,
    double? geoLat,
    double? geoLng,
  }) = _AddressDto;

  factory AddressDto.fromDomain(Address domain) {
    return AddressDto(
      province: ProvinceDto.fromDomain(domain.province),
      regency: RegencyDto.fromDomain(domain.regency),
      postalCode: domain.postalCode.getOrElse(''),
      address: domain.address,
      geoLat: domain.geoLat,
      geoLng: domain.geoLng,
    );
  }

  factory AddressDto.fromJson(Map<String, dynamic> json) => _$AddressDtoFromJson(json);
}

extension AddressDtoX on AddressDto {
  Map<String, dynamic> toJsonR() => {
    'province': province.toJson(),
    'regency': regency.toJson(),
    'postalCode': postalCode,
    'address': address,
    'geoLat': geoLat,
    'geoLng': geoLng,
  };

  Address toDomain() => Address(
    province: province.toDomain(),
    regency: regency.toDomain(),
    postalCode: PostalCode(postalCode),
    address: address,
    geoLat: geoLat,
    geoLng: geoLng,
  );
}