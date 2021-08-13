part of 'consultation_bloc.dart';

@freezed
class ConsultationEvent with _$ConsultationEvent {
  const factory ConsultationEvent.started({bool? reset}) = _Started;
  const factory ConsultationEvent.requestConsultation(Mentor mentor, MentorCourse course) = _RequestConsultation;
  const factory ConsultationEvent.showConsultation({
    required String consultationId,
    required MentorSummary mentorSummary,
    required MentorCourse course,
  }) = _ShowConsultation;
  const factory ConsultationEvent.consultationChanged({
    ConsultationStatus? status,
    DateTime? startSession,
    DateTime? endSession,
    String? chatRoomId,
  }) = _ConsultationChanged;
  const factory ConsultationEvent.watchStatus() = _WatchStatus;
  const factory ConsultationEvent.paymentStatusUpdate(PaymentStatus status) = _PaymentUpdate;
  const factory ConsultationEvent.acceptedByMentor({
    required String chatRoomId,
    required DateTime startSession,
    required DateTime endSession,
  }) = _PaymentSuccess;
  const factory ConsultationEvent.tick({Duration? time}) = _Tick;
  const factory ConsultationEvent.sessionEnded() = _SessionEnded;
}