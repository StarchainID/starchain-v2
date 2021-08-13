part of 'transaction_out_item_bloc.dart';

@freezed
class TransactionOutItemState with _$TransactionOutItemState {
  const factory TransactionOutItemState({
    required TransactionOutCartItem item,
  }) = _TransactionOutItemState;

  factory TransactionOutItemState.initial(TransactionOutCartItem item) => TransactionOutItemState(
    item: item,
  );
}
