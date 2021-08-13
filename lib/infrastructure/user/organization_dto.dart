import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/user/organization.dart';

part 'organization_dto.freezed.dart';
part 'organization_dto.g.dart';

@freezed
class OrganizationDto with _$OrganizationDto {
  const factory OrganizationDto({
    required String id,
    required String name,
  }) = _OrganizationDto;

  factory OrganizationDto.fromJson(Map<String, dynamic> json) => _$OrganizationDtoFromJson(json);

  factory OrganizationDto.fromDomain(Organization domain) => OrganizationDto(
    id: domain.id,
    name: domain.name,
  );
}

extension OrganizationDtoX on OrganizationDto {
  Organization toDomain() => Organization(
    id: id,
    name: name,
  );
}