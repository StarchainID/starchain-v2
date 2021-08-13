import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_dto.dart';

void main() {
  test('Phone format invalid', () {
    final Phone phone = Phone('1243211234');
    expect(phone.failureOrUnit.fold(
      (l) => l.maybeMap(
        invalidPhone: (e) => e.toString(),
        orElse: () => 'other failure'
      ),
      (r) => 'accepted'
    ), 'ValueFailure<String>.invalidPhone(failedValue: 1243211234)');
  });
  test('Phone global format', () {
    final Phone phone = Phone('81243211234');
    expect(phone.toGlobalFormat().getOrCrash(), '6281243211234');
  });
  test('Phone beautify', () {
    final Phone phone = Phone('81243211234');
    //print(phone.beautify());
    expect(phone.beautify(), '+62 812 4321 1234');
  });

  test('Count OTP expired time', () {
    final expired = DateTime.parse('2021-03-25T09:18:22.481824Z');
    final now = DateTime.parse('2021-03-25T09:16:22.481824Z');
    final diff = expired.difference(now).inSeconds;
    //print('expired: ' + expired.toLocal().toString());
    //print('now: ' + now.toString());
    expect(diff, 120);
  });
}
