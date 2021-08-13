// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required String id,
      required FilledString name,
      required Phone phone,
      required EmailAddress email,
      required Gender gender,
      required EntityImage image,
      required Address address,
      required String businessClassification,
      required KtList<Organization> organizations,
      int turnover = 0,
      int assetValue = 0,
      String referralCode = '',
      String mentorReferralCode = '',
      String businessReferralCode = ''}) {
    return _User(
      id: id,
      name: name,
      phone: phone,
      email: email,
      gender: gender,
      image: image,
      address: address,
      businessClassification: businessClassification,
      organizations: organizations,
      turnover: turnover,
      assetValue: assetValue,
      referralCode: referralCode,
      mentorReferralCode: mentorReferralCode,
      businessReferralCode: businessReferralCode,
    );
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  FilledString get name => throw _privateConstructorUsedError;
  Phone get phone => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  EntityImage get image => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  String get businessClassification => throw _privateConstructorUsedError;
  KtList<Organization> get organizations => throw _privateConstructorUsedError;
  int get turnover => throw _privateConstructorUsedError;
  int get assetValue => throw _privateConstructorUsedError;
  String get referralCode => throw _privateConstructorUsedError;
  String get mentorReferralCode => throw _privateConstructorUsedError;
  String get businessReferralCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String id,
      FilledString name,
      Phone phone,
      EmailAddress email,
      Gender gender,
      EntityImage image,
      Address address,
      String businessClassification,
      KtList<Organization> organizations,
      int turnover,
      int assetValue,
      String referralCode,
      String mentorReferralCode,
      String businessReferralCode});

  $EntityImageCopyWith<$Res> get image;
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? address = freezed,
    Object? businessClassification = freezed,
    Object? organizations = freezed,
    Object? turnover = freezed,
    Object? assetValue = freezed,
    Object? referralCode = freezed,
    Object? mentorReferralCode = freezed,
    Object? businessReferralCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FilledString,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      businessClassification: businessClassification == freezed
          ? _value.businessClassification
          : businessClassification // ignore: cast_nullable_to_non_nullable
              as String,
      organizations: organizations == freezed
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as KtList<Organization>,
      turnover: turnover == freezed
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as int,
      assetValue: assetValue == freezed
          ? _value.assetValue
          : assetValue // ignore: cast_nullable_to_non_nullable
              as int,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
      mentorReferralCode: mentorReferralCode == freezed
          ? _value.mentorReferralCode
          : mentorReferralCode // ignore: cast_nullable_to_non_nullable
              as String,
      businessReferralCode: businessReferralCode == freezed
          ? _value.businessReferralCode
          : businessReferralCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $EntityImageCopyWith<$Res> get image {
    return $EntityImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      FilledString name,
      Phone phone,
      EmailAddress email,
      Gender gender,
      EntityImage image,
      Address address,
      String businessClassification,
      KtList<Organization> organizations,
      int turnover,
      int assetValue,
      String referralCode,
      String mentorReferralCode,
      String businessReferralCode});

  @override
  $EntityImageCopyWith<$Res> get image;
  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? address = freezed,
    Object? businessClassification = freezed,
    Object? organizations = freezed,
    Object? turnover = freezed,
    Object? assetValue = freezed,
    Object? referralCode = freezed,
    Object? mentorReferralCode = freezed,
    Object? businessReferralCode = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FilledString,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      businessClassification: businessClassification == freezed
          ? _value.businessClassification
          : businessClassification // ignore: cast_nullable_to_non_nullable
              as String,
      organizations: organizations == freezed
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as KtList<Organization>,
      turnover: turnover == freezed
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as int,
      assetValue: assetValue == freezed
          ? _value.assetValue
          : assetValue // ignore: cast_nullable_to_non_nullable
              as int,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
      mentorReferralCode: mentorReferralCode == freezed
          ? _value.mentorReferralCode
          : mentorReferralCode // ignore: cast_nullable_to_non_nullable
              as String,
      businessReferralCode: businessReferralCode == freezed
          ? _value.businessReferralCode
          : businessReferralCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_User implements _User {
  const _$_User(
      {required this.id,
      required this.name,
      required this.phone,
      required this.email,
      required this.gender,
      required this.image,
      required this.address,
      required this.businessClassification,
      required this.organizations,
      this.turnover = 0,
      this.assetValue = 0,
      this.referralCode = '',
      this.mentorReferralCode = '',
      this.businessReferralCode = ''});

  @override
  final String id;
  @override
  final FilledString name;
  @override
  final Phone phone;
  @override
  final EmailAddress email;
  @override
  final Gender gender;
  @override
  final EntityImage image;
  @override
  final Address address;
  @override
  final String businessClassification;
  @override
  final KtList<Organization> organizations;
  @JsonKey(defaultValue: 0)
  @override
  final int turnover;
  @JsonKey(defaultValue: 0)
  @override
  final int assetValue;
  @JsonKey(defaultValue: '')
  @override
  final String referralCode;
  @JsonKey(defaultValue: '')
  @override
  final String mentorReferralCode;
  @JsonKey(defaultValue: '')
  @override
  final String businessReferralCode;

  @override
  String toString() {
    return 'User(id: $id, name: $name, phone: $phone, email: $email, gender: $gender, image: $image, address: $address, businessClassification: $businessClassification, organizations: $organizations, turnover: $turnover, assetValue: $assetValue, referralCode: $referralCode, mentorReferralCode: $mentorReferralCode, businessReferralCode: $businessReferralCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.businessClassification, businessClassification) ||
                const DeepCollectionEquality().equals(
                    other.businessClassification, businessClassification)) &&
            (identical(other.organizations, organizations) ||
                const DeepCollectionEquality()
                    .equals(other.organizations, organizations)) &&
            (identical(other.turnover, turnover) ||
                const DeepCollectionEquality()
                    .equals(other.turnover, turnover)) &&
            (identical(other.assetValue, assetValue) ||
                const DeepCollectionEquality()
                    .equals(other.assetValue, assetValue)) &&
            (identical(other.referralCode, referralCode) ||
                const DeepCollectionEquality()
                    .equals(other.referralCode, referralCode)) &&
            (identical(other.mentorReferralCode, mentorReferralCode) ||
                const DeepCollectionEquality()
                    .equals(other.mentorReferralCode, mentorReferralCode)) &&
            (identical(other.businessReferralCode, businessReferralCode) ||
                const DeepCollectionEquality()
                    .equals(other.businessReferralCode, businessReferralCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(businessClassification) ^
      const DeepCollectionEquality().hash(organizations) ^
      const DeepCollectionEquality().hash(turnover) ^
      const DeepCollectionEquality().hash(assetValue) ^
      const DeepCollectionEquality().hash(referralCode) ^
      const DeepCollectionEquality().hash(mentorReferralCode) ^
      const DeepCollectionEquality().hash(businessReferralCode);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {required String id,
      required FilledString name,
      required Phone phone,
      required EmailAddress email,
      required Gender gender,
      required EntityImage image,
      required Address address,
      required String businessClassification,
      required KtList<Organization> organizations,
      int turnover,
      int assetValue,
      String referralCode,
      String mentorReferralCode,
      String businessReferralCode}) = _$_User;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  FilledString get name => throw _privateConstructorUsedError;
  @override
  Phone get phone => throw _privateConstructorUsedError;
  @override
  EmailAddress get email => throw _privateConstructorUsedError;
  @override
  Gender get gender => throw _privateConstructorUsedError;
  @override
  EntityImage get image => throw _privateConstructorUsedError;
  @override
  Address get address => throw _privateConstructorUsedError;
  @override
  String get businessClassification => throw _privateConstructorUsedError;
  @override
  KtList<Organization> get organizations => throw _privateConstructorUsedError;
  @override
  int get turnover => throw _privateConstructorUsedError;
  @override
  int get assetValue => throw _privateConstructorUsedError;
  @override
  String get referralCode => throw _privateConstructorUsedError;
  @override
  String get mentorReferralCode => throw _privateConstructorUsedError;
  @override
  String get businessReferralCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}
