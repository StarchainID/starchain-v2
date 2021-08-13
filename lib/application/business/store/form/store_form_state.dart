part of 'store_form_bloc.dart';

@freezed
class StoreFormState with _$StoreFormState {
  const factory StoreFormState({
    required Store data,
    required File? image,
    required Map<String, bool?> fieldChanged,
    required Marker marker,
    required double cameraZoom,
    required bool shouldMoveCamera,
    required bool validatorPassed,
    required bool isSubmitting,
    required bool isSubmittingPhoto,
    required Option<Either<StoreFailure, Unit>> failureOrSuccessOption,
  }) = _StoreFormState;

  factory StoreFormState.initial(Store? store, {double? geoLat, double? geoLng}) {
    store = store ?? Store.empty();
    
    return StoreFormState(
      data: store.copyWith.call(
        address: store.address.copyWith.call(
          geoLat: geoLat ?? store.address.geoLat,
          geoLng: geoLng ?? store.address.geoLng,
        ),
      ),
      image: null,
      fieldChanged: {},
      marker: Marker(
        markerId: MarkerId('marker'),
        position: geoLat != null && geoLng != null ? LatLng(geoLat, geoLng) : LatLng(-6.2087634, 106.845599), // Defined or Jakarta
      ),
      cameraZoom: 7.0,
      shouldMoveCamera: false,
      validatorPassed: false,
      isSubmitting: false,
      isSubmittingPhoto: false,
      failureOrSuccessOption: none(),
    );
  }
}
