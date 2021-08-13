part of 'transaction_out_bloc.dart';

@freezed
class TransactionOutEvent with _$TransactionOutEvent {
  const factory TransactionOutEvent.started(Store activeStore) = _Started;
  const factory TransactionOutEvent.select(TransactionOut transaction) = _Select;
  const factory TransactionOutEvent.unselect() = _Unselect;
  const factory TransactionOutEvent.fetchAllTransaction() = _FetchAllTransaction;
  const factory TransactionOutEvent.fetchTransactionDetail(TransactionOut transaction) = _FetchTransactionDetail;
  const factory TransactionOutEvent.messageShown() = _MessageShown;
}