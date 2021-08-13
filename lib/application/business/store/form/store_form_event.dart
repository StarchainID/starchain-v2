part of 'store_form_bloc.dart';

@freezed
class StoreFormEvent with _$StoreFormEvent {
  const factory StoreFormEvent.changed({
    String? name,
    String? phone,
    @Default(null) BusinessType? businessType,
    File? image,
    @Default(null) Province? province,
    @Default(null) Regency? regency,
    String? postalCode,
    String? address,
    String? areaName,
    double? geoLat,
    double? geoLng,
    int? turnover,
  }) = _Changed;
  const factory StoreFormEvent.submitImage() = _SubmitImage;
  const factory StoreFormEvent.submitSave() = _SubmitSave;
  const factory StoreFormEvent.validate() = _Validate;
  const factory StoreFormEvent.updateMarker(LatLng target, {bool? shouldMoveCamera}) = _UpdateMarker;
  const factory StoreFormEvent.updateCameraZoom(double zoom) = _UpdateCameraZoom;
  const factory StoreFormEvent.cameraMoved() = _CameraMoved;
}