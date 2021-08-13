// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'otp_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OtpDto _$OtpDtoFromJson(Map<String, dynamic> json) {
  return _OtpDto.fromJson(json);
}

/// @nodoc
class _$OtpDtoTearOff {
  const _$OtpDtoTearOff();

  _OtpDto call(
      {@JsonKey(name: 'sentTo') required String phone,
      required String waitUntil,
      required String message}) {
    return _OtpDto(
      phone: phone,
      waitUntil: waitUntil,
      message: message,
    );
  }

  OtpDto fromJson(Map<String, Object> json) {
    return OtpDto.fromJson(json);
  }
}

/// @nodoc
const $OtpDto = _$OtpDtoTearOff();

/// @nodoc
mixin _$OtpDto {
  @JsonKey(name: 'sentTo')
  String get phone => throw _privateConstructorUsedError;
  String get waitUntil => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtpDtoCopyWith<OtpDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpDtoCopyWith<$Res> {
  factory $OtpDtoCopyWith(OtpDto value, $Res Function(OtpDto) then) =
      _$OtpDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sentTo') String phone,
      String waitUntil,
      String message});
}

/// @nodoc
class _$OtpDtoCopyWithImpl<$Res> implements $OtpDtoCopyWith<$Res> {
  _$OtpDtoCopyWithImpl(this._value, this._then);

  final OtpDto _value;
  // ignore: unused_field
  final $Res Function(OtpDto) _then;

  @override
  $Res call({
    Object? phone = freezed,
    Object? waitUntil = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      waitUntil: waitUntil == freezed
          ? _value.waitUntil
          : waitUntil // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OtpDtoCopyWith<$Res> implements $OtpDtoCopyWith<$Res> {
  factory _$OtpDtoCopyWith(_OtpDto value, $Res Function(_OtpDto) then) =
      __$OtpDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sentTo') String phone,
      String waitUntil,
      String message});
}

/// @nodoc
class __$OtpDtoCopyWithImpl<$Res> extends _$OtpDtoCopyWithImpl<$Res>
    implements _$OtpDtoCopyWith<$Res> {
  __$OtpDtoCopyWithImpl(_OtpDto _value, $Res Function(_OtpDto) _then)
      : super(_value, (v) => _then(v as _OtpDto));

  @override
  _OtpDto get _value => super._value as _OtpDto;

  @override
  $Res call({
    Object? phone = freezed,
    Object? waitUntil = freezed,
    Object? message = freezed,
  }) {
    return _then(_OtpDto(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      waitUntil: waitUntil == freezed
          ? _value.waitUntil
          : waitUntil // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtpDto implements _OtpDto {
  _$_OtpDto(
      {@JsonKey(name: 'sentTo') required this.phone,
      required this.waitUntil,
      required this.message});

  factory _$_OtpDto.fromJson(Map<String, dynamic> json) =>
      _$_$_OtpDtoFromJson(json);

  @override
  @JsonKey(name: 'sentTo')
  final String phone;
  @override
  final String waitUntil;
  @override
  final String message;

  @override
  String toString() {
    return 'OtpDto(phone: $phone, waitUntil: $waitUntil, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OtpDto &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.waitUntil, waitUntil) ||
                const DeepCollectionEquality()
                    .equals(other.waitUntil, waitUntil)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(waitUntil) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$OtpDtoCopyWith<_OtpDto> get copyWith =>
      __$OtpDtoCopyWithImpl<_OtpDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OtpDtoToJson(this);
  }
}

abstract class _OtpDto implements OtpDto {
  factory _OtpDto(
      {@JsonKey(name: 'sentTo') required String phone,
      required String waitUntil,
      required String message}) = _$_OtpDto;

  factory _OtpDto.fromJson(Map<String, dynamic> json) = _$_OtpDto.fromJson;

  @override
  @JsonKey(name: 'sentTo')
  String get phone => throw _privateConstructorUsedError;
  @override
  String get waitUntil => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OtpDtoCopyWith<_OtpDto> get copyWith => throw _privateConstructorUsedError;
}
