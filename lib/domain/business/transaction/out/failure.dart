import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class TransactionOutFailure with _$TransactionOutFailure {
  const factory TransactionOutFailure.noConnection() = _NoConnection;
  const factory TransactionOutFailure.serverError() = _ServerError;
  const factory TransactionOutFailure.unexpected() = _Unexpected;
  const factory TransactionOutFailure.noActiveStore() = _NoActiveStore;
  const factory TransactionOutFailure.insufficientStock() = _InsufficientStock;
}