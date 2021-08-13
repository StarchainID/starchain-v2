import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'person.freezed.dart';

@freezed
class Person with _$Person implements IEntity {
  const factory Person({
    String? id,
    required String name,
    Phone? phone,
  }) = _Person;

  factory Person.empty() => Person(
    id: null,
    name: '',
    phone: null,
  );
}

extension PersonX on Person {
  bool isEmpty() => this == Person.empty();

  bool isNotEmpty() => !this.isEmpty();
}