import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction_detail.dart';
import 'package:starchain_v2/domain/core/entity.dart';

part 'transaction.freezed.dart';

@freezed
class TransactionIn with _$TransactionIn implements IEntity {
  const factory TransactionIn({
    required String id,
    required String orderId,
    required int totalItems,
    required int grossAmount,
    required DateTime dateTime,
    required String url,
    required KtList<TransactionInDetail> items,
  }) = _TransactionIn;

  factory TransactionIn.empty() => TransactionIn(
    id: '',
    orderId: '',
    totalItems: 0,
    grossAmount: 0,
    dateTime: DateTime.now(),
    url: '',
    items: KtList.empty(),
  );
}

extension TransactionInX on TransactionIn {
  bool isEmpty() => this.items.isEmpty();

  bool isNotEmpty() => !this.isEmpty();
}