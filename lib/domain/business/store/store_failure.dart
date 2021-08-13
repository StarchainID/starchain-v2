import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_failure.freezed.dart';

@freezed
class StoreFailure with _$StoreFailure {
  const factory StoreFailure.noConnection() = _NoConnection;
  const factory StoreFailure.unexpected() = _Unexpected;
  const factory StoreFailure.dontHaveStore() = _DontHaveStore;
  const factory StoreFailure.updateImageError() = _UpdateImageError;
  const factory StoreFailure.noImageSelected() = _NoImageSelected;
}