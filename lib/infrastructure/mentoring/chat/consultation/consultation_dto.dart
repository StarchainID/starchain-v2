import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/consultation/payment/consultation_payment.dart';
import 'package:starchain_v2/domain/mentoring/consultation/payment/consultation_payment_detail.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';

part 'consultation_dto.freezed.dart';
part 'consultation_dto.g.dart';

Map<String, dynamic> paymentDtoToJson(ConsultationPaymentDto dto) {
  return dto.toJson();
}

@freezed
class ConsultationDto with _$ConsultationDto {
  factory ConsultationDto({
    required String id,
    required String sessionName,
    required int price,
    required int discount,
    required int tax,
    required String mentorId,
    required String courseId,
    required String status,
    String? startSession,
    String? endSession,
    String? chatRoomId,
    int? rating,
    @JsonKey(toJson: paymentDtoToJson) required ConsultationPaymentDto payment,
  }) = _ConsultationDto;
  
  factory ConsultationDto.fromJson(Map<String, dynamic> json) => _$ConsultationDtoFromJson(json);

  factory ConsultationDto.fromDomain(Consultation domain) => ConsultationDto(
    id: domain.id,
    sessionName: domain.sessionName,
    price: domain.price,
    discount: domain.discount,
    tax: domain.tax,
    mentorId: domain.mentor.id,
    courseId: domain.course.id,
    status: domain.status.mapToString(),
    rating: domain.rating,
    payment: ConsultationPaymentDto.fromDomain(domain.payment),
  );
}

extension ConsultationDtoX on ConsultationDto {
  Consultation toDomain({
    required Mentor mentor,
    required MentorCourse course,
  }) {
    return Consultation(
      id: id,
      sessionName: sessionName,
      mentor: mentor,
      course: course,
      price: price,
      discount: discount,
      tax: tax,
      status: ConsultationStatus.mapFromString(status),
      startSession: startSession == null ? null : DateTime.parse(startSession!).localCalibration(),
      endSession: endSession == null ? null : DateTime.parse(endSession!).localCalibration(),
      chatRoomId: chatRoomId,
      rating: rating,
      payment: payment.toDomain(),
    );
  }
}

@freezed
class ConsultationPaymentDto with _$ConsultationPaymentDto {
  factory ConsultationPaymentDto({
    required String orderId,
    required String paymentNumber,
    required String method,
    required int amount,
    required ConsultationPaymentDetailCollectionDto detail,
    required String status,
    required String expired,
  }) = _ConsultationPaymentDto;
  
  factory ConsultationPaymentDto.fromJson(Map<String, dynamic> json) => _$ConsultationPaymentDtoFromJson(json);

  factory ConsultationPaymentDto.fromDomain(ConsultationPayment domain) => ConsultationPaymentDto(
    orderId: domain.orderId,
    paymentNumber: domain.paymentNumber,
    method: domain.method,
    amount: domain.amount,
    detail: ConsultationPaymentDetailCollectionDto.fromDomain(domain.detail),
    status: domain.status.mapToString(),
    expired: domain.expired.toString()
  );
}

extension ConsultationPaymentDtoX on ConsultationPaymentDto {
  ConsultationPayment toDomain() {
    return ConsultationPayment(
      orderId: orderId,
      paymentNumber: paymentNumber,
      method: method,
      amount: amount,
      detail: detail.toDomain(),
      status: PaymentStatus.mapFromString(status),
      expired: DateTime.parse(expired).localCalibration(),
    );
  }
}

@freezed
class ConsultationPaymentDetailDto with _$ConsultationPaymentDetailDto {
  factory ConsultationPaymentDetailDto({
    required String item,
    required int value,
  }) = _ConsultationPaymentDetailDto;
  
  factory ConsultationPaymentDetailDto.fromJson(Map<String, dynamic> json) => _$ConsultationPaymentDetailDtoFromJson(json);
}

extension ConsultationPaymentDetailDtoX on ConsultationPaymentDetailDto {
  ConsultationPaymentDetail toDomain() => ConsultationPaymentDetail(
    item: item,
    value: value,
  );
}

@freezed
class ConsultationPaymentDetailCollectionDto with _$ConsultationPaymentDetailCollectionDto {
  factory ConsultationPaymentDetailCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _ConsultationPaymentDetailCollectionDto;
  
  factory ConsultationPaymentDetailCollectionDto.fromJson(Map<String,
  dynamic> json) => _$ConsultationPaymentDetailCollectionDtoFromJson(json);

  factory ConsultationPaymentDetailCollectionDto.fromDomain(KtList<ConsultationPaymentDetail> domain)
    => ConsultationPaymentDetailCollectionDto(
      data: domain.map((d) => {
        'item': d.item,
        'value': d.value,
      }).asList()
    );
}

extension ConsultationPaymentDetailCollectionDtoX on ConsultationPaymentDetailCollectionDto {
  KtList<ConsultationPaymentDetail> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = ConsultationPaymentDetailDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }
}