import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:starchain_v2/domain/address/address.dart';

part 'regency_dto.freezed.dart';
part 'regency_dto.g.dart';

@freezed
class RegencyDto with _$RegencyDto {
  factory RegencyDto({
    required int id,
    required String name,
    double? geoLat,
    double? geoLng,
  }) = _RegencyDto;

  factory RegencyDto.fromDomain(Regency domain) {
    return RegencyDto(
      id: domain.id,
      name: domain.name,
      geoLat: domain.coordinate?.latitude,
      geoLng: domain.coordinate?.latitude,
    );
  }

  factory RegencyDto.fromJson(Map<String, dynamic> json) => _$RegencyDtoFromJson(json);
}

extension RegencyDtoX on RegencyDto {
  Regency toDomain() => Regency(
    id: id,
    name: name,
    coordinate: geoLat != null && geoLng != null ? LatLng(geoLat!, geoLng!) : null,
  );
}