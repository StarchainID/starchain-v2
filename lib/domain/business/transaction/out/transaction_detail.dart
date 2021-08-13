import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';

part 'transaction_detail.freezed.dart';

@freezed
class TransactionOutDetail with _$TransactionOutDetail {
  const factory TransactionOutDetail({
    required Goods goods,
    required int quantity,
    required int itemPrice,
    required int discount,
    required DiscountType discountType,
    required String notes,
  }) = _TransactionOutDetail;

  factory TransactionOutDetail.empty() => TransactionOutDetail(
    goods: Goods.empty(),
    quantity: 0,
    itemPrice: 0,
    discount: 0,
    discountType: DiscountType.cash,
    notes: '',
  );
}

extension TransactionOutDetailX on TransactionOutDetail {
  bool isEmpty() => this == TransactionOutDetail.empty();

  bool isNotEmpty() => !this.isEmpty();
}