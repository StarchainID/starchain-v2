import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'cart_item.freezed.dart';

enum DiscountType { cash, percent }

@freezed
class TransactionOutCartItem with _$TransactionOutCartItem {
  const factory TransactionOutCartItem({
    required Goods goods,
    required PositiveNumber quantity,
    required GoodsUnit? unit,
    required DiscountType discountType,
    required PositiveNumber discountValue,
    required int discountCounted,
    required String? description,
  }) = _TransactionOutCartItem;
}

extension TransactionOutCartItemX on TransactionOutCartItem {
  bool alreadyInCart(KtList<TransactionOutCartItem> cart) {
    return cart.find((c) => c.goods.id == goods.id) != null;
  }
}