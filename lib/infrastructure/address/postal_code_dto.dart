import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';

part 'postal_code_dto.freezed.dart';
part 'postal_code_dto.g.dart';

@freezed
class PostalCodeDto with _$PostalCodeDto {
  factory PostalCodeDto({
    required String postalCode,
  }) = _PostalCodeDto;

  factory PostalCodeDto.fromDomain(PostalCode domain) {
    return PostalCodeDto(
      postalCode: domain.getOrElse(''),
    );
  }

  factory PostalCodeDto.fromJson(Map<String, dynamic> json) => _$PostalCodeDtoFromJson(json);
}

extension PostalCodeDtoX on PostalCodeDto {
  PostalCode toDomain() => PostalCode(postalCode);
}