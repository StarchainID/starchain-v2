// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'intro_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IntroEventTearOff {
  const _$IntroEventTearOff();

  _CheckFirstRun checkFirstRun() {
    return const _CheckFirstRun();
  }

  _SaveFirstRun saveFirstRun() {
    return const _SaveFirstRun();
  }
}

/// @nodoc
const $IntroEvent = _$IntroEventTearOff();

/// @nodoc
mixin _$IntroEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkFirstRun,
    required TResult Function() saveFirstRun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkFirstRun,
    TResult Function()? saveFirstRun,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirstRun value) checkFirstRun,
    required TResult Function(_SaveFirstRun value) saveFirstRun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirstRun value)? checkFirstRun,
    TResult Function(_SaveFirstRun value)? saveFirstRun,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroEventCopyWith<$Res> {
  factory $IntroEventCopyWith(
          IntroEvent value, $Res Function(IntroEvent) then) =
      _$IntroEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$IntroEventCopyWithImpl<$Res> implements $IntroEventCopyWith<$Res> {
  _$IntroEventCopyWithImpl(this._value, this._then);

  final IntroEvent _value;
  // ignore: unused_field
  final $Res Function(IntroEvent) _then;
}

/// @nodoc
abstract class _$CheckFirstRunCopyWith<$Res> {
  factory _$CheckFirstRunCopyWith(
          _CheckFirstRun value, $Res Function(_CheckFirstRun) then) =
      __$CheckFirstRunCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckFirstRunCopyWithImpl<$Res> extends _$IntroEventCopyWithImpl<$Res>
    implements _$CheckFirstRunCopyWith<$Res> {
  __$CheckFirstRunCopyWithImpl(
      _CheckFirstRun _value, $Res Function(_CheckFirstRun) _then)
      : super(_value, (v) => _then(v as _CheckFirstRun));

  @override
  _CheckFirstRun get _value => super._value as _CheckFirstRun;
}

/// @nodoc

class _$_CheckFirstRun implements _CheckFirstRun {
  const _$_CheckFirstRun();

  @override
  String toString() {
    return 'IntroEvent.checkFirstRun()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckFirstRun);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkFirstRun,
    required TResult Function() saveFirstRun,
  }) {
    return checkFirstRun();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkFirstRun,
    TResult Function()? saveFirstRun,
    required TResult orElse(),
  }) {
    if (checkFirstRun != null) {
      return checkFirstRun();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirstRun value) checkFirstRun,
    required TResult Function(_SaveFirstRun value) saveFirstRun,
  }) {
    return checkFirstRun(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirstRun value)? checkFirstRun,
    TResult Function(_SaveFirstRun value)? saveFirstRun,
    required TResult orElse(),
  }) {
    if (checkFirstRun != null) {
      return checkFirstRun(this);
    }
    return orElse();
  }
}

abstract class _CheckFirstRun implements IntroEvent {
  const factory _CheckFirstRun() = _$_CheckFirstRun;
}

/// @nodoc
abstract class _$SaveFirstRunCopyWith<$Res> {
  factory _$SaveFirstRunCopyWith(
          _SaveFirstRun value, $Res Function(_SaveFirstRun) then) =
      __$SaveFirstRunCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveFirstRunCopyWithImpl<$Res> extends _$IntroEventCopyWithImpl<$Res>
    implements _$SaveFirstRunCopyWith<$Res> {
  __$SaveFirstRunCopyWithImpl(
      _SaveFirstRun _value, $Res Function(_SaveFirstRun) _then)
      : super(_value, (v) => _then(v as _SaveFirstRun));

  @override
  _SaveFirstRun get _value => super._value as _SaveFirstRun;
}

/// @nodoc

class _$_SaveFirstRun implements _SaveFirstRun {
  const _$_SaveFirstRun();

  @override
  String toString() {
    return 'IntroEvent.saveFirstRun()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SaveFirstRun);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkFirstRun,
    required TResult Function() saveFirstRun,
  }) {
    return saveFirstRun();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkFirstRun,
    TResult Function()? saveFirstRun,
    required TResult orElse(),
  }) {
    if (saveFirstRun != null) {
      return saveFirstRun();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirstRun value) checkFirstRun,
    required TResult Function(_SaveFirstRun value) saveFirstRun,
  }) {
    return saveFirstRun(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirstRun value)? checkFirstRun,
    TResult Function(_SaveFirstRun value)? saveFirstRun,
    required TResult orElse(),
  }) {
    if (saveFirstRun != null) {
      return saveFirstRun(this);
    }
    return orElse();
  }
}

abstract class _SaveFirstRun implements IntroEvent {
  const factory _SaveFirstRun() = _$_SaveFirstRun;
}

