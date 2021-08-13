import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_form_failure.freezed.dart';

@freezed
class TransactionFormFailure with _$TransactionFormFailure {
  const factory TransactionFormFailure.insufficientStock() = _InsufficientStock;
  const factory TransactionFormFailure.unexpected() = Unexpected;
}