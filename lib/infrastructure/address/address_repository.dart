
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/address/failure.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/i_address_repository.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';
import 'package:starchain_v2/domain/core/errors.dart';
import 'package:starchain_v2/infrastructure/address/area_dto.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';

@prod
@LazySingleton(as: IAddressRepository)
class AddressRepository implements IAddressRepository {
  final HttpClient _client;

  AddressRepository(this._client);

  @override
  Future<Either<AddressFailure, KtList<Area>>> queryArea(String pattern) async {
    final response = await _client.get('master/area/$pattern');

    return response.fold(
      (l) {
        if (l.message == NoConnection) {
          return left(AddressFailure.noConnection());
        } else if (l.message is Response) {
          final r = l.message as Response;

          if (r.statusCode == 422 && r.data['error_code'] == 32) {
            return left(AddressFailure.lessSpecific(r.data['message']));
          }
        }
        return left(AddressFailure.unexpected());
      },
      (r) {
        final collectionDto = AreaCollectionDto.fromJson(r.data);

        return right(collectionDto.toDomain());
      },
    );
  }

  @override
  Future<Either<AddressFailure, KtList<Province>>> loadProvinces() async {
    // TODO: implement loadProvinces
    throw UnimplementedError();
  }

  @override
  Future<Either<AddressFailure, KtList<Regency>>> loadRegencies(Province province) async {
    // TODO: implement loadRegencies
    throw UnimplementedError();
  }

  @override
  Future<Either<AddressFailure, KtList<PostalCode>>> loadPostalCodes(Regency regency) async {
    // TODO: implement loadPostalCodes
    throw UnimplementedError();
  }
}