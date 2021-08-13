import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';

part 'area_dto.freezed.dart';
part 'area_dto.g.dart';

@freezed
class AreaDto with _$AreaDto {
  factory AreaDto({
    required String id,
    required String area,
    double? geoLat,
    double? geoLng,
  }) = _AreaDto;

  factory AreaDto.fromDomain(Area domain) {
    return AreaDto(
      id: '${domain.province.id}|${domain.regency.id}|${domain.postalCode.getOrNull().toString()}',
      area: '${domain.postalCode.getOrNull().toString()}, ${domain.regency.name}, ${domain.province.name}',
      geoLat: domain.coordinate?.latitude,
      geoLng: domain.coordinate?.latitude,
    );
  }

  factory AreaDto.fromJson(Map<String, dynamic> json) => _$AreaDtoFromJson(json);
}

extension AreaDtoX on AreaDto {
  Area toDomain() {
    final splittedId = id.split('|');
    final splittedName = area.split(', ');
    return Area(
      province: Province(id: int.tryParse(splittedId[0]) ?? 0, name: splittedName[2]),
      regency: Regency(id: int.tryParse(splittedId[1]) ?? 0, name: splittedName[1]),
      postalCode: PostalCode(splittedId[2]),
      name: area,
      coordinate: geoLat != null && geoLng != null ? LatLng(geoLat!, geoLng!) : null,
    );
  }
}

@freezed
class AreaCollectionDto with _$AreaCollectionDto {
  factory AreaCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _AreaCollectionDto;
  
  factory AreaCollectionDto.fromJson(Map<String,
  dynamic> json) => _$AreaCollectionDtoFromJson(json);
}

extension AreaCollectionDtoX on AreaCollectionDto {
  KtList<Area> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = AreaDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }
}