/// @nodoc
class _$IntroStateTearOff {
  const _$IntroStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _IsFirstRun isFirstRun() {
    return const _IsFirstRun();
  }

  _NotFirstRun notFirstRun() {
    return const _NotFirstRun();
  }
}

/// @nodoc
const $IntroState = _$IntroStateTearOff();

/// @nodoc
mixin _$IntroState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isFirstRun,
    required TResult Function() notFirstRun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isFirstRun,
    TResult Function()? notFirstRun,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFirstRun value) isFirstRun,
    required TResult Function(_NotFirstRun value) notFirstRun,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFirstRun value)? isFirstRun,
    TResult Function(_NotFirstRun value)? notFirstRun,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroStateCopyWith<$Res> {
  factory $IntroStateCopyWith(
          IntroState value, $Res Function(IntroState) then) =
      _$IntroStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IntroStateCopyWithImpl<$Res> implements $IntroStateCopyWith<$Res> {
  _$IntroStateCopyWithImpl(this._value, this._then);

  final IntroState _value;
  // ignore: unused_field
  final $Res Function(IntroState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$IntroStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'IntroState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isFirstRun,
    required TResult Function() notFirstRun,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isFirstRun,
    TResult Function()? notFirstRun,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFirstRun value) isFirstRun,
    required TResult Function(_NotFirstRun value) notFirstRun,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFirstRun value)? isFirstRun,
    TResult Function(_NotFirstRun value)? notFirstRun,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements IntroState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsFirstRunCopyWith<$Res> {
  factory _$IsFirstRunCopyWith(
          _IsFirstRun value, $Res Function(_IsFirstRun) then) =
      __$IsFirstRunCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsFirstRunCopyWithImpl<$Res> extends _$IntroStateCopyWithImpl<$Res>
    implements _$IsFirstRunCopyWith<$Res> {
  __$IsFirstRunCopyWithImpl(
      _IsFirstRun _value, $Res Function(_IsFirstRun) _then)
      : super(_value, (v) => _then(v as _IsFirstRun));

  @override
  _IsFirstRun get _value => super._value as _IsFirstRun;
}

/// @nodoc

class _$_IsFirstRun implements _IsFirstRun {
  const _$_IsFirstRun();

  @override
  String toString() {
    return 'IntroState.isFirstRun()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsFirstRun);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isFirstRun,
    required TResult Function() notFirstRun,
  }) {
    return isFirstRun();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isFirstRun,
    TResult Function()? notFirstRun,
    required TResult orElse(),
  }) {
    if (isFirstRun != null) {
      return isFirstRun();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFirstRun value) isFirstRun,
    required TResult Function(_NotFirstRun value) notFirstRun,
  }) {
    return isFirstRun(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFirstRun value)? isFirstRun,
    TResult Function(_NotFirstRun value)? notFirstRun,
    required TResult orElse(),
  }) {
    if (isFirstRun != null) {
      return isFirstRun(this);
    }
    return orElse();
  }
}

abstract class _IsFirstRun implements IntroState {
  const factory _IsFirstRun() = _$_IsFirstRun;
}

/// @nodoc
abstract class _$NotFirstRunCopyWith<$Res> {
  factory _$NotFirstRunCopyWith(
          _NotFirstRun value, $Res Function(_NotFirstRun) then) =
      __$NotFirstRunCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotFirstRunCopyWithImpl<$Res> extends _$IntroStateCopyWithImpl<$Res>
    implements _$NotFirstRunCopyWith<$Res> {
  __$NotFirstRunCopyWithImpl(
      _NotFirstRun _value, $Res Function(_NotFirstRun) _then)
      : super(_value, (v) => _then(v as _NotFirstRun));

  @override
  _NotFirstRun get _value => super._value as _NotFirstRun;
}

/// @nodoc

class _$_NotFirstRun implements _NotFirstRun {
  const _$_NotFirstRun();

  @override
  String toString() {
    return 'IntroState.notFirstRun()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotFirstRun);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isFirstRun,
    required TResult Function() notFirstRun,
  }) {
    return notFirstRun();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isFirstRun,
    TResult Function()? notFirstRun,
    required TResult orElse(),
  }) {
    if (notFirstRun != null) {
      return notFirstRun();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsFirstRun value) isFirstRun,
    required TResult Function(_NotFirstRun value) notFirstRun,
  }) {
    return notFirstRun(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsFirstRun value)? isFirstRun,
    TResult Function(_NotFirstRun value)? notFirstRun,
    required TResult orElse(),
  }) {
    if (notFirstRun != null) {
      return notFirstRun(this);
    }
    return orElse();
  }
}

abstract class _NotFirstRun implements IntroState {
  const factory _NotFirstRun() = _$_NotFirstRun;
}
