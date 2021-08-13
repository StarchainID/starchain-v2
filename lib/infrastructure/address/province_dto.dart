import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:starchain_v2/domain/address/address.dart';

part 'province_dto.freezed.dart';
part 'province_dto.g.dart';

@freezed
class ProvinceDto with _$ProvinceDto {
  factory ProvinceDto({
    required int id,
    required String name,
    double? geoLat,
    double? geoLng,
  }) = _ProvinceDto;

  factory ProvinceDto.fromDomain(Province domain) {
    return ProvinceDto(
      id: domain.id,
      name: domain.name,
      geoLat: domain.coordinate?.latitude,
      geoLng: domain.coordinate?.latitude,
    );
  }

  factory ProvinceDto.fromJson(Map<String, dynamic> json) => _$ProvinceDtoFromJson(json);
}

extension ProvinceDtoX on ProvinceDto {
  Province toDomain() => Province(
    id: id,
    name: name,
    coordinate: geoLat != null && geoLng != null ? LatLng(geoLat!, geoLng!) : null,
  );
}