// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'otp_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OtpEventTearOff {
  const _$OtpEventTearOff();

  _ListenSms listenSms() {
    return const _ListenSms();
  }

  _ResetInput resetInput() {
    return const _ResetInput();
  }

  _RebuildInput rebuildInput() {
    return const _RebuildInput();
  }

  _CodeChanged codeChanged(String input) {
    return _CodeChanged(
      input,
    );
  }

  _SetPhone setPhone(Phone phone) {
    return _SetPhone(
      phone,
    );
  }

  _SetSeconds setSeconds(int seconds) {
    return _SetSeconds(
      seconds,
    );
  }

  _Tick tick() {
    return const _Tick();
  }

  _SubmitOtp submitOtp() {
    return const _SubmitOtp();
  }
}

/// @nodoc
const $OtpEvent = _$OtpEventTearOff();

/// @nodoc
mixin _$OtpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpEventCopyWith<$Res> {
  factory $OtpEventCopyWith(OtpEvent value, $Res Function(OtpEvent) then) =
      _$OtpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpEventCopyWithImpl<$Res> implements $OtpEventCopyWith<$Res> {
  _$OtpEventCopyWithImpl(this._value, this._then);

  final OtpEvent _value;
  // ignore: unused_field
  final $Res Function(OtpEvent) _then;
}

/// @nodoc
abstract class _$ListenSmsCopyWith<$Res> {
  factory _$ListenSmsCopyWith(
          _ListenSms value, $Res Function(_ListenSms) then) =
      __$ListenSmsCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListenSmsCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$ListenSmsCopyWith<$Res> {
  __$ListenSmsCopyWithImpl(_ListenSms _value, $Res Function(_ListenSms) _then)
      : super(_value, (v) => _then(v as _ListenSms));

  @override
  _ListenSms get _value => super._value as _ListenSms;
}

/// @nodoc

class _$_ListenSms implements _ListenSms {
  const _$_ListenSms();

  @override
  String toString() {
    return 'OtpEvent.listenSms()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ListenSms);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return listenSms();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (listenSms != null) {
      return listenSms();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return listenSms(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (listenSms != null) {
      return listenSms(this);
    }
    return orElse();
  }
}

abstract class _ListenSms implements OtpEvent {
  const factory _ListenSms() = _$_ListenSms;
}

/// @nodoc
abstract class _$ResetInputCopyWith<$Res> {
  factory _$ResetInputCopyWith(
          _ResetInput value, $Res Function(_ResetInput) then) =
      __$ResetInputCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetInputCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$ResetInputCopyWith<$Res> {
  __$ResetInputCopyWithImpl(
      _ResetInput _value, $Res Function(_ResetInput) _then)
      : super(_value, (v) => _then(v as _ResetInput));

  @override
  _ResetInput get _value => super._value as _ResetInput;
}

/// @nodoc

class _$_ResetInput implements _ResetInput {
  const _$_ResetInput();

  @override
  String toString() {
    return 'OtpEvent.resetInput()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResetInput);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return resetInput();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (resetInput != null) {
      return resetInput();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return resetInput(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (resetInput != null) {
      return resetInput(this);
    }
    return orElse();
  }
}

abstract class _ResetInput implements OtpEvent {
  const factory _ResetInput() = _$_ResetInput;
}

/// @nodoc
abstract class _$RebuildInputCopyWith<$Res> {
  factory _$RebuildInputCopyWith(
          _RebuildInput value, $Res Function(_RebuildInput) then) =
      __$RebuildInputCopyWithImpl<$Res>;
}

/// @nodoc
class __$RebuildInputCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$RebuildInputCopyWith<$Res> {
  __$RebuildInputCopyWithImpl(
      _RebuildInput _value, $Res Function(_RebuildInput) _then)
      : super(_value, (v) => _then(v as _RebuildInput));

  @override
  _RebuildInput get _value => super._value as _RebuildInput;
}

/// @nodoc

class _$_RebuildInput implements _RebuildInput {
  const _$_RebuildInput();

  @override
  String toString() {
    return 'OtpEvent.rebuildInput()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RebuildInput);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return rebuildInput();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (rebuildInput != null) {
      return rebuildInput();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return rebuildInput(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (rebuildInput != null) {
      return rebuildInput(this);
    }
    return orElse();
  }
}

abstract class _RebuildInput implements OtpEvent {
  const factory _RebuildInput() = _$_RebuildInput;
}

/// @nodoc
abstract class _$CodeChangedCopyWith<$Res> {
  factory _$CodeChangedCopyWith(
          _CodeChanged value, $Res Function(_CodeChanged) then) =
      __$CodeChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$CodeChangedCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$CodeChangedCopyWith<$Res> {
  __$CodeChangedCopyWithImpl(
      _CodeChanged _value, $Res Function(_CodeChanged) _then)
      : super(_value, (v) => _then(v as _CodeChanged));

  @override
  _CodeChanged get _value => super._value as _CodeChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_CodeChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CodeChanged implements _CodeChanged {
  const _$_CodeChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'OtpEvent.codeChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeChanged &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(input);

  @JsonKey(ignore: true)
  @override
  _$CodeChangedCopyWith<_CodeChanged> get copyWith =>
      __$CodeChangedCopyWithImpl<_CodeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return codeChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (codeChanged != null) {
      return codeChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return codeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (codeChanged != null) {
      return codeChanged(this);
    }
    return orElse();
  }
}

abstract class _CodeChanged implements OtpEvent {
  const factory _CodeChanged(String input) = _$_CodeChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CodeChangedCopyWith<_CodeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetPhoneCopyWith<$Res> {
  factory _$SetPhoneCopyWith(_SetPhone value, $Res Function(_SetPhone) then) =
      __$SetPhoneCopyWithImpl<$Res>;
  $Res call({Phone phone});
}

/// @nodoc
class __$SetPhoneCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$SetPhoneCopyWith<$Res> {
  __$SetPhoneCopyWithImpl(_SetPhone _value, $Res Function(_SetPhone) _then)
      : super(_value, (v) => _then(v as _SetPhone));

  @override
  _SetPhone get _value => super._value as _SetPhone;

  @override
  $Res call({
    Object? phone = freezed,
  }) {
    return _then(_SetPhone(
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
    ));
  }
}

/// @nodoc

class _$_SetPhone implements _SetPhone {
  const _$_SetPhone(this.phone);

  @override
  final Phone phone;

  @override
  String toString() {
    return 'OtpEvent.setPhone(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetPhone &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  _$SetPhoneCopyWith<_SetPhone> get copyWith =>
      __$SetPhoneCopyWithImpl<_SetPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return setPhone(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (setPhone != null) {
      return setPhone(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return setPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (setPhone != null) {
      return setPhone(this);
    }
    return orElse();
  }
}

abstract class _SetPhone implements OtpEvent {
  const factory _SetPhone(Phone phone) = _$_SetPhone;

  Phone get phone => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetPhoneCopyWith<_SetPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetSecondsCopyWith<$Res> {
  factory _$SetSecondsCopyWith(
          _SetSeconds value, $Res Function(_SetSeconds) then) =
      __$SetSecondsCopyWithImpl<$Res>;
  $Res call({int seconds});
}

/// @nodoc
class __$SetSecondsCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$SetSecondsCopyWith<$Res> {
  __$SetSecondsCopyWithImpl(
      _SetSeconds _value, $Res Function(_SetSeconds) _then)
      : super(_value, (v) => _then(v as _SetSeconds));

  @override
  _SetSeconds get _value => super._value as _SetSeconds;

  @override
  $Res call({
    Object? seconds = freezed,
  }) {
    return _then(_SetSeconds(
      seconds == freezed
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SetSeconds implements _SetSeconds {
  const _$_SetSeconds(this.seconds);

  @override
  final int seconds;

  @override
  String toString() {
    return 'OtpEvent.setSeconds(seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetSeconds &&
            (identical(other.seconds, seconds) ||
                const DeepCollectionEquality().equals(other.seconds, seconds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(seconds);

  @JsonKey(ignore: true)
  @override
  _$SetSecondsCopyWith<_SetSeconds> get copyWith =>
      __$SetSecondsCopyWithImpl<_SetSeconds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return setSeconds(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (setSeconds != null) {
      return setSeconds(seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return setSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (setSeconds != null) {
      return setSeconds(this);
    }
    return orElse();
  }
}

abstract class _SetSeconds implements OtpEvent {
  const factory _SetSeconds(int seconds) = _$_SetSeconds;

  int get seconds => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetSecondsCopyWith<_SetSeconds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TickCopyWith<$Res> {
  factory _$TickCopyWith(_Tick value, $Res Function(_Tick) then) =
      __$TickCopyWithImpl<$Res>;
}

/// @nodoc
class __$TickCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$TickCopyWith<$Res> {
  __$TickCopyWithImpl(_Tick _value, $Res Function(_Tick) _then)
      : super(_value, (v) => _then(v as _Tick));

  @override
  _Tick get _value => super._value as _Tick;
}

/// @nodoc

class _$_Tick implements _Tick {
  const _$_Tick();

  @override
  String toString() {
    return 'OtpEvent.tick()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Tick);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return tick();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class _Tick implements OtpEvent {
  const factory _Tick() = _$_Tick;
}

/// @nodoc
abstract class _$SubmitOtpCopyWith<$Res> {
  factory _$SubmitOtpCopyWith(
          _SubmitOtp value, $Res Function(_SubmitOtp) then) =
      __$SubmitOtpCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitOtpCopyWithImpl<$Res> extends _$OtpEventCopyWithImpl<$Res>
    implements _$SubmitOtpCopyWith<$Res> {
  __$SubmitOtpCopyWithImpl(_SubmitOtp _value, $Res Function(_SubmitOtp) _then)
      : super(_value, (v) => _then(v as _SubmitOtp));

  @override
  _SubmitOtp get _value => super._value as _SubmitOtp;
}

/// @nodoc

class _$_SubmitOtp implements _SubmitOtp {
  const _$_SubmitOtp();

  @override
  String toString() {
    return 'OtpEvent.submitOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SubmitOtp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listenSms,
    required TResult Function() resetInput,
    required TResult Function() rebuildInput,
    required TResult Function(String input) codeChanged,
    required TResult Function(Phone phone) setPhone,
    required TResult Function(int seconds) setSeconds,
    required TResult Function() tick,
    required TResult Function() submitOtp,
  }) {
    return submitOtp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listenSms,
    TResult Function()? resetInput,
    TResult Function()? rebuildInput,
    TResult Function(String input)? codeChanged,
    TResult Function(Phone phone)? setPhone,
    TResult Function(int seconds)? setSeconds,
    TResult Function()? tick,
    TResult Function()? submitOtp,
    required TResult orElse(),
  }) {
    if (submitOtp != null) {
      return submitOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListenSms value) listenSms,
    required TResult Function(_ResetInput value) resetInput,
    required TResult Function(_RebuildInput value) rebuildInput,
    required TResult Function(_CodeChanged value) codeChanged,
    required TResult Function(_SetPhone value) setPhone,
    required TResult Function(_SetSeconds value) setSeconds,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SubmitOtp value) submitOtp,
  }) {
    return submitOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListenSms value)? listenSms,
    TResult Function(_ResetInput value)? resetInput,
    TResult Function(_RebuildInput value)? rebuildInput,
    TResult Function(_CodeChanged value)? codeChanged,
    TResult Function(_SetPhone value)? setPhone,
    TResult Function(_SetSeconds value)? setSeconds,
    TResult Function(_Tick value)? tick,
    TResult Function(_SubmitOtp value)? submitOtp,
    required TResult orElse(),
  }) {
    if (submitOtp != null) {
      return submitOtp(this);
    }
    return orElse();
  }
}

abstract class _SubmitOtp implements OtpEvent {
  const factory _SubmitOtp() = _$_SubmitOtp;
}

/// @nodoc
class _$OtpStateTearOff {
  const _$OtpStateTearOff();

  _OtpState call(
      {required Phone phone,
      required String code,
      required int waitSeconds,
      required bool inputResetSignal,
      required bool isSubmitting,
      required Option<Either<AuthFailure, String>> authFailureOrTokenOption}) {
    return _OtpState(
      phone: phone,
      code: code,
      waitSeconds: waitSeconds,
      inputResetSignal: inputResetSignal,
      isSubmitting: isSubmitting,
      authFailureOrTokenOption: authFailureOrTokenOption,
    );
  }
}

/// @nodoc
const $OtpState = _$OtpStateTearOff();

/// @nodoc
mixin _$OtpState {
  Phone get phone => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  int get waitSeconds => throw _privateConstructorUsedError;
  bool get inputResetSignal => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, String>> get authFailureOrTokenOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OtpStateCopyWith<OtpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpStateCopyWith<$Res> {
  factory $OtpStateCopyWith(OtpState value, $Res Function(OtpState) then) =
      _$OtpStateCopyWithImpl<$Res>;
  $Res call(
      {Phone phone,
      String code,
      int waitSeconds,
      bool inputResetSignal,
      bool isSubmitting,
      Option<Either<AuthFailure, String>> authFailureOrTokenOption});
}

/// @nodoc
class _$OtpStateCopyWithImpl<$Res> implements $OtpStateCopyWith<$Res> {
  _$OtpStateCopyWithImpl(this._value, this._then);

  final OtpState _value;
  // ignore: unused_field
  final $Res Function(OtpState) _then;

  @override
  $Res call({
    Object? phone = freezed,
    Object? code = freezed,
    Object? waitSeconds = freezed,
    Object? inputResetSignal = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrTokenOption = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      waitSeconds: waitSeconds == freezed
          ? _value.waitSeconds
          : waitSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      inputResetSignal: inputResetSignal == freezed
          ? _value.inputResetSignal
          : inputResetSignal // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrTokenOption: authFailureOrTokenOption == freezed
          ? _value.authFailureOrTokenOption
          : authFailureOrTokenOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, String>>,
    ));
  }
}

/// @nodoc
abstract class _$OtpStateCopyWith<$Res> implements $OtpStateCopyWith<$Res> {
  factory _$OtpStateCopyWith(_OtpState value, $Res Function(_OtpState) then) =
      __$OtpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Phone phone,
      String code,
      int waitSeconds,
      bool inputResetSignal,
      bool isSubmitting,
      Option<Either<AuthFailure, String>> authFailureOrTokenOption});
}

/// @nodoc
class __$OtpStateCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$OtpStateCopyWith<$Res> {
  __$OtpStateCopyWithImpl(_OtpState _value, $Res Function(_OtpState) _then)
      : super(_value, (v) => _then(v as _OtpState));

  @override
  _OtpState get _value => super._value as _OtpState;

  @override
  $Res call({
    Object? phone = freezed,
    Object? code = freezed,
    Object? waitSeconds = freezed,
    Object? inputResetSignal = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrTokenOption = freezed,
  }) {
    return _then(_OtpState(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      waitSeconds: waitSeconds == freezed
          ? _value.waitSeconds
          : waitSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      inputResetSignal: inputResetSignal == freezed
          ? _value.inputResetSignal
          : inputResetSignal // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrTokenOption: authFailureOrTokenOption == freezed
          ? _value.authFailureOrTokenOption
          : authFailureOrTokenOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, String>>,
    ));
  }
}

/// @nodoc

class _$_OtpState implements _OtpState {
  const _$_OtpState(
      {required this.phone,
      required this.code,
      required this.waitSeconds,
      required this.inputResetSignal,
      required this.isSubmitting,
      required this.authFailureOrTokenOption});

  @override
  final Phone phone;
  @override
  final String code;
  @override
  final int waitSeconds;
  @override
  final bool inputResetSignal;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, String>> authFailureOrTokenOption;

  @override
  String toString() {
    return 'OtpState(phone: $phone, code: $code, waitSeconds: $waitSeconds, inputResetSignal: $inputResetSignal, isSubmitting: $isSubmitting, authFailureOrTokenOption: $authFailureOrTokenOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OtpState &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.waitSeconds, waitSeconds) ||
                const DeepCollectionEquality()
                    .equals(other.waitSeconds, waitSeconds)) &&
            (identical(other.inputResetSignal, inputResetSignal) ||
                const DeepCollectionEquality()
                    .equals(other.inputResetSignal, inputResetSignal)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(
                    other.authFailureOrTokenOption, authFailureOrTokenOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrTokenOption, authFailureOrTokenOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(waitSeconds) ^
      const DeepCollectionEquality().hash(inputResetSignal) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrTokenOption);

  @JsonKey(ignore: true)
  @override
  _$OtpStateCopyWith<_OtpState> get copyWith =>
      __$OtpStateCopyWithImpl<_OtpState>(this, _$identity);
}

abstract class _OtpState implements OtpState {
  const factory _OtpState(
      {required Phone phone,
      required String code,
      required int waitSeconds,
      required bool inputResetSignal,
      required bool isSubmitting,
      required Option<Either<AuthFailure, String>>
          authFailureOrTokenOption}) = _$_OtpState;

  @override
  Phone get phone => throw _privateConstructorUsedError;
  @override
  String get code => throw _privateConstructorUsedError;
  @override
  int get waitSeconds => throw _privateConstructorUsedError;
  @override
  bool get inputResetSignal => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, String>> get authFailureOrTokenOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OtpStateCopyWith<_OtpState> get copyWith =>
      throw _privateConstructorUsedError;
}
