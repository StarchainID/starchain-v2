// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
class _$UserDtoTearOff {
  const _$UserDtoTearOff();

  _UserDto call(
      {String id = '',
      required UserContactDto user,
      required String businessClassification,
      required AddressDto address,
      required EntityImageDto image,
      required List<OrganizationDto> organizations,
      int turnover = 0,
      int assetValue = 0,
      String referralCode = ''}) {
    return _UserDto(
      id: id,
      user: user,
      businessClassification: businessClassification,
      address: address,
      image: image,
      organizations: organizations,
      turnover: turnover,
      assetValue: assetValue,
      referralCode: referralCode,
    );
  }

  UserDto fromJson(Map<String, Object> json) {
    return UserDto.fromJson(json);
  }
}

/// @nodoc
const $UserDto = _$UserDtoTearOff();

/// @nodoc
mixin _$UserDto {
  String get id => throw _privateConstructorUsedError;
  UserContactDto get user => throw _privateConstructorUsedError;
  String get businessClassification => throw _privateConstructorUsedError;
  AddressDto get address => throw _privateConstructorUsedError;
  EntityImageDto get image => throw _privateConstructorUsedError;
  List<OrganizationDto> get organizations => throw _privateConstructorUsedError;
  int get turnover => throw _privateConstructorUsedError;
  int get assetValue => throw _privateConstructorUsedError;
  String get referralCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      UserContactDto user,
      String businessClassification,
      AddressDto address,
      EntityImageDto image,
      List<OrganizationDto> organizations,
      int turnover,
      int assetValue,
      String referralCode});

  $UserContactDtoCopyWith<$Res> get user;
  $AddressDtoCopyWith<$Res> get address;
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  final UserDto _value;
  // ignore: unused_field
  final $Res Function(UserDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? businessClassification = freezed,
    Object? address = freezed,
    Object? image = freezed,
    Object? organizations = freezed,
    Object? turnover = freezed,
    Object? assetValue = freezed,
    Object? referralCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserContactDto,
      businessClassification: businessClassification == freezed
          ? _value.businessClassification
          : businessClassification // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressDto,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      organizations: organizations == freezed
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<OrganizationDto>,
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
    ));
  }

  @override
  $UserContactDtoCopyWith<$Res> get user {
    return $UserContactDtoCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $AddressDtoCopyWith<$Res> get address {
    return $AddressDtoCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $EntityImageDtoCopyWith<$Res> get image {
    return $EntityImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) then) =
      __$UserDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      UserContactDto user,
      String businessClassification,
      AddressDto address,
      EntityImageDto image,
      List<OrganizationDto> organizations,
      int turnover,
      int assetValue,
      String referralCode});

  @override
  $UserContactDtoCopyWith<$Res> get user;
  @override
  $AddressDtoCopyWith<$Res> get address;
  @override
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$UserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(_UserDto _value, $Res Function(_UserDto) _then)
      : super(_value, (v) => _then(v as _UserDto));

  @override
  _UserDto get _value => super._value as _UserDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? businessClassification = freezed,
    Object? address = freezed,
    Object? image = freezed,
    Object? organizations = freezed,
    Object? turnover = freezed,
    Object? assetValue = freezed,
    Object? referralCode = freezed,
  }) {
    return _then(_UserDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserContactDto,
      businessClassification: businessClassification == freezed
          ? _value.businessClassification
          : businessClassification // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressDto,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      organizations: organizations == freezed
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<OrganizationDto>,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDto implements _UserDto {
  _$_UserDto(
      {this.id = '',
      required this.user,
      required this.businessClassification,
      required this.address,
      required this.image,
      required this.organizations,
      this.turnover = 0,
      this.assetValue = 0,
      this.referralCode = ''});

  factory _$_UserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDtoFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @override
  final UserContactDto user;
  @override
  final String businessClassification;
  @override
  final AddressDto address;
  @override
  final EntityImageDto image;
  @override
  final List<OrganizationDto> organizations;
  @JsonKey(defaultValue: 0)
  @override
  final int turnover;
  @JsonKey(defaultValue: 0)
  @override
  final int assetValue;
  @JsonKey(defaultValue: '')
  @override
  final String referralCode;

  @override
  String toString() {
    return 'UserDto(id: $id, user: $user, businessClassification: $businessClassification, address: $address, image: $image, organizations: $organizations, turnover: $turnover, assetValue: $assetValue, referralCode: $referralCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.businessClassification, businessClassification) ||
                const DeepCollectionEquality().equals(
                    other.businessClassification, businessClassification)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
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
                    .equals(other.referralCode, referralCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(businessClassification) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(organizations) ^
      const DeepCollectionEquality().hash(turnover) ^
      const DeepCollectionEquality().hash(assetValue) ^
      const DeepCollectionEquality().hash(referralCode);

  @JsonKey(ignore: true)
  @override
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDtoToJson(this);
  }
}

abstract class _UserDto implements UserDto {
  factory _UserDto(
      {String id,
      required UserContactDto user,
      required String businessClassification,
      required AddressDto address,
      required EntityImageDto image,
      required List<OrganizationDto> organizations,
      int turnover,
      int assetValue,
      String referralCode}) = _$_UserDto;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$_UserDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  UserContactDto get user => throw _privateConstructorUsedError;
  @override
  String get businessClassification => throw _privateConstructorUsedError;
  @override
  AddressDto get address => throw _privateConstructorUsedError;
  @override
  EntityImageDto get image => throw _privateConstructorUsedError;
  @override
  List<OrganizationDto> get organizations => throw _privateConstructorUsedError;
  @override
  int get turnover => throw _privateConstructorUsedError;
  @override
  int get assetValue => throw _privateConstructorUsedError;
  @override
  String get referralCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

UserContactDto _$UserContactDtoFromJson(Map<String, dynamic> json) {
  return _UserContactDto.fromJson(json);
}

/// @nodoc
class _$UserContactDtoTearOff {
  const _$UserContactDtoTearOff();

  _UserContactDto call(
      {required String name,
      required String phone,
      required String email,
      required int gender}) {
    return _UserContactDto(
      name: name,
      phone: phone,
      email: email,
      gender: gender,
    );
  }

  UserContactDto fromJson(Map<String, Object> json) {
    return UserContactDto.fromJson(json);
  }
}

/// @nodoc
const $UserContactDto = _$UserContactDtoTearOff();

/// @nodoc
mixin _$UserContactDto {
  String get name => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserContactDtoCopyWith<UserContactDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserContactDtoCopyWith<$Res> {
  factory $UserContactDtoCopyWith(
          UserContactDto value, $Res Function(UserContactDto) then) =
      _$UserContactDtoCopyWithImpl<$Res>;
  $Res call({String name, String phone, String email, int gender});
}

/// @nodoc
class _$UserContactDtoCopyWithImpl<$Res>
    implements $UserContactDtoCopyWith<$Res> {
  _$UserContactDtoCopyWithImpl(this._value, this._then);

  final UserContactDto _value;
  // ignore: unused_field
  final $Res Function(UserContactDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserContactDtoCopyWith<$Res>
    implements $UserContactDtoCopyWith<$Res> {
  factory _$UserContactDtoCopyWith(
          _UserContactDto value, $Res Function(_UserContactDto) then) =
      __$UserContactDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name, String phone, String email, int gender});
}

/// @nodoc
class __$UserContactDtoCopyWithImpl<$Res>
    extends _$UserContactDtoCopyWithImpl<$Res>
    implements _$UserContactDtoCopyWith<$Res> {
  __$UserContactDtoCopyWithImpl(
      _UserContactDto _value, $Res Function(_UserContactDto) _then)
      : super(_value, (v) => _then(v as _UserContactDto));

  @override
  _UserContactDto get _value => super._value as _UserContactDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? gender = freezed,
  }) {
    return _then(_UserContactDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserContactDto implements _UserContactDto {
  _$_UserContactDto(
      {required this.name,
      required this.phone,
      required this.email,
      required this.gender});

  factory _$_UserContactDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserContactDtoFromJson(json);

  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  final int gender;

  @override
  String toString() {
    return 'UserContactDto(name: $name, phone: $phone, email: $email, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserContactDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(gender);

  @JsonKey(ignore: true)
  @override
  _$UserContactDtoCopyWith<_UserContactDto> get copyWith =>
      __$UserContactDtoCopyWithImpl<_UserContactDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserContactDtoToJson(this);
  }
}

abstract class _UserContactDto implements UserContactDto {
  factory _UserContactDto(
      {required String name,
      required String phone,
      required String email,
      required int gender}) = _$_UserContactDto;

  factory _UserContactDto.fromJson(Map<String, dynamic> json) =
      _$_UserContactDto.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  int get gender => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserContactDtoCopyWith<_UserContactDto> get copyWith =>
      throw _privateConstructorUsedError;
}
