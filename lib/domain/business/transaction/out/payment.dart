import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment.freezed.dart';

@freezed
class TransactionOutPaymentItem with _$TransactionOutPaymentItem {
  factory TransactionOutPaymentItem({
    required String method,
    String? paymentNumber,
    required int amount,
  }) = _TransactionOutPaymentItem;
}