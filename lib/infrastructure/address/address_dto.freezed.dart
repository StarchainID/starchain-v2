// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressDto _$AddressDtoFromJson(Map<String, dynamic> json) {
  return _AddressDto.fromJson(json);
}

/// @nodoc
class _$AddressDtoTearOff {
  const _$AddressDtoTearOff();

  _AddressDto call(
      {required ProvinceDto province,
      required RegencyDto regency,
      required String postalCode,
      required String address,
      double? geoLat,
      double? geoLng}) {
    return _AddressDto(
      province: province,
      regency: regency,
      postalCode: postalCode,
      address: address,
      geoLat: geoLat,
      geoLng: geoLng,
    );
  }

  AddressDto fromJson(Map<String, Object> json) {
    return AddressDto.fromJson(json);
  }
}

/// @nodoc
const $AddressDto = _$AddressDtoTearOff();

/// @nodoc
mixin _$AddressDto {
  ProvinceDto get province => throw _privateConstructorUsedError;
  RegencyDto get regency => throw _privateConstructorUsedError;
  String get postalCode => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  double? get geoLat => throw _privateConstructorUsedError;
  double? get geoLng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDtoCopyWith<AddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDtoCopyWith<$Res> {
  factory $AddressDtoCopyWith(
          AddressDto value, $Res Function(AddressDto) then) =
      _$AddressDtoCopyWithImpl<$Res>;
  $Res call(
      {ProvinceDto province,
      RegencyDto regency,
      String postalCode,
      String address,
      double? geoLat,
      double? geoLng});

  $ProvinceDtoCopyWith<$Res> get province;
  $RegencyDtoCopyWith<$Res> get regency;
}

/// @nodoc
class _$AddressDtoCopyWithImpl<$Res> implements $AddressDtoCopyWith<$Res> {
  _$AddressDtoCopyWithImpl(this._value, this._then);

  final AddressDto _value;
  // ignore: unused_field
  final $Res Function(AddressDto) _then;

  @override
  $Res call({
    Object? province = freezed,
    Object? regency = freezed,
    Object? postalCode = freezed,
    Object? address = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
  }) {
    return _then(_value.copyWith(
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceDto,
      regency: regency == freezed
          ? _value.regency
          : regency // ignore: cast_nullable_to_non_nullable
              as RegencyDto,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      geoLat: geoLat == freezed
          ? _value.geoLat
          : geoLat // ignore: cast_nullable_to_non_nullable
              as double?,
      geoLng: geoLng == freezed
          ? _value.geoLng
          : geoLng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $ProvinceDtoCopyWith<$Res> get province {
    return $ProvinceDtoCopyWith<$Res>(_value.province, (value) {
      return _then(_value.copyWith(province: value));
    });
  }

  @override
  $RegencyDtoCopyWith<$Res> get regency {
    return $RegencyDtoCopyWith<$Res>(_value.regency, (value) {
      return _then(_value.copyWith(regency: value));
    });
  }
}

/// @nodoc
abstract class _$AddressDtoCopyWith<$Res> implements $AddressDtoCopyWith<$Res> {
  factory _$AddressDtoCopyWith(
          _AddressDto value, $Res Function(_AddressDto) then) =
      __$AddressDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {ProvinceDto province,
      RegencyDto regency,
      String postalCode,
      String address,
      double? geoLat,
      double? geoLng});

  @override
  $ProvinceDtoCopyWith<$Res> get province;
  @override
  $RegencyDtoCopyWith<$Res> get regency;
}

/// @nodoc
class __$AddressDtoCopyWithImpl<$Res> extends _$AddressDtoCopyWithImpl<$Res>
    implements _$AddressDtoCopyWith<$Res> {
  __$AddressDtoCopyWithImpl(
      _AddressDto _value, $Res Function(_AddressDto) _then)
      : super(_value, (v) => _then(v as _AddressDto));

  @override
  _AddressDto get _value => super._value as _AddressDto;

  @override
  $Res call({
    Object? province = freezed,
    Object? regency = freezed,
    Object? postalCode = freezed,
    Object? address = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
  }) {
    return _then(_AddressDto(
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceDto,
      regency: regency == freezed
          ? _value.regency
          : regency // ignore: cast_nullable_to_non_nullable
              as RegencyDto,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      geoLat: geoLat == freezed
          ? _value.geoLat
          : geoLat // ignore: cast_nullable_to_non_nullable
              as double?,
      geoLng: geoLng == freezed
          ? _value.geoLng
          : geoLng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressDto implements _AddressDto {
  _$_AddressDto(
      {required this.province,
      required this.regency,
      required this.postalCode,
      required this.address,
      this.geoLat,
      this.geoLng});

  factory _$_AddressDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressDtoFromJson(json);

  @override
  final ProvinceDto province;
  @override
  final RegencyDto regency;
  @override
  final String postalCode;
  @override
  final String address;
  @override
  final double? geoLat;
  @override
  final double? geoLng;

  @override
  String toString() {
    return 'AddressDto(province: $province, regency: $regency, postalCode: $postalCode, address: $address, geoLat: $geoLat, geoLng: $geoLng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressDto &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)) &&
            (identical(other.regency, regency) ||
                const DeepCollectionEquality()
                    .equals(other.regency, regency)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.geoLat, geoLat) ||
                const DeepCollectionEquality().equals(other.geoLat, geoLat)) &&
            (identical(other.geoLng, geoLng) ||
                const DeepCollectionEquality().equals(other.geoLng, geoLng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(regency) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(geoLat) ^
      const DeepCollectionEquality().hash(geoLng);

  @JsonKey(ignore: true)
  @override
  _$AddressDtoCopyWith<_AddressDto> get copyWith =>
      __$AddressDtoCopyWithImpl<_AddressDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressDtoToJson(this);
  }
}

abstract class _AddressDto implements AddressDto {
  factory _AddressDto(
      {required ProvinceDto province,
      required RegencyDto regency,
      required String postalCode,
      required String address,
      double? geoLat,
      double? geoLng}) = _$_AddressDto;

  factory _AddressDto.fromJson(Map<String, dynamic> json) =
      _$_AddressDto.fromJson;

  @override
  ProvinceDto get province => throw _privateConstructorUsedError;
  @override
  RegencyDto get regency => throw _privateConstructorUsedError;
  @override
  String get postalCode => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  double? get geoLat => throw _privateConstructorUsedError;
  @override
  double? get geoLng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressDtoCopyWith<_AddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}
