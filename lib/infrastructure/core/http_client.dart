import 'dart:developer';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/domain/core/errors.dart';
import 'package:starchain_v2/infrastructure/core/app_shared_preferences.dart';

@injectable
class HttpClient {
  AppSharedPreferences? _appSharedPreferences;
  final Dio _dio;

  static const String baseUrl = !kReleaseMode ? 'http://api.starchain.local/v1.1/' : 'http://dev-api.starchain.id/v1/';

  HttpClient._() : _dio = Dio(BaseOptions(
    baseUrl: HttpClient.baseUrl,
    connectTimeout: 10000,
  ));

  static final HttpClient instance = HttpClient._();

  factory HttpClient({
    required AppSharedPreferences appSharedPreferences
  }) {
    instance._appSharedPreferences = appSharedPreferences;
    return instance;
  }

  Future<Either<HttpError, Response>> get(String path, {bool requireAuth = false}) async {
    /* if (kReleaseMode) {
      if ((await InternetConnectionChecker().connectionStatus) == InternetConnectionStatus.disconnected) {
        return left(HttpError(NoConnection));
      }
    } */

    final accessToken = await _appSharedPreferences!.getStringValue('accessToken');

    log(accessToken.toString());

    final headers = accessToken.fold(
      () => null,
      (token) => token.isEmpty ? null : {
        'Authorization': 'Bearer $token',
      }
    );

    if (requireAuth && headers == null) {
      await Future.delayed(Duration(milliseconds: 500));
      return left(HttpError(AuthFailure.unauthenticated()));
    }

    try {
      final response = await _dio.get(path, options: Options(headers: headers))
        .catchError((error) {
          throw error;
        });

      return right(response);
    } on DioError catch (e) {
      if (e is DioError) {
        return left(HttpError(e.response ?? e));
      } else {
        return left(HttpError(e));
      }
    }
  }

  Future<Either<HttpError, Response>> post(String path, {Map<String, String>? mHeaders, dynamic body}) async {
    /* if (kReleaseMode) {
      if ((await InternetConnectionChecker().connectionStatus) == InternetConnectionStatus.disconnected) {
        return left(HttpError(NoConnection));
      }
    } */

    final accessToken = await _appSharedPreferences!.getStringValue('accessToken');

    final headers = accessToken.fold(
      () => null,
      (token) => {
        'Authorization': 'Bearer $token',
      }
    );

    if (headers != null && mHeaders != null) {
      mHeaders.forEach((key, value) {
        if (headers.containsKey(key)) {
          headers.remove(key);
        }
      });
      headers.addAll(mHeaders);
    }

    try {
      return right(
        await _dio.post(
          path,
          data: body,
          options: Options(
            headers: headers ?? mHeaders,
          )
        )
      );
    } catch (e) {
      if (e is DioError) {
        return left(HttpError(e.response ?? (e.error is SocketException ? e.error : e)));
      } else {
        return left(HttpError(e));
      }
    }
  }

  Future<Either<HttpError, Response>> patch(String path, {Map<String, String>? mHeaders, dynamic body}) async {
    /* if (kReleaseMode) {
      if ((await InternetConnectionChecker().connectionStatus) == InternetConnectionStatus.disconnected) {
        return left(HttpError(NoConnection));
      }
    } */

    final accessToken = await _appSharedPreferences!.getStringValue('accessToken');

    final headers = accessToken.fold(
      () => null,
      (token) => {
        'Authorization': 'Bearer $token',
      }
    );

    if (headers != null && mHeaders != null) {
      mHeaders.forEach((key, value) {
        if (headers.containsKey(key)) {
          headers.remove(key);
        }
      });
      headers.addAll(mHeaders);
    }

    try {
      return right(
        await _dio.patch(
          path,
          data: body,
          options: Options(
            headers: headers ?? mHeaders,
          )
        )
      );
    } on DioError catch (e) {
      if (e is DioError) {
        return left(HttpError(e.response ?? e));
      } else {
        return left(HttpError(e));
      }
    }
  }

  Future<Either<HttpError, Response>> delete(String path) async {
    /* if (kReleaseMode) {
      if ((await InternetConnectionChecker().connectionStatus) == InternetConnectionStatus.disconnected) {
        return left(HttpError(NoConnection));
      }
    } */

    final accessToken = await _appSharedPreferences!.getStringValue('accessToken');

    final headers = accessToken.fold(
      () => null,
      (token) => {
        'Authorization': 'Bearer $token',
      }
    );

    try {
      return right(await _dio.delete(path, options: Options(headers: headers)));
    } on DioError catch (e) {
      if (e is DioError) {
        return left(HttpError(e.response ?? e));
      } else {
        return left(HttpError(e));
      }
    }
  }
}