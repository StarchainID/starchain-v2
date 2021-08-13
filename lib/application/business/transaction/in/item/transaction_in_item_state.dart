part of 'transaction_in_item_bloc.dart';

@freezed
class TransactionInItemState with _$TransactionInItemState {
  const factory TransactionInItemState({
    required TransactionInCartItem item,
    required bool useSupplierPhone,
  }) = _TransactionInItemState;

  factory TransactionInItemState.initial(TransactionInCartItem item) => TransactionInItemState(
    item: item,
    useSupplierPhone: item.supplier?.phone != null,
  );
}
