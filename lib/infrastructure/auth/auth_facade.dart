import 'dart:developer';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:sms_retriever/sms_retriever.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/domain/auth/i_auth_facede.dart';
import 'package:starchain_v2/domain/auth/otp.dart';
import 'package:starchain_v2/domain/core/errors.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/infrastructure/auth/otp_dto.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';
import 'package:starchain_v2/infrastructure/user/user_dto.dart';

@prod
@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final HttpClient _client;

  AuthFacade(this._client);

  Future<void> addAppSignatureInDebugMode(Map<String, dynamic> body) async {
    if (!kReleaseMode) {
      final appSignature = await SmsRetriever.getAppSignature();
      body.putIfAbsent('debugAppSignature', () => appSignature);
    }
  }

  @override
  Future<Either<AuthFailure, User>> getSignedInUser() async {
    final response = await _client.get('profile', requireAuth: true);

    print('repo response: ' + response.toString());

    //try {
      final Either<AuthFailure, User> ret = response.fold(
        (l) {
          if (l.message is Response && (l.message as Response).statusCode == 401) {
            print('repo: l.message is Response && (l.message as Response).statusCode == 401');
            return left(AuthFailure.unauthenticated());
          } else if (
            l.message == AuthFailure.unauthenticated() ||
            l.message == AuthFailure.noConnection()
          ) {
            print('repo: l.message');
            return left(l.message);
          } else {
            print('repo: AuthFailure.serverError()');
            return left(AuthFailure.serverError());
          }
        },
        (r) {
          if (r.statusCode == 401) {
            print('repo: r.statusCode == 401');

            return left(AuthFailure.unauthenticated());
          } else {
            final userDto = UserDto.fromJson(r.data);

            print('repo userDto: ' + userDto.toString());

            return right(userDto.toDomain());
          }
        }
      );

      print('repo ret: ' + response.toString());

      return ret;
    /* } catch (e) {
      print('catch: ' + e.toString());
      return left(AuthFailure.unexpected());
    } */
  }

  @override
  Future<Either<AuthFailure, Otp>> signInWithPhone({required Phone phone}) async {
    final body = {
      'phone': phone.toGlobalFormat().getOrCrash(),
    };

    await addAppSignatureInDebugMode(body);

    final response = await _client.post('auth/login', body: body);

    return response.fold(
      (l) {
        if (l.message is Response) {
          final error = l.message as Response;
          if (error.statusCode == 422) {
            final errorCode = error.data['error_code'];
            final errorMessage = error.data['message'];
            if (errorCode == 46 || errorCode == 47) {
              return left(AuthFailure.phoneNotRegistered(errorMessage));
            } else if (errorCode == 30) {
              return left(AuthFailure.otpInvalid(errorMessage));
            }
          }
          return left(AuthFailure.serverError(statusCode: error.statusCode));
        } else if (l.message is SocketException) {
          final error = l.message as SocketException;
          return left(AuthFailure.serverError(statusCode: error.osError?.errorCode));
        } else if (
          l.message == AuthFailure.unauthenticated() ||
          l.message == AuthFailure.noConnection()
        ) {
          return left(l.message);
        } else {
          return left(AuthFailure.serverError());
        }
      },
      (r) async {
        log(r.data.toString());
        if (r.statusCode == 200) {
          final otpDto = OtpDto.fromJson(r.data);

          final waitUntil = DateTime.parse(otpDto.waitUntil);

          return right(otpDto.toDomain().copyWith.call(
            waitUntil: waitUntil.localCalibration(),
          ));
        }

        return left(AuthFailure.serverError());
      }
    );
  }
  
  @override
  Future<Either<AuthFailure, String>> validateOtp({required Phone phone, required String otp}) async {
    final response = await _client.post('auth/login', body: {
      'phone': phone.toGlobalFormat().getOrCrash(),
      'otp': otp,
    });

    return response.fold(
      (l) {
        if (l.message is Response) {
          final error = l.message as Response;
          if (error.statusCode == 422) {
            final errorCode = error.data['error_code'];
            final errorMessage = error.data['message'];
            if (errorCode == 46 || errorCode == 47) {
              return left(AuthFailure.phoneNotRegistered(errorMessage));
            } else if (errorCode == 30) {
              return left(AuthFailure.otpInvalid(errorMessage));
            }
          }
          return left(AuthFailure.serverError(statusCode: error.statusCode));
        } else if (l.message == AuthFailure.unauthenticated()) {
          return left(l.message);
        } else if (l.message == NoConnection) {
          return left(AuthFailure.noConnection());
        } else {
          return left(AuthFailure.serverError());
        }
      },
      (r) {
        log(r.toString());
        if (r.statusCode == 200) {
          return right(r.data['token']);
        }

        return left(AuthFailure.serverError());
      }
    );
  }
  
  @override
  Future<Either<AuthFailure, Otp>> registerUser({required User user}) async {
    final body = {
      'name': user.name.getOrElse(''),
      'phone': user.phone.toGlobalFormat().getOrElse(''),
      'email': user.email.getOrElse(''),
      'gender': user.gender.useKey().getOrElse(''),
      'locale': 'id',
      'address': {
        'province': {
          'id': user.address.province.id
        },
        'regency': {
          'id': user.address.regency.id
        },
        'postalCode': user.address.postalCode.getOrElse(''),
        'address': user.address.address,
      },
      'turnover': user.turnover,
      'assetValue': user.assetValue,
      'referral': {
        'mentor': user.mentorReferralCode,
        'business': user.businessReferralCode,
      }
    };

    await addAppSignatureInDebugMode(body);

    final response = await _client.post('auth/register', body: body);

    return response.fold(
      (l) {
        if (l.message is Response) {
          final r = l.message as Response;

          if (r.statusCode != null) {
            if (r.statusCode == 422) {
              if (r.data['error_code'] == 48) {
                if (r.data['message'].toString().toLowerCase().contains('email')) {
                  return left(AuthFailure.emailAlreadyInUse(r.data['message']));
                } else {
                  return left(AuthFailure.phoneAlreadyInUse(r.data['message']));
                }
              }
            } else if (r.statusCode! >= 500) {
              return left(AuthFailure.serverError(statusCode: r.statusCode));
            }
          }
        }
        return left(AuthFailure.unexpected());
      },
      (r) async {
        log(r.data.toString());
        if (r.statusCode != null) {
          if (r.statusCode == 200) {
            final otpDto = OtpDto.fromJson(r.data);

            final waitUntil = DateTime.parse(otpDto.waitUntil);

            return right(otpDto.toDomain().copyWith.call(
              waitUntil: waitUntil.localCalibration(),
            ));
          } else if (r.statusCode! >= 500) {
            return left(AuthFailure.serverError(statusCode: r.statusCode));
          }
        }

        return left(AuthFailure.unexpected());
      },
    );
  }
}