import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/mentor/i_mentor_repository.dart';
import 'package:starchain_v2/domain/mentoring/specialist/specialist.dart';
import 'package:starchain_v2/domain/mentoring/summary/mentor_chat.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor_failure.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_summary_dto.dart';

@prod
@LazySingleton(as: IMentorRepository)
class MentorRepository implements IMentorRepository {
  final HttpClient _client;

  MentorRepository(this._client);

  @override
  Future<Either<MentorFailure, KtList<MentorSpecialist>>> getSpecialists() async {
    final response = await _client.get('consultation/chat/specialists');

    return response.fold(
      (l) => left(MentorFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final data = (r.data as List<dynamic>)
            .map((e) => MentorSpecialistDto
              .fromJson(e as Map<String, dynamic>)
              .toDomain()
            );
          return right(KtList.from(data));
        }

        return left(MentorFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<MentorFailure, KtList<MentorSummary>>> getSummary({String specialistId = ''}) async {
    final response = await _client.get('consultation/chat/mentor_list/$specialistId');

    return response.fold(
      (l) => left(MentorFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = MentorSummaryCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(MentorFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<MentorFailure, Mentor>> fetch(String link) async {
    final response = await _client.get(link);

    return response.fold(
      (l) => left(MentorFailure.httpError(l)),
      (r) {
        if (r.statusCode == 200) {
          final dto = MentorDto.fromJson(r.data);
          return right(dto.toDomain());
        }

        return left(MentorFailure.unexpected());
      }
    );
  }
}