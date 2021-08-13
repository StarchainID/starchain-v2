// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OtpTearOff {
  const _$OtpTearOff();

  _Otp call(
      {required Phone phone,
      required DateTime waitUntil,
      required String message}) {
    return _Otp(
      phone: phone,
      waitUntil: waitUntil,
      message: message,
    );
  }
}

/// @nodoc
const $Otp = _$OtpTearOff();

/// @nodoc
mixin _$Otp {
  Phone get phone => throw _privateConstructorUsedError;
  DateTime get waitUntil => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OtpCopyWith<Otp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpCopyWith<$Res> {
  factory $OtpCopyWith(Otp value, $Res Function(Otp) then) =
      _$OtpCopyWithImpl<$Res>;
  $Res call({Phone phone, DateTime waitUntil, String message});
}

/// @nodoc
class _$OtpCopyWithImpl<$Res> implements $OtpCopyWith<$Res> {
  _$OtpCopyWithImpl(this._value, this._then);

  final Otp _value;
  // ignore: unused_field
  final $Res Function(Otp) _then;

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
              as Phone,
      waitUntil: waitUntil == freezed
          ? _value.waitUntil
          : waitUntil // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OtpCopyWith<$Res> implements $OtpCopyWith<$Res> {
  factory _$OtpCopyWith(_Otp value, $Res Function(_Otp) then) =
      __$OtpCopyWithImpl<$Res>;
  @override
  $Res call({Phone phone, DateTime waitUntil, String message});
}

/// @nodoc
class __$OtpCopyWithImpl<$Res> extends _$OtpCopyWithImpl<$Res>
    implements _$OtpCopyWith<$Res> {
  __$OtpCopyWithImpl(_Otp _value, $Res Function(_Otp) _then)
      : super(_value, (v) => _then(v as _Otp));

  @override
  _Otp get _value => super._value as _Otp;

  @override
  $Res call({
    Object? phone = freezed,
    Object? waitUntil = freezed,
    Object? message = freezed,
  }) {
    return _then(_Otp(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      waitUntil: waitUntil == freezed
          ? _value.waitUntil
          : waitUntil // ignore: cast_nullable_to_non_nullable
              as DateTime,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Otp implements _Otp {
  const _$_Otp(
      {required this.phone, required this.waitUntil, required this.message});

  @override
  final Phone phone;
  @override
  final DateTime waitUntil;
  @override
  final String message;

  @override
  String toString() {
    return 'Otp(phone: $phone, waitUntil: $waitUntil, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Otp &&
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
  _$OtpCopyWith<_Otp> get copyWith =>
      __$OtpCopyWithImpl<_Otp>(this, _$identity);
}

abstract class _Otp implements Otp {
  const factory _Otp(
      {required Phone phone,
      required DateTime waitUntil,
      required String message}) = _$_Otp;

  @override
  Phone get phone => throw _privateConstructorUsedError;
  @override
  DateTime get waitUntil => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OtpCopyWith<_Otp> get copyWith => throw _privateConstructorUsedError;
}
