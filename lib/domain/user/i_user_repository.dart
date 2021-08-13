import 'dart:io';

import 'package:starchain_v2/domain/user/user.dart';

abstract class IUserRepository {
  Future<User?> profile();
  Future<User?> updateProfile(User user, {File? image});
}