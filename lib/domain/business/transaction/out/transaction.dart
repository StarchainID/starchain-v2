import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction_detail.dart';
import 'package:starchain_v2/domain/core/entity.dart';

part 'transaction.freezed.dart';

@freezed
class TransactionOut with _$TransactionOut implements IEntity {
  const factory TransactionOut({
    required String id,
    required String orderId,
    required int totalItems,
    required int grossAmount,
    required DateTime dateTime,
    required String url,
    required KtList<TransactionOutDetail> items,
    required KtList<TransactionOutPaymentItem> payments,
  }) = _TransactionOut;

  factory TransactionOut.empty() => TransactionOut(
    id: '',
    orderId: '',
    totalItems: 0,
    grossAmount: 0,
    dateTime: DateTime.now(),
    url: '',
    items: KtList.empty(),
    payments: KtList.empty(),
  );
}

extension TransactionOutX on TransactionOut {
  bool isEmpty() => this.items.isEmpty();

  bool isNotEmpty() => !this.isEmpty();
}