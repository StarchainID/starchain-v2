part of 'address_bloc.dart';

@freezed
class AddressEvent with _$AddressEvent {
  const factory AddressEvent.queryArea(String pattern) = _QueryArea;
  const factory AddressEvent.loadProvinces() = _LoadProvinces;
  const factory AddressEvent.loadRegencies(Province province) = _LoadRegencies;
  const factory AddressEvent.loadPostalCodes(Regency regency) = _LoadPostalCodes;
}