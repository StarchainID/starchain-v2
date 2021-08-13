part of 'transaction_in_bloc.dart';

@freezed
class TransactionInEvent with _$TransactionInEvent {
  const factory TransactionInEvent.started(Store activeStore) = _Started;
  const factory TransactionInEvent.select(TransactionIn transaction) = _Select;
  const factory TransactionInEvent.unselect() = _Unselect;
  const factory TransactionInEvent.fetchAllTransaction() = _FetchAllTransaction;
  const factory TransactionInEvent.fetchTransactionDetail(TransactionIn transaction) = _FetchTransactionDetail;
  const factory TransactionInEvent.messageShown() = _MessageShown;
}