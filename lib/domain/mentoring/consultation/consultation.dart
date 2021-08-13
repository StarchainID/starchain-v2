import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/mentoring/consultation/payment/consultation_payment.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';

part 'consultation.freezed.dart';

@freezed
class ConsultationStatus with _$ConsultationStatus {
  const factory ConsultationStatus.waitingPayment() = _WaitingPayment;
  const factory ConsultationStatus.waitingConfirmation() = _WaitingConfirmation;
  const factory ConsultationStatus.ongoing() = _Ongoing;
  const factory ConsultationStatus.rejected() = _Rejected;
  const factory ConsultationStatus.ended() = _Ended;
  const factory ConsultationStatus.requestRefund() = _RequestRefund;
  const factory ConsultationStatus.processRefund() = _ProcessRefund;
  const factory ConsultationStatus.cancelled() = _Cancelled;
  const factory ConsultationStatus.completedRefund() = _CompletedRefund;
  const factory ConsultationStatus.completedSuccess() = _CompletedSuccess;

  factory ConsultationStatus.mapFromString(String value) {
    ConsultationStatus status = ConsultationStatus.waitingPayment();

    switch (value) {
      case 'Waiting Payment':
        status = ConsultationStatus.waitingPayment();
        break;
      case 'Waiting Confirmation':
        status = ConsultationStatus.waitingConfirmation();
        break;
      case 'Ongoing':
        status = ConsultationStatus.ongoing();
        break;
      case 'Rejected':
        status = ConsultationStatus.rejected();
        break;
      case 'Ended':
        status = ConsultationStatus.ended();
        break;
      case 'Request Refund':
        status = ConsultationStatus.requestRefund();
        break;
      case 'Process Refund':
        status = ConsultationStatus.processRefund();
        break;
      case 'Cancelled':
        status = ConsultationStatus.cancelled();
        break;
      case 'Completed Refund':
        status = ConsultationStatus.completedRefund();
        break;
      case 'Completed Success':
        status = ConsultationStatus.completedSuccess();
        break;
    }

    return status;
  }
}

extension ConsultationStatusX on ConsultationStatus {
  String mapToString() => this.when(
    waitingPayment: () => 'Waiting Payment',
    waitingConfirmation: () => 'Waiting Confirmation',
    ongoing: () => 'Ongoing',
    rejected: () => 'Rejected',
    ended: () => 'Ended',
    requestRefund: () => 'Request Refund',
    processRefund: () => 'Process Refund',
    cancelled: () => 'Cancelled',
    completedRefund: () => 'Completed Refund',
    completedSuccess: () => 'Completed Success'
  );

  bool isActive() =>
    this == ConsultationStatus.waitingPayment() ||
    this == ConsultationStatus.waitingConfirmation() ||
    this == ConsultationStatus.ongoing();

  bool isEnded() =>
    this == ConsultationStatus.ended();

  bool isSuccess() =>
    this == ConsultationStatus.completedSuccess();

  bool isRateable() =>
    this.isEnded() && this != ConsultationStatus.rejected();
    
}

@freezed
class Consultation with _$Consultation implements IEntity {
  const factory Consultation({
    required String id,
    required String sessionName,
    required Mentor mentor,
    required MentorCourse course,
    required int price,
    required int discount,
    required int tax,
    required ConsultationStatus status,
    required ConsultationPayment payment,
    DateTime? startSession,
    DateTime? endSession,
    String? chatRoomId,
    int? rating,
  }) = _Consultation;

  factory Consultation.initial() => Consultation(
    id: '',
    sessionName: '',
    mentor: Mentor.initial(),
    course: MentorCourse.initial(),
    price: 0,
    discount: 0,
    tax: 0,
    status: ConsultationStatus.waitingPayment(),
    payment: ConsultationPayment.initial(),
  );
}