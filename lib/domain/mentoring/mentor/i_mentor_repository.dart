import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor_failure.dart';
import 'package:starchain_v2/domain/mentoring/specialist/specialist.dart';
import 'package:starchain_v2/domain/mentoring/summary/mentor_chat.dart';

abstract class IMentorRepository {
  Future<Either<MentorFailure, KtList<MentorSpecialist>>> getSpecialists();
  Future<Either<MentorFailure, KtList<MentorSummary>>> getSummary();
  Future<Either<MentorFailure, Mentor>> fetch(String link);
}
