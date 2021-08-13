part of 'address.dart';

@freezed
class Area with _$Area {
  const factory Area({
    required Province province,
    required Regency regency,
    required PostalCode postalCode,
    required String name,
    LatLng? coordinate,
  }) = _Area;
}