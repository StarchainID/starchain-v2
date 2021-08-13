import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class AppSharedPreferences {
  AppSharedPreferences() : super();

  AppSharedPreferences._();

  static final AppSharedPreferences instance = AppSharedPreferences._();

  // bool
  Future<Option<bool>> setBooleanValue(String key, bool value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return optionOf(await prefs.setBool(key, value));
  }

  Future<Option<bool>> getBooleanValue(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return optionOf(prefs.getBool(key));
  }

  // String
  Future<Option<bool>> setStringValue(String key, String value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return optionOf(await prefs.setString(key, value));
  }

  Future<Option<String>> getStringValue(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final result = prefs.getString(key);
    return optionOf(result ?? null);
  }

  // DateTime
  Future<Option<bool>> setDateTimeValue(String key, DateTime value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return optionOf(await prefs.setString(key, value.toString()));
  }

  Future<Option<DateTime>> getDateTimeValue(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final result = prefs.getString(key);
    return optionOf(result != null ? DateTime.parse(result) : null);
  }
}