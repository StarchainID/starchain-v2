import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/core/business_type.dart';
import 'package:starchain_v2/domain/business/store/i_store_repository.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/store/store_failure.dart';
import 'package:starchain_v2/infrastructure/business/business_type/business_type_dto.dart';
import 'package:starchain_v2/infrastructure/business/store/store_dto.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';

@prod
@LazySingleton(as: IStoreRepository)
class StoreRepository implements IStoreRepository {
  final HttpClient _client;

  StoreRepository(this._client);

  @override
  Future<Either<StoreFailure, KtList<BusinessType>>> getBusinessType() async {
    final response = await _client.get('master/business_type');

    return response.fold(
      (l) => left(StoreFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = BusinessTypeCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(StoreFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<StoreFailure, KtList<Store>>> getStores() async {
    final response = await _client.get('stores');

    print('stores repo');
    print(response);

    return response.fold(
      (l) => left(StoreFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final storeCollectionDto = StoreCollectionDto.fromJson(r.data);
          return right(storeCollectionDto.toDomain());
        }

        return left(StoreFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<StoreFailure, Unit>> create(Store store) async {
    final body = StoreDto.fromDomain(store).toJson();
    body['image'] = null;
    
    final response = await _client.post('stores', body: body);

    return response.fold(
      (l) => left(StoreFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(StoreFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<StoreFailure, Unit>> update(Store store) async {
    final body = StoreDto.fromDomain(store).toJson();
    body['image'] = null;
    
    final response = await _client.patch('store/${store.id!}');

    return response.fold(
      (l) => left(StoreFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(StoreFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<StoreFailure, Unit>> updateImage(Store store, File file) async {
    String fileName = file.path.split('/').last;
    FormData formData = FormData.fromMap({
        "image":
            await MultipartFile.fromFile(file.path, filename:fileName),
    });
    
    final response = await _client.post('store/${store.id!}/image', body: formData);

    return response.fold(
      (l) => left(StoreFailure.unexpected()),
      (r) {
        if (r.statusCode == 201) {
          return right(unit);
        }

        return left(StoreFailure.unexpected());
      }
    );
  }
}