part of 'address_bloc.dart';

@freezed
class AddressState with _$AddressState {
  const factory AddressState({
    required Either<AddressFailure, KtList<Area>> area,
    required Either<AddressFailure, KtList<Province>> provinces,
    required Either<AddressFailure, KtList<Regency>> regencies,
    required Either<AddressFailure, KtList<PostalCode>> postalCodes,
    required bool areaLoading,
    required bool provinceLoading,
    required bool regencyLoading,
    required bool postalCodeLoading,
  }) = _AddressState;

  factory AddressState.initial() => AddressState(
    area: right(KtList.empty()),
    provinces: right(KtList.empty()),
    regencies: right(KtList.empty()),
    postalCodes: right(KtList.empty()),
    areaLoading: false,
    provinceLoading: false,
    regencyLoading: false,
    postalCodeLoading: false,
  );
}
