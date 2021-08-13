import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/address/address_dto.dart';
import 'package:starchain_v2/infrastructure/core/entity_image/entity_image_dto.dart';
import 'package:starchain_v2/infrastructure/user/organization_dto.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  factory UserDto({
    @Default('') String id,
    required UserContactDto user,
    required String businessClassification,
    required AddressDto address,
    required EntityImageDto image,
    required List<OrganizationDto> organizations,
    @Default(0) int turnover,
    @Default(0) int assetValue,
    @Default('') String referralCode,
  }) = _UserDto;

  factory UserDto.fromDomain(User domain) => UserDto(
    id: domain.id,
    user: UserContactDto.fromDomain(domain),
    businessClassification: domain.businessClassification,
    turnover: domain.turnover,
    assetValue: domain.assetValue,
    referralCode: domain.referralCode,
    address: AddressDto.fromDomain(domain.address),
    image: EntityImageDto.fromDomain(domain.image),
    organizations: domain.organizations.map((data) => OrganizationDto.fromDomain(data)).asList(),
  );

  factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);
}

extension UserDtoX on UserDto {
  Map<String, dynamic> toJsonR() => {
    'id': id,
    'user': user.toJson(),
    'businessClassification': businessClassification,
    'address': address.toJsonR(),
    'image': image.toJson(),
    'turnover': turnover,
    'assetValue': assetValue,
    'referralCode': referralCode,
  };

  User toDomain() => User(
    id: id,
    name: FilledString(user.name),
    phone: Phone(user.phone),
    email: EmailAddress(user.email),
    gender: Gender(user.gender.toString()),
    address: address.toDomain(),
    image: image.toDomain(),
    businessClassification: businessClassification,
    turnover: turnover,
    assetValue: assetValue,
    referralCode: referralCode,
    organizations: KtList.from(organizations.map((dto) => dto.toDomain())),
  );
}

@freezed
class UserContactDto with _$UserContactDto {
  factory UserContactDto({
    required String name,
    required String phone,
    required String email,
    required int gender,
  }) = _UserContactDto;

  factory UserContactDto.fromDomain(User domain) => UserContactDto(
    name: domain.name.getOrElse(''),
    phone: domain.phone.getOrElse(''),
    email: domain.email.getOrElse(''),
    gender: int.tryParse(domain.gender.useKey().getOrElse('0')) ?? 1,
  );

  factory UserContactDto.fromJson(Map<String, dynamic> json) => _$UserContactDtoFromJson(json);
}