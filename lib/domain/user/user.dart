import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/user/organization.dart';

part 'user.freezed.dart';

@freezed
class User with _$User implements IEntity {
  const factory User({
    required String id,
    required FilledString name,
    required Phone phone,
    required EmailAddress email,
    required Gender gender,
    required EntityImage image,
    required Address address,
    required String businessClassification,
    required KtList<Organization> organizations,
    @Default(0) int turnover,
    @Default(0) int assetValue,
    @Default('') String referralCode,
    @Default('') String mentorReferralCode,
    @Default('') String businessReferralCode,
  }) = _User;

  factory User.initial() => User(
    id: '',
    name: FilledString(''),
    phone: Phone(''),
    email: EmailAddress(''),
    gender: Gender(''),
    image: EntityImage.empty(),
    address: Address.empty(),
    organizations: KtList.empty(),
    businessClassification: '',
  );
}