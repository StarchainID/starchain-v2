import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/referral/referral.dart';
import 'package:starchain_v2/domain/referral/referral_failure.dart';
import 'package:starchain_v2/domain/referral/referrer.dart';

abstract class IReferralRepository {
  Future<Either<ReferralFailure, Referral>> getMyCode();
  Future<Either<ReferralFailure, Referrer>> getParent();
  Future<Either<ReferralFailure, KtList<Referral>>> getChild();
  Future<Either<ReferralFailure, Unit>> link(Referral parent, {required String type});
}