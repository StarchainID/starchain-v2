import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation_failure.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/consultation/i_consultation_repository.dart';
import 'package:starchain_v2/domain/mentoring/consultation/rating/rating.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/domain/mentoring/summary/consultation_history.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/consultation/consultation_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/consultation/consultation_summary_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/consultation/rating/rating_dto.dart';

@prod
@LazySingleton(as: IConsultationRepository)
class ConsultationRepository implements IConsultationRepository {
  final HttpClient _client;

  ConsultationRepository(this._client);

  @override
  Future<Either<ConsultationFailure, KtList<ConsultationHistorySummary>>> getSummary() async {
    final response = await _client.get('consultation/chat');

    return response.fold(
      (l) => left(ConsultationFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = ConsultationSummaryCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(ConsultationFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ConsultationFailure, Consultation>> requestConsultation(Mentor mentor, MentorCourse course) async {
    final response = await _client.post('consultation/chat/request', body: {
      'courseId': course.id,
    });

    return response.fold(
      (l) => left(ConsultationFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final dto = ConsultationDto.fromJson(r.data);
          return right(dto.toDomain(
            mentor: mentor,
            course: course,
          ));
        }

        return left(ConsultationFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ConsultationFailure, Consultation>> fetchConsultation(Consultation consultation) async {
    final response = await _client.get('consultation/chat/${consultation.id}');

    return response.fold(
      (l) => left(ConsultationFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final dto = ConsultationDto.fromJson(r.data);
          return right(dto.toDomain(
            mentor: consultation.mentor,
            course: consultation.course,
          ));
        }

        return left(ConsultationFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ConsultationFailure, KtList<RatingBadge>>> getMasterRatingBadge() async {
    final response = await _client.get('consultation/chat/rating_badge');

    return response.fold(
      (l) => left(ConsultationFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final dto = RatingBadgeCollectionDto.fromJson(r.data);
          return right(dto.toDomain());
        }

        return left(ConsultationFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ConsultationFailure, Unit>> endConsultation() async {
    final response = await _client.post('consultation/chat/end');

    return response.fold(
      (l) => left(ConsultationFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(ConsultationFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ConsultationFailure, Unit>> rateConsultation({required String consultationId, required Rating rating}) async {
    final body = {
      'consultationId': consultationId,
      'rating': {
        'rating': rating.rating,
        'comment': rating.comment,
        'badge': rating.badge.map((badge) => badge.id).asList(),
      }
    };

    final response = await _client.post('consultation/chat/rate', body: body);

    return response.fold(
      (l) => left(ConsultationFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(ConsultationFailure.unexpected());
      }
    );
  }
}