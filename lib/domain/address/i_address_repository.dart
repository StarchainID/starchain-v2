import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/failure.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';

abstract class IAddressRepository {
  Future<Either<AddressFailure, KtList<Area>>> queryArea(String pattern);
  Future<Either<AddressFailure, KtList<Province>>> loadProvinces();
  Future<Either<AddressFailure, KtList<Regency>>> loadRegencies(Province province);
  Future<Either<AddressFailure, KtList<PostalCode>>> loadPostalCodes(Regency regency);
}