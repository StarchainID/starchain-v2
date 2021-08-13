// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$_$_UserDtoFromJson(Map<String, dynamic> json) {
  return _$_UserDto(
    id: json['id'] as String? ?? '',
    user: UserContactDto.fromJson(json['user'] as Map<String, dynamic>),
    businessClassification: json['businessClassification'] as String,
    address: AddressDto.fromJson(json['address'] as Map<String, dynamic>),
    image: EntityImageDto.fromJson(json['image'] as Map<String, dynamic>),
    organizations: (json['organizations'] as List<dynamic>)
        .map((e) => OrganizationDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    turnover: json['turnover'] as int? ?? 0,
    assetValue: json['assetValue'] as int? ?? 0,
    referralCode: json['referralCode'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'businessClassification': instance.businessClassification,
      'address': instance.address,
      'image': instance.image,
      'organizations': instance.organizations,
      'turnover': instance.turnover,
      'assetValue': instance.assetValue,
      'referralCode': instance.referralCode,
    };

_$_UserContactDto _$_$_UserContactDtoFromJson(Map<String, dynamic> json) {
  return _$_UserContactDto(
    name: json['name'] as String,
    phone: json['phone'] as String,
    email: json['email'] as String,
    gender: json['gender'] as int,
  );
}

Map<String, dynamic> _$_$_UserContactDtoToJson(_$_UserContactDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'gender': instance.gender,
    };
