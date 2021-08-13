import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class TransactionExpensesFailure with _$TransactionExpensesFailure {
  const factory TransactionExpensesFailure.noConnection() = _NoConnection;
  const factory TransactionExpensesFailure.serverError() = _ServerError;
  const factory TransactionExpensesFailure.unexpected() = _Unexpected;
  const factory TransactionExpensesFailure.noActiveStore() = _NoActiveStore;
}