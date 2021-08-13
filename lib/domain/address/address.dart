import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';

part 'area.dart';
part 'province.dart';
part 'regency.dart';
part 'address.freezed.dart';

@freezed
class Address with _$Address {
  const factory Address({
    required Province province,
    required Regency regency,
    required PostalCode postalCode,
    required String address,
    String? areaName,
    double? geoLat,
    double? geoLng,
  }) = _Address;

  factory Address.empty() => Address(
    province: Province.empty(),
    regency: Regency.empty(),
    postalCode: PostalCode(''),
    address: '',
  );
}

extension AddressX on Address {
  String get area => areaName ?? '${postalCode.getOrElse("")}, ${regency.name}, ${province.name}';
}