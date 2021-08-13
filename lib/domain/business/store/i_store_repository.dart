import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/core/business_type.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/store/store_failure.dart';

abstract class IStoreRepository {
  Future<Either<StoreFailure, KtList<BusinessType>>> getBusinessType();
  Future<Either<StoreFailure, KtList<Store>>> getStores();
  Future<Either<StoreFailure, Unit>> create(Store store);
  Future<Either<StoreFailure, Unit>> update(Store store);
  Future<Either<StoreFailure, Unit>> updateImage(Store store, File image);
}