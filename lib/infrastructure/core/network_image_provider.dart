import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/infrastructure/core/app_shared_preferences.dart';

@injectable
class NetworkImageProvider {
  AppSharedPreferences? _appSharedPreferences;

  NetworkImageProvider._();

  static final NetworkImageProvider instance = NetworkImageProvider._();

  factory NetworkImageProvider({
    required AppSharedPreferences appSharedPreferences
  }) {
    instance._appSharedPreferences = appSharedPreferences;
    return instance;
  }

  Future<ImageProvider<CachedNetworkImageProvider>> fetch(String url, {double scale = 1.0}) async {
    final accessToken = await _appSharedPreferences!.getStringValue('accessToken');

    final headers = accessToken.fold(
      () => null,
      (token) => token.isEmpty ? null : {
        'Authorization': 'Bearer $token',
      }
    );

    return CachedNetworkImageProvider(url, scale: scale, headers: headers);
  }
}