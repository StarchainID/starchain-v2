import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/referral/i_referral_repository.dart';
import 'package:starchain_v2/domain/referral/referrer.dart';
import 'package:starchain_v2/domain/referral/referral_failure.dart';
import 'package:starchain_v2/domain/referral/referral.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';
import 'package:starchain_v2/infrastructure/referral/referral_dto.dart';
import 'package:starchain_v2/infrastructure/referral/referrer_dto.dart';

@prod
@LazySingleton(as: IReferralRepository)
class ReferralRepository implements IReferralRepository {
  final HttpClient _client;

  ReferralRepository(this._client);

  @override
  Future<Either<ReferralFailure, KtList<Referral>>> getChild() async {
    final response = await _client.get('referral/code/child');

    return response.fold(
      (l) => left(ReferralFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = ReferralCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(ReferralFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ReferralFailure, Referral>> getMyCode() async {
    final response = await _client.get('referral/code/my');

    return response.fold(
      (l) => left(ReferralFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final dto = ReferralDto.fromJson(r.data);
          return right(dto.toDomain());
        }

        return left(ReferralFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ReferralFailure, Referrer>> getParent() async {
    final response = await _client.get('referral/code/parent');

    return response.fold(
      (l) => left(ReferralFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final dto = ReferrerDto.fromJson(r.data);
          return right(dto.toDomain());
        }

        return left(ReferralFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<ReferralFailure, Unit>> link(Referral parent, {required String type}) async {
    final body = ReferralDto.fromDomain(parent).toJson();
    body.putIfAbsent('referralType', () => type);
    
    final response = await _client.post('referral', body: body);

    return response.fold(
      (l) {
        if (l.message is Response) {
          final error = l.message as Response;
          return left(ReferralFailure.linkFailure(error.data['message'])); 
        }

        return left(ReferralFailure.unexpected());
      },
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(ReferralFailure.unexpected());
      }
    );
  }
}