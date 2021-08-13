import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/person/person.dart';

part 'transaction_detail.freezed.dart';

@freezed
class TransactionInDetail with _$TransactionInDetail {
  const factory TransactionInDetail({
    Person? supplier,
    required Goods goods,
    required int quantity,
    required int itemPrice,
  }) = _TransactionInDetail;

  factory TransactionInDetail.empty() => TransactionInDetail(
    goods: Goods.empty(),
    quantity: 0,
    itemPrice: 0,
  );
}

extension TransactionInDetailX on TransactionInDetail {
  bool isEmpty() => this == TransactionInDetail.empty();

  bool isNotEmpty() => !this.isEmpty();
}