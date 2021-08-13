part of 'transaction_in_item_bloc.dart';

@freezed
class TransactionInItemEvent with _$TransactionInItemEvent {
  const factory TransactionInItemEvent.changed({
    String? supplierName,
    String? supplierPhone,
    bool? useSupplierPhone,
    int? capitalPrice,
    int? quantity,
    @Default(null) GoodsUnit? unit,
  }) = _Changed;
}