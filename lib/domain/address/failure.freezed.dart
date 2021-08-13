// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressFailureTearOff {
  const _$AddressFailureTearOff();

  _NoConnection noConnection() {
    return const _NoConnection();
  }

  _ServerError serverError() {
    return const _ServerError();
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  _EmptyPattern emptyPattern() {
    return const _EmptyPattern();
  }

  _LessSpecific lessSpecific(String message) {
    return _LessSpecific(
      message,
    );
  }
}

/// @nodoc
const $AddressFailure = _$AddressFailureTearOff();

/// @nodoc
mixin _$AddressFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() emptyPattern,
    required TResult Function(String message) lessSpecific,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? emptyPattern,
    TResult Function(String message)? lessSpecific,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_EmptyPattern value) emptyPattern,
    required TResult Function(_LessSpecific value) lessSpecific,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_EmptyPattern value)? emptyPattern,
    TResult Function(_LessSpecific value)? lessSpecific,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressFailureCopyWith<$Res> {
  factory $AddressFailureCopyWith(
          AddressFailure value, $Res Function(AddressFailure) then) =
      _$AddressFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressFailureCopyWithImpl<$Res>
    implements $AddressFailureCopyWith<$Res> {
  _$AddressFailureCopyWithImpl(this._value, this._then);

  final AddressFailure _value;
  // ignore: unused_field
  final $Res Function(AddressFailure) _then;
}

/// @nodoc
abstract class _$NoConnectionCopyWith<$Res> {
  factory _$NoConnectionCopyWith(
          _NoConnection value, $Res Function(_NoConnection) then) =
      __$NoConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoConnectionCopyWithImpl<$Res>
    extends _$AddressFailureCopyWithImpl<$Res>
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
    return 'AddressFailure.noConnection()';
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
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() emptyPattern,
    required TResult Function(String message) lessSpecific,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? emptyPattern,
    TResult Function(String message)? lessSpecific,
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
    required TResult Function(_EmptyPattern value) emptyPattern,
    required TResult Function(_LessSpecific value) lessSpecific,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_EmptyPattern value)? emptyPattern,
    TResult Function(_LessSpecific value)? lessSpecific,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements AddressFailure {
  const factory _NoConnection() = _$_NoConnection;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res>
    extends _$AddressFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'AddressFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() emptyPattern,
    required TResult Function(String message) lessSpecific,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? emptyPattern,
    TResult Function(String message)? lessSpecific,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_EmptyPattern value) emptyPattern,
    required TResult Function(_LessSpecific value) lessSpecific,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_EmptyPattern value)? emptyPattern,
    TResult Function(_LessSpecific value)? lessSpecific,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AddressFailure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$AddressFailureCopyWithImpl<$Res>
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
    return 'AddressFailure.unexpected()';
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
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() emptyPattern,
    required TResult Function(String message) lessSpecific,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? emptyPattern,
    TResult Function(String message)? lessSpecific,
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
    required TResult Function(_EmptyPattern value) emptyPattern,
    required TResult Function(_LessSpecific value) lessSpecific,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_EmptyPattern value)? emptyPattern,
    TResult Function(_LessSpecific value)? lessSpecific,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements AddressFailure {
  const factory _Unexpected() = _$_Unexpected;
}

/// @nodoc
abstract class _$EmptyPatternCopyWith<$Res> {
  factory _$EmptyPatternCopyWith(
          _EmptyPattern value, $Res Function(_EmptyPattern) then) =
      __$EmptyPatternCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyPatternCopyWithImpl<$Res>
    extends _$AddressFailureCopyWithImpl<$Res>
    implements _$EmptyPatternCopyWith<$Res> {
  __$EmptyPatternCopyWithImpl(
      _EmptyPattern _value, $Res Function(_EmptyPattern) _then)
      : super(_value, (v) => _then(v as _EmptyPattern));

  @override
  _EmptyPattern get _value => super._value as _EmptyPattern;
}

/// @nodoc

class _$_EmptyPattern implements _EmptyPattern {
  const _$_EmptyPattern();

  @override
  String toString() {
    return 'AddressFailure.emptyPattern()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EmptyPattern);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() emptyPattern,
    required TResult Function(String message) lessSpecific,
  }) {
    return emptyPattern();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? emptyPattern,
    TResult Function(String message)? lessSpecific,
    required TResult orElse(),
  }) {
    if (emptyPattern != null) {
      return emptyPattern();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_EmptyPattern value) emptyPattern,
    required TResult Function(_LessSpecific value) lessSpecific,
  }) {
    return emptyPattern(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_EmptyPattern value)? emptyPattern,
    TResult Function(_LessSpecific value)? lessSpecific,
    required TResult orElse(),
  }) {
    if (emptyPattern != null) {
      return emptyPattern(this);
    }
    return orElse();
  }
}

abstract class _EmptyPattern implements AddressFailure {
  const factory _EmptyPattern() = _$_EmptyPattern;
}

/// @nodoc
abstract class _$LessSpecificCopyWith<$Res> {
  factory _$LessSpecificCopyWith(
          _LessSpecific value, $Res Function(_LessSpecific) then) =
      __$LessSpecificCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$LessSpecificCopyWithImpl<$Res>
    extends _$AddressFailureCopyWithImpl<$Res>
    implements _$LessSpecificCopyWith<$Res> {
  __$LessSpecificCopyWithImpl(
      _LessSpecific _value, $Res Function(_LessSpecific) _then)
      : super(_value, (v) => _then(v as _LessSpecific));

  @override
  _LessSpecific get _value => super._value as _LessSpecific;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_LessSpecific(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LessSpecific implements _LessSpecific {
  const _$_LessSpecific(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AddressFailure.lessSpecific(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LessSpecific &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$LessSpecificCopyWith<_LessSpecific> get copyWith =>
      __$LessSpecificCopyWithImpl<_LessSpecific>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noConnection,
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() emptyPattern,
    required TResult Function(String message) lessSpecific,
  }) {
    return lessSpecific(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noConnection,
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? emptyPattern,
    TResult Function(String message)? lessSpecific,
    required TResult orElse(),
  }) {
    if (lessSpecific != null) {
      return lessSpecific(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_EmptyPattern value) emptyPattern,
    required TResult Function(_LessSpecific value) lessSpecific,
  }) {
    return lessSpecific(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_EmptyPattern value)? emptyPattern,
    TResult Function(_LessSpecific value)? lessSpecific,
    required TResult orElse(),
  }) {
    if (lessSpecific != null) {
      return lessSpecific(this);
    }
    return orElse();
  }
}

abstract class _LessSpecific implements AddressFailure {
  const factory _LessSpecific(String message) = _$_LessSpecific;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LessSpecificCopyWith<_LessSpecific> get copyWith =>
      throw _privateConstructorUsedError;
}
