part of 'transaction_out_item_bloc.dart';

@freezed
class TransactionOutItemEvent with _$TransactionOutItemEvent {
  const factory TransactionOutItemEvent.changed({
    int? discountValue,
    DiscountType? discountType,
    int? quantity,
    String? description,
    @Default(null) GoodsUnit? unit,
  }) = _Changed;

  const factory TransactionOutItemEvent.calculateDiscount() = _CalculateDiscount;
}