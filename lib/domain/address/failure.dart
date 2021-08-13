import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class AddressFailure with _$AddressFailure {
  const factory AddressFailure.noConnection() = _NoConnection;
  const factory AddressFailure.serverError() = _ServerError;
  const factory AddressFailure.unexpected() = _Unexpected;
  const factory AddressFailure.emptyPattern() = _EmptyPattern;
  const factory AddressFailure.lessSpecific(String message) = _LessSpecific;
}