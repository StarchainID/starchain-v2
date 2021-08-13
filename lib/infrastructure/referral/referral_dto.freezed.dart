// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'referral_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferralDto _$ReferralDtoFromJson(Map<String, dynamic> json) {
  return _ReferralDto.fromJson(json);
}

/// @nodoc
class _$ReferralDtoTearOff {
  const _$ReferralDtoTearOff();

  _ReferralDto call({required String code}) {
    return _ReferralDto(
      code: code,
    );
  }

  ReferralDto fromJson(Map<String, Object> json) {
    return ReferralDto.fromJson(json);
  }
}

/// @nodoc
const $ReferralDto = _$ReferralDtoTearOff();

/// @nodoc
mixin _$ReferralDto {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralDtoCopyWith<ReferralDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralDtoCopyWith<$Res> {
  factory $ReferralDtoCopyWith(
          ReferralDto value, $Res Function(ReferralDto) then) =
      _$ReferralDtoCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$ReferralDtoCopyWithImpl<$Res> implements $ReferralDtoCopyWith<$Res> {
  _$ReferralDtoCopyWithImpl(this._value, this._then);

  final ReferralDto _value;
  // ignore: unused_field
  final $Res Function(ReferralDto) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ReferralDtoCopyWith<$Res>
    implements $ReferralDtoCopyWith<$Res> {
  factory _$ReferralDtoCopyWith(
          _ReferralDto value, $Res Function(_ReferralDto) then) =
      __$ReferralDtoCopyWithImpl<$Res>;
  @override
  $Res call({String code});
}

/// @nodoc
class __$ReferralDtoCopyWithImpl<$Res> extends _$ReferralDtoCopyWithImpl<$Res>
    implements _$ReferralDtoCopyWith<$Res> {
  __$ReferralDtoCopyWithImpl(
      _ReferralDto _value, $Res Function(_ReferralDto) _then)
      : super(_value, (v) => _then(v as _ReferralDto));

  @override
  _ReferralDto get _value => super._value as _ReferralDto;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_ReferralDto(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferralDto implements _ReferralDto {
  _$_ReferralDto({required this.code});

  factory _$_ReferralDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferralDtoFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'ReferralDto(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferralDto &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$ReferralDtoCopyWith<_ReferralDto> get copyWith =>
      __$ReferralDtoCopyWithImpl<_ReferralDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferralDtoToJson(this);
  }
}

abstract class _ReferralDto implements ReferralDto {
  factory _ReferralDto({required String code}) = _$_ReferralDto;

  factory _ReferralDto.fromJson(Map<String, dynamic> json) =
      _$_ReferralDto.fromJson;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReferralDtoCopyWith<_ReferralDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ReferralCollectionDto _$ReferralCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _ReferralCollectionDto.fromJson(json);
}

/// @nodoc
class _$ReferralCollectionDtoTearOff {
  const _$ReferralCollectionDtoTearOff();

  _ReferralCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _ReferralCollectionDto(
      data: data,
    );
  }

  ReferralCollectionDto fromJson(Map<String, Object> json) {
    return ReferralCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $ReferralCollectionDto = _$ReferralCollectionDtoTearOff();

/// @nodoc
mixin _$ReferralCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralCollectionDtoCopyWith<ReferralCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralCollectionDtoCopyWith<$Res> {
  factory $ReferralCollectionDtoCopyWith(ReferralCollectionDto value,
          $Res Function(ReferralCollectionDto) then) =
      _$ReferralCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$ReferralCollectionDtoCopyWithImpl<$Res>
    implements $ReferralCollectionDtoCopyWith<$Res> {
  _$ReferralCollectionDtoCopyWithImpl(this._value, this._then);

  final ReferralCollectionDto _value;
  // ignore: unused_field
  final $Res Function(ReferralCollectionDto) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$ReferralCollectionDtoCopyWith<$Res>
    implements $ReferralCollectionDtoCopyWith<$Res> {
  factory _$ReferralCollectionDtoCopyWith(_ReferralCollectionDto value,
          $Res Function(_ReferralCollectionDto) then) =
      __$ReferralCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$ReferralCollectionDtoCopyWithImpl<$Res>
    extends _$ReferralCollectionDtoCopyWithImpl<$Res>
    implements _$ReferralCollectionDtoCopyWith<$Res> {
  __$ReferralCollectionDtoCopyWithImpl(_ReferralCollectionDto _value,
      $Res Function(_ReferralCollectionDto) _then)
      : super(_value, (v) => _then(v as _ReferralCollectionDto));

  @override
  _ReferralCollectionDto get _value => super._value as _ReferralCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ReferralCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferralCollectionDto implements _ReferralCollectionDto {
  _$_ReferralCollectionDto({required this.data});

  factory _$_ReferralCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferralCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'ReferralCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferralCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ReferralCollectionDtoCopyWith<_ReferralCollectionDto> get copyWith =>
      __$ReferralCollectionDtoCopyWithImpl<_ReferralCollectionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferralCollectionDtoToJson(this);
  }
}

abstract class _ReferralCollectionDto implements ReferralCollectionDto {
  factory _ReferralCollectionDto({required List<Map<String, dynamic>> data}) =
      _$_ReferralCollectionDto;

  factory _ReferralCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_ReferralCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReferralCollectionDtoCopyWith<_ReferralCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
