import 'package:freezed_annotation/freezed_annotation.dart';

part 'consultation_payment_detail.freezed.dart';

@freezed
class ConsultationPaymentDetail with _$ConsultationPaymentDetail {
  const factory ConsultationPaymentDetail({
    required String item,
    required int value,
  }) = _ConsultationPaymentDetail;

  factory ConsultationPaymentDetail.initial() => ConsultationPaymentDetail(
    item: '',
    value: 0,
  );
}