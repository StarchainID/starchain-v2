import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/person/person.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'cart_item.freezed.dart';

@freezed
class TransactionInCartItem with _$TransactionInCartItem {
  const factory TransactionInCartItem({
    required Goods goods,
    required PositiveNumber quantity,
    required GoodsUnit unit,
    Person? supplier,
    required PositiveNumber capitalPrice,
  }) = _TransactionInCartItem;
}

extension TransactionInCartItemX on TransactionInCartItem {
  bool alreadyInCart(KtList<TransactionInCartItem> cart) {
    return cart.find((c) => c.goods.id == goods.id) != null;
  }
}