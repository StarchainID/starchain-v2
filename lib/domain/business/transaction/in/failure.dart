import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class TransactionInFailure with _$TransactionInFailure {
  const factory TransactionInFailure.noConnection() = _NoConnection;
  const factory TransactionInFailure.serverError() = _ServerError;
  const factory TransactionInFailure.unexpected() = _Unexpected;
  const factory TransactionInFailure.noActiveStore() = _NoActiveStore;
}