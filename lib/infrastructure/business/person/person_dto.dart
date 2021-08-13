import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/person/person.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'person_dto.freezed.dart';
part 'person_dto.g.dart';

@freezed
class PersonDto with _$PersonDto {
  factory PersonDto({
    String? id,
    required String name,
    String? phone,
  }) = _PersonDto;

  factory PersonDto.fromDomain(Person domain) {
    return PersonDto(
      id: domain.id,
      name: domain.name,
      phone: domain.phone?.toGlobalFormat().getOrNull(),
    );
  }

  factory PersonDto.fromJson(Map<String, dynamic> json) => _$PersonDtoFromJson(json);
}

extension PersonDtoX on PersonDto {
  Person toDomain() {
    return Person(
      id: id,
      name: name,
      phone: phone != null ? Phone(phone!).withoutGlobalCode() : null,
    );
  }
}

@freezed
class PersonCollectionDto with _$PersonCollectionDto {
  factory PersonCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _PersonCollectionDto;
  
  factory PersonCollectionDto.fromJson(Map<String,
  dynamic> json) => _$PersonCollectionDtoFromJson(json);
}

extension PersonCollectionDtoX on PersonCollectionDto {
  KtList<Person> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = PersonDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }
}