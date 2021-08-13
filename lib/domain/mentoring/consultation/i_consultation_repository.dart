import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation_failure.dart';
import 'package:starchain_v2/domain/mentoring/consultation/rating/rating.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/domain/mentoring/summary/consultation_history.dart';

abstract class IConsultationRepository {
  Future<Either<ConsultationFailure, KtList<ConsultationHistorySummary>>> getSummary();
  Future<Either<ConsultationFailure, Consultation>> requestConsultation(Mentor mentor, MentorCourse course);
  Future<Either<ConsultationFailure, Consultation>> fetchConsultation(Consultation consultation);
  Future<Either<ConsultationFailure, KtList<RatingBadge>>> getMasterRatingBadge();
  Future<Either<ConsultationFailure, Unit>> endConsultation();
  Future<Either<ConsultationFailure, Unit>> rateConsultation({required String consultationId, required Rating rating});
}
