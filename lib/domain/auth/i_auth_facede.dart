import 'package:dartz/dartz.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/domain/auth/otp.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, User>> getSignedInUser();

  Future<Either<AuthFailure, Otp>> signInWithPhone({
    required Phone phone,
  });

  Future<Either<AuthFailure, String>> validateOtp({
    required Phone phone,
    required String otp,
  });

  Future<Either<AuthFailure, Otp>> registerUser({
    required User user,
  });
}