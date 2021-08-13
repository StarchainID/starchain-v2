// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  _NoConnection noConnection() {
    return const _NoConnection();
  }

  _ServerError serverError({int? statusCode}) {
    return _ServerError(
      statusCode: statusCode,
    );
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  _Unauthenticated unauthenticated() {
    return const _Unauthenticated();
  }

  _OtpInvalid otpInvalid(String message) {
    return _OtpInvalid(
      message,
    );
  }

  _OtpExpired otpExpired() {
    return const _OtpExpired();
  }

  _EmailAlreadyInUse emailAlreadyInUse(String message) {
    return _EmailAlreadyInUse(
      message,
    );
  }

  _PhoneAlreadyInUse phoneAlreadyInUse(String message) {
    return _PhoneAlreadyInUse(
      message,
    );
  }

  _PhoneNotRegistered phoneNotRegistered(String message) {
    return _PhoneNotRegistered(
      message,
    );
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$NoConnectionCopyWith<$Res> {
  factory _$NoConnectionCopyWith(
          _NoConnection value, $Res Function(_NoConnection) then) =
      __$NoConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoConnectionCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$NoConnectionCopyWith<$Res> {
  __$NoConnectionCopyWithImpl(
      _NoConnection _value, $Res Function(_NoConnection) _then)
      : super(_value, (v) => _then(v as _NoConnection));

  @override
  _NoConnection get _value => super._value as _NoConnection;
}

/// @nodoc

class _$_NoConnection implements _NoConnection {
  const _$_NoConnection();

  @override
  String toString() {
    return 'AuthFailure.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements AuthFailure {
  const factory _NoConnection() = _$_NoConnection;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
  $Res call({int? statusCode});
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;

  @override
  $Res call({
    Object? statusCode = freezed,
  }) {
    return _then(_ServerError(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError({this.statusCode});

  @override
  final int? statusCode;

  @override
  String toString() {
    return 'AuthFailure.serverError(statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerError &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(statusCode);

  @JsonKey(ignore: true)
  @override
  _$ServerErrorCopyWith<_ServerError> get copyWith =>
      __$ServerErrorCopyWithImpl<_ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return serverError(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AuthFailure {
  const factory _ServerError({int? statusCode}) = _$_ServerError;

  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ServerErrorCopyWith<_ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

/// @nodoc

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected();

  @override
  String toString() {
    return 'AuthFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements AuthFailure {
  const factory _Unexpected() = _$_Unexpected;
}

/// @nodoc
abstract class _$UnauthenticatedCopyWith<$Res> {
  factory _$UnauthenticatedCopyWith(
          _Unauthenticated value, $Res Function(_Unauthenticated) then) =
      __$UnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthenticatedCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$UnauthenticatedCopyWith<$Res> {
  __$UnauthenticatedCopyWithImpl(
      _Unauthenticated _value, $Res Function(_Unauthenticated) _then)
      : super(_value, (v) => _then(v as _Unauthenticated));

  @override
  _Unauthenticated get _value => super._value as _Unauthenticated;
}

/// @nodoc

class _$_Unauthenticated implements _Unauthenticated {
  const _$_Unauthenticated();

  @override
  String toString() {
    return 'AuthFailure.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated implements AuthFailure {
  const factory _Unauthenticated() = _$_Unauthenticated;
}

/// @nodoc
abstract class _$OtpInvalidCopyWith<$Res> {
  factory _$OtpInvalidCopyWith(
          _OtpInvalid value, $Res Function(_OtpInvalid) then) =
      __$OtpInvalidCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$OtpInvalidCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$OtpInvalidCopyWith<$Res> {
  __$OtpInvalidCopyWithImpl(
      _OtpInvalid _value, $Res Function(_OtpInvalid) _then)
      : super(_value, (v) => _then(v as _OtpInvalid));

  @override
  _OtpInvalid get _value => super._value as _OtpInvalid;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_OtpInvalid(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OtpInvalid implements _OtpInvalid {
  const _$_OtpInvalid(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.otpInvalid(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OtpInvalid &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$OtpInvalidCopyWith<_OtpInvalid> get copyWith =>
      __$OtpInvalidCopyWithImpl<_OtpInvalid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return otpInvalid(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (otpInvalid != null) {
      return otpInvalid(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return otpInvalid(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (otpInvalid != null) {
      return otpInvalid(this);
    }
    return orElse();
  }
}

abstract class _OtpInvalid implements AuthFailure {
  const factory _OtpInvalid(String message) = _$_OtpInvalid;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OtpInvalidCopyWith<_OtpInvalid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OtpExpiredCopyWith<$Res> {
  factory _$OtpExpiredCopyWith(
          _OtpExpired value, $Res Function(_OtpExpired) then) =
      __$OtpExpiredCopyWithImpl<$Res>;
}

/// @nodoc
class __$OtpExpiredCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$OtpExpiredCopyWith<$Res> {
  __$OtpExpiredCopyWithImpl(
      _OtpExpired _value, $Res Function(_OtpExpired) _then)
      : super(_value, (v) => _then(v as _OtpExpired));

  @override
  _OtpExpired get _value => super._value as _OtpExpired;
}

/// @nodoc

class _$_OtpExpired implements _OtpExpired {
  const _$_OtpExpired();

  @override
  String toString() {
    return 'AuthFailure.otpExpired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OtpExpired);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return otpExpired();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (otpExpired != null) {
      return otpExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return otpExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (otpExpired != null) {
      return otpExpired(this);
    }
    return orElse();
  }
}

abstract class _OtpExpired implements AuthFailure {
  const factory _OtpExpired() = _$_OtpExpired;
}

/// @nodoc
abstract class _$EmailAlreadyInUseCopyWith<$Res> {
  factory _$EmailAlreadyInUseCopyWith(
          _EmailAlreadyInUse value, $Res Function(_EmailAlreadyInUse) then) =
      __$EmailAlreadyInUseCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$EmailAlreadyInUseCopyWith<$Res> {
  __$EmailAlreadyInUseCopyWithImpl(
      _EmailAlreadyInUse _value, $Res Function(_EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as _EmailAlreadyInUse));

  @override
  _EmailAlreadyInUse get _value => super._value as _EmailAlreadyInUse;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_EmailAlreadyInUse(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailAlreadyInUse implements _EmailAlreadyInUse {
  const _$_EmailAlreadyInUse(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailAlreadyInUse &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$EmailAlreadyInUseCopyWith<_EmailAlreadyInUse> get copyWith =>
      __$EmailAlreadyInUseCopyWithImpl<_EmailAlreadyInUse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return emailAlreadyInUse(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyInUse implements AuthFailure {
  const factory _EmailAlreadyInUse(String message) = _$_EmailAlreadyInUse;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailAlreadyInUseCopyWith<_EmailAlreadyInUse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PhoneAlreadyInUseCopyWith<$Res> {
  factory _$PhoneAlreadyInUseCopyWith(
          _PhoneAlreadyInUse value, $Res Function(_PhoneAlreadyInUse) then) =
      __$PhoneAlreadyInUseCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$PhoneAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$PhoneAlreadyInUseCopyWith<$Res> {
  __$PhoneAlreadyInUseCopyWithImpl(
      _PhoneAlreadyInUse _value, $Res Function(_PhoneAlreadyInUse) _then)
      : super(_value, (v) => _then(v as _PhoneAlreadyInUse));

  @override
  _PhoneAlreadyInUse get _value => super._value as _PhoneAlreadyInUse;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_PhoneAlreadyInUse(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneAlreadyInUse implements _PhoneAlreadyInUse {
  const _$_PhoneAlreadyInUse(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.phoneAlreadyInUse(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneAlreadyInUse &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$PhoneAlreadyInUseCopyWith<_PhoneAlreadyInUse> get copyWith =>
      __$PhoneAlreadyInUseCopyWithImpl<_PhoneAlreadyInUse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return phoneAlreadyInUse(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (phoneAlreadyInUse != null) {
      return phoneAlreadyInUse(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return phoneAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (phoneAlreadyInUse != null) {
      return phoneAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class _PhoneAlreadyInUse implements AuthFailure {
  const factory _PhoneAlreadyInUse(String message) = _$_PhoneAlreadyInUse;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PhoneAlreadyInUseCopyWith<_PhoneAlreadyInUse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PhoneNotRegisteredCopyWith<$Res> {
  factory _$PhoneNotRegisteredCopyWith(
          _PhoneNotRegistered value, $Res Function(_PhoneNotRegistered) then) =
      __$PhoneNotRegisteredCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$PhoneNotRegisteredCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$PhoneNotRegisteredCopyWith<$Res> {
  __$PhoneNotRegisteredCopyWithImpl(
      _PhoneNotRegistered _value, $Res Function(_PhoneNotRegistered) _then)
      : super(_value, (v) => _then(v as _PhoneNotRegistered));

  @override
  _PhoneNotRegistered get _value => super._value as _PhoneNotRegistered;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_PhoneNotRegistered(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneNotRegistered implements _PhoneNotRegistered {
  const _$_PhoneNotRegistered(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.phoneNotRegistered(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneNotRegistered &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$PhoneNotRegisteredCopyWith<_PhoneNotRegistered> get copyWith =>
      __$PhoneNotRegisteredCopyWithImpl<_PhoneNotRegistered>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function(int? statusCode) serverError,
    required TResult Function() unexpected,
    required TResult Function() unauthenticated,
    required TResult Function(String message) otpInvalid,
    required TResult Function() otpExpired,
    required TResult Function(String message) emailAlreadyInUse,
    required TResult Function(String message) phoneAlreadyInUse,
    required TResult Function(String message) phoneNotRegistered,
  }) {
    return phoneNotRegistered(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function(int? statusCode)? serverError,
    TResult Function()? unexpected,
    TResult Function()? unauthenticated,
    TResult Function(String message)? otpInvalid,
    TResult Function()? otpExpired,
    TResult Function(String message)? emailAlreadyInUse,
    TResult Function(String message)? phoneAlreadyInUse,
    TResult Function(String message)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (phoneNotRegistered != null) {
      return phoneNotRegistered(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_OtpInvalid value) otpInvalid,
    required TResult Function(_OtpExpired value) otpExpired,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_PhoneAlreadyInUse value) phoneAlreadyInUse,
    required TResult Function(_PhoneNotRegistered value) phoneNotRegistered,
  }) {
    return phoneNotRegistered(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_OtpInvalid value)? otpInvalid,
    TResult Function(_OtpExpired value)? otpExpired,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_PhoneAlreadyInUse value)? phoneAlreadyInUse,
    TResult Function(_PhoneNotRegistered value)? phoneNotRegistered,
    required TResult orElse(),
  }) {
    if (phoneNotRegistered != null) {
      return phoneNotRegistered(this);
    }
    return orElse();
  }
}

abstract class _PhoneNotRegistered implements AuthFailure {
  const factory _PhoneNotRegistered(String message) = _$_PhoneNotRegistered;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PhoneNotRegisteredCopyWith<_PhoneNotRegistered> get copyWith =>
      throw _privateConstructorUsedError;
}
