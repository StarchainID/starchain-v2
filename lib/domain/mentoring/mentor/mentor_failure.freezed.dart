// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mentor_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentorFailureTearOff {
  const _$MentorFailureTearOff();

  _HttpError httpError(HttpError e) {
    return _HttpError(
      e,
    );
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }
}

/// @nodoc
const $MentorFailure = _$MentorFailureTearOff();

/// @nodoc
mixin _$MentorFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpError e) httpError,
    required TResult Function() unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpError e)? httpError,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) httpError,
    required TResult Function(_Unexpected value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? httpError,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorFailureCopyWith<$Res> {
  factory $MentorFailureCopyWith(
          MentorFailure value, $Res Function(MentorFailure) then) =
      _$MentorFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$MentorFailureCopyWithImpl<$Res>
    implements $MentorFailureCopyWith<$Res> {
  _$MentorFailureCopyWithImpl(this._value, this._then);

  final MentorFailure _value;
  // ignore: unused_field
  final $Res Function(MentorFailure) _then;
}

/// @nodoc
abstract class _$HttpErrorCopyWith<$Res> {
  factory _$HttpErrorCopyWith(
          _HttpError value, $Res Function(_HttpError) then) =
      __$HttpErrorCopyWithImpl<$Res>;
  $Res call({HttpError e});
}

/// @nodoc
class __$HttpErrorCopyWithImpl<$Res> extends _$MentorFailureCopyWithImpl<$Res>
    implements _$HttpErrorCopyWith<$Res> {
  __$HttpErrorCopyWithImpl(_HttpError _value, $Res Function(_HttpError) _then)
      : super(_value, (v) => _then(v as _HttpError));

  @override
  _HttpError get _value => super._value as _HttpError;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_HttpError(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as HttpError,
    ));
  }
}

/// @nodoc

class _$_HttpError implements _HttpError {
  const _$_HttpError(this.e);

  @override
  final HttpError e;

  @override
  String toString() {
    return 'MentorFailure.httpError(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HttpError &&
            (identical(other.e, e) ||
                const DeepCollectionEquality().equals(other.e, e)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(e);

  @JsonKey(ignore: true)
  @override
  _$HttpErrorCopyWith<_HttpError> get copyWith =>
      __$HttpErrorCopyWithImpl<_HttpError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpError e) httpError,
    required TResult Function() unexpected,
  }) {
    return httpError(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpError e)? httpError,
    TResult Function()? unexpected,
    required TResult orElse(),
  }) {
    if (httpError != null) {
      return httpError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) httpError,
    required TResult Function(_Unexpected value) unexpected,
  }) {
    return httpError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? httpError,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (httpError != null) {
      return httpError(this);
    }
    return orElse();
  }
}

abstract class _HttpError implements MentorFailure {
  const factory _HttpError(HttpError e) = _$_HttpError;

  HttpError get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HttpErrorCopyWith<_HttpError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$MentorFailureCopyWithImpl<$Res>
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
    return 'MentorFailure.unexpected()';
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
    required TResult Function(HttpError e) httpError,
    required TResult Function() unexpected,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpError e)? httpError,
    TResult Function()? unexpected,
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
    required TResult Function(_HttpError value) httpError,
    required TResult Function(_Unexpected value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? httpError,
    TResult Function(_Unexpected value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements MentorFailure {
  const factory _Unexpected() = _$_Unexpected;
}
