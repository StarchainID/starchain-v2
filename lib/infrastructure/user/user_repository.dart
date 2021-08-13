import 'dart:io';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/domain/user/i_user_repository.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';
import 'package:starchain_v2/infrastructure/user/user_dto.dart';

@prod
@LazySingleton(as: IUserRepository)
class UserRepository implements IUserRepository {
  final HttpClient _client;

  UserRepository(this._client);

  @override
  Future<User?> profile() async {
    final response = await _client.get('profile');
    return response.fold(
      (l) => null,
      (r) {
        final userDto = UserDto.fromJson(r.data);
        return userDto.toDomain();
      }
    );
  }

  @override
  Future<User?> updateProfile(User user, {File? image}) async {
    final userDto = UserDto.fromDomain(user.copyWith.call(
      phone: user.phone.toGlobalFormat(),
    ));

    final jsonBody = userDto.toJsonR();

    jsonBody.remove('image');

    dynamic body = jsonBody;

    if (image != null) {
      final imageFile = await MultipartFile.fromFile(image.path, filename: image.path.split('/').last);

      jsonBody.putIfAbsent('image', () => imageFile);
      jsonBody.putIfAbsent('_method', () => 'PATCH');

      final formData = FormData.fromMap(jsonBody);
      body = formData;
    }

    final response = image == null ?
      await _client.patch('profile', body: body) :
      await _client.post('profile', body: body);
    return response.fold(
      (l) => null,
      (r) {
        final userDto = UserDto.fromJson(r.data);
        return userDto.toDomain();
      }
    );
  }
  
}