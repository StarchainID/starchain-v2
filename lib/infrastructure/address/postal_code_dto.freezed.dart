// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'postal_code_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostalCodeDto _$PostalCodeDtoFromJson(Map<String, dynamic> json) {
  return _PostalCodeDto.fromJson(json);
}

/// @nodoc
class _$PostalCodeDtoTearOff {
  const _$PostalCodeDtoTearOff();

  _PostalCodeDto call({required String postalCode}) {
    return _PostalCodeDto(
      postalCode: postalCode,
    );
  }

  PostalCodeDto fromJson(Map<String, Object> json) {
    return PostalCodeDto.fromJson(json);
  }
}

/// @nodoc
const $PostalCodeDto = _$PostalCodeDtoTearOff();

/// @nodoc
mixin _$PostalCodeDto {
  String get postalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalCodeDtoCopyWith<PostalCodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalCodeDtoCopyWith<$Res> {
  factory $PostalCodeDtoCopyWith(
          PostalCodeDto value, $Res Function(PostalCodeDto) then) =
      _$PostalCodeDtoCopyWithImpl<$Res>;
  $Res call({String postalCode});
}

/// @nodoc
class _$PostalCodeDtoCopyWithImpl<$Res>
    implements $PostalCodeDtoCopyWith<$Res> {
  _$PostalCodeDtoCopyWithImpl(this._value, this._then);

  final PostalCodeDto _value;
  // ignore: unused_field
  final $Res Function(PostalCodeDto) _then;

  @override
  $Res call({
    Object? postalCode = freezed,
  }) {
    return _then(_value.copyWith(
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostalCodeDtoCopyWith<$Res>
    implements $PostalCodeDtoCopyWith<$Res> {
  factory _$PostalCodeDtoCopyWith(
          _PostalCodeDto value, $Res Function(_PostalCodeDto) then) =
      __$PostalCodeDtoCopyWithImpl<$Res>;
  @override
  $Res call({String postalCode});
}

/// @nodoc
class __$PostalCodeDtoCopyWithImpl<$Res>
    extends _$PostalCodeDtoCopyWithImpl<$Res>
    implements _$PostalCodeDtoCopyWith<$Res> {
  __$PostalCodeDtoCopyWithImpl(
      _PostalCodeDto _value, $Res Function(_PostalCodeDto) _then)
      : super(_value, (v) => _then(v as _PostalCodeDto));

  @override
  _PostalCodeDto get _value => super._value as _PostalCodeDto;

  @override
  $Res call({
    Object? postalCode = freezed,
  }) {
    return _then(_PostalCodeDto(
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostalCodeDto implements _PostalCodeDto {
  _$_PostalCodeDto({required this.postalCode});

  factory _$_PostalCodeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PostalCodeDtoFromJson(json);

  @override
  final String postalCode;

  @override
  String toString() {
    return 'PostalCodeDto(postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostalCodeDto &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postalCode);

  @JsonKey(ignore: true)
  @override
  _$PostalCodeDtoCopyWith<_PostalCodeDto> get copyWith =>
      __$PostalCodeDtoCopyWithImpl<_PostalCodeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostalCodeDtoToJson(this);
  }
}

abstract class _PostalCodeDto implements PostalCodeDto {
  factory _PostalCodeDto({required String postalCode}) = _$_PostalCodeDto;

  factory _PostalCodeDto.fromJson(Map<String, dynamic> json) =
      _$_PostalCodeDto.fromJson;

  @override
  String get postalCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostalCodeDtoCopyWith<_PostalCodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
