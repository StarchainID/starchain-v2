import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/payment/consultation_payment_detail.dart';

part 'consultation_payment.freezed.dart';

@freezed
class PaymentStatus with _$PaymentStatus {
  const factory PaymentStatus.waitingPayment() = _WaitingPayment;
  const factory PaymentStatus.cancelled() = _Cancelled;
  const factory PaymentStatus.expired() = _Expired;
  const factory PaymentStatus.success() = _Success;

  factory PaymentStatus.mapFromString(String value) {
    PaymentStatus status = PaymentStatus.waitingPayment();

    switch (value) {
      case 'Waiting Payment':
        status = PaymentStatus.waitingPayment();
        break;
      case 'Cancelled':
        status = PaymentStatus.cancelled();
        break;
      case 'Expired':
        status = PaymentStatus.expired();
        break;
      case 'Success':
        status = PaymentStatus.success();
        break;
    }

    return status;
  }
}

extension PaymentStatusX on PaymentStatus {
  String mapToString() => this.when(
    waitingPayment: () => 'Waiting Payment',
    cancelled: () => 'Cancelled',
    expired: () => 'Expired',
    success: () => 'Success',
  );
}

@freezed
class ConsultationPayment with _$ConsultationPayment {
  const factory ConsultationPayment({
    required String orderId,
    required String paymentNumber,
    required String method,
    required int amount,
    required KtList<ConsultationPaymentDetail> detail,
    required PaymentStatus status,
    required DateTime expired,
  }) = _ConsultationPayment;

  factory ConsultationPayment.initial() => ConsultationPayment(
    orderId: '',
    paymentNumber: '',
    method: '',
    amount: 0,
    detail: KtList.empty(),
    status: PaymentStatus.waitingPayment(),
    expired: DateTime.now(),
  );
}