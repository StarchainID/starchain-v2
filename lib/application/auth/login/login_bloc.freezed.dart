// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  _PhoneChanged phoneChanged(String input) {
    return _PhoneChanged(
      input,
    );
  }

  _SubmitLogin submitLogin() {
    return const _SubmitLogin();
  }

  _ErrorDismissed errorDismissed() {
    return const _ErrorDismissed();
  }

  _OtpFailure otpFailure(AuthFailure failure) {
    return _OtpFailure(
      failure,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) phoneChanged,
    required TResult Function() submitLogin,
    required TResult Function() errorDismissed,
    required TResult Function(AuthFailure failure) otpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? phoneChanged,
    TResult Function()? submitLogin,
    TResult Function()? errorDismissed,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_SubmitLogin value) submitLogin,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_OtpFailure value) otpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_SubmitLogin value)? submitLogin,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$PhoneChangedCopyWith<$Res> {
  factory _$PhoneChangedCopyWith(
          _PhoneChanged value, $Res Function(_PhoneChanged) then) =
      __$PhoneChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$PhoneChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$PhoneChangedCopyWith<$Res> {
  __$PhoneChangedCopyWithImpl(
      _PhoneChanged _value, $Res Function(_PhoneChanged) _then)
      : super(_value, (v) => _then(v as _PhoneChanged));

  @override
  _PhoneChanged get _value => super._value as _PhoneChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_PhoneChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneChanged with DiagnosticableTreeMixin implements _PhoneChanged {
  const _$_PhoneChanged(this.input);

  @override
  final String input;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.phoneChanged(input: $input)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.phoneChanged'))
      ..add(DiagnosticsProperty('input', input));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneChanged &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(input);

  @JsonKey(ignore: true)
  @override
  _$PhoneChangedCopyWith<_PhoneChanged> get copyWith =>
      __$PhoneChangedCopyWithImpl<_PhoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) phoneChanged,
    required TResult Function() submitLogin,
    required TResult Function() errorDismissed,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return phoneChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? phoneChanged,
    TResult Function()? submitLogin,
    TResult Function()? errorDismissed,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_SubmitLogin value) submitLogin,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_SubmitLogin value)? submitLogin,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneChanged implements LoginEvent {
  const factory _PhoneChanged(String input) = _$_PhoneChanged;

  String get input => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PhoneChangedCopyWith<_PhoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitLoginCopyWith<$Res> {
  factory _$SubmitLoginCopyWith(
          _SubmitLogin value, $Res Function(_SubmitLogin) then) =
      __$SubmitLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitLoginCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$SubmitLoginCopyWith<$Res> {
  __$SubmitLoginCopyWithImpl(
      _SubmitLogin _value, $Res Function(_SubmitLogin) _then)
      : super(_value, (v) => _then(v as _SubmitLogin));

  @override
  _SubmitLogin get _value => super._value as _SubmitLogin;
}

/// @nodoc

class _$_SubmitLogin with DiagnosticableTreeMixin implements _SubmitLogin {
  const _$_SubmitLogin();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.submitLogin()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.submitLogin'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SubmitLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) phoneChanged,
    required TResult Function() submitLogin,
    required TResult Function() errorDismissed,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return submitLogin();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? phoneChanged,
    TResult Function()? submitLogin,
    TResult Function()? errorDismissed,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_SubmitLogin value) submitLogin,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return submitLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_SubmitLogin value)? submitLogin,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (submitLogin != null) {
      return submitLogin(this);
    }
    return orElse();
  }
}

abstract class _SubmitLogin implements LoginEvent {
  const factory _SubmitLogin() = _$_SubmitLogin;
}

/// @nodoc
abstract class _$ErrorDismissedCopyWith<$Res> {
  factory _$ErrorDismissedCopyWith(
          _ErrorDismissed value, $Res Function(_ErrorDismissed) then) =
      __$ErrorDismissedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorDismissedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$ErrorDismissedCopyWith<$Res> {
  __$ErrorDismissedCopyWithImpl(
      _ErrorDismissed _value, $Res Function(_ErrorDismissed) _then)
      : super(_value, (v) => _then(v as _ErrorDismissed));

  @override
  _ErrorDismissed get _value => super._value as _ErrorDismissed;
}

/// @nodoc

class _$_ErrorDismissed
    with DiagnosticableTreeMixin
    implements _ErrorDismissed {
  const _$_ErrorDismissed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.errorDismissed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.errorDismissed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ErrorDismissed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) phoneChanged,
    required TResult Function() submitLogin,
    required TResult Function() errorDismissed,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return errorDismissed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? phoneChanged,
    TResult Function()? submitLogin,
    TResult Function()? errorDismissed,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) {
    if (errorDismissed != null) {
      return errorDismissed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_SubmitLogin value) submitLogin,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return errorDismissed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_SubmitLogin value)? submitLogin,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (errorDismissed != null) {
      return errorDismissed(this);
    }
    return orElse();
  }
}

abstract class _ErrorDismissed implements LoginEvent {
  const factory _ErrorDismissed() = _$_ErrorDismissed;
}

/// @nodoc
abstract class _$OtpFailureCopyWith<$Res> {
  factory _$OtpFailureCopyWith(
          _OtpFailure value, $Res Function(_OtpFailure) then) =
      __$OtpFailureCopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$OtpFailureCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$OtpFailureCopyWith<$Res> {
  __$OtpFailureCopyWithImpl(
      _OtpFailure _value, $Res Function(_OtpFailure) _then)
      : super(_value, (v) => _then(v as _OtpFailure));

  @override
  _OtpFailure get _value => super._value as _OtpFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_OtpFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_OtpFailure with DiagnosticableTreeMixin implements _OtpFailure {
  const _$_OtpFailure(this.failure);

  @override
  final AuthFailure failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.otpFailure(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.otpFailure'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OtpFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$OtpFailureCopyWith<_OtpFailure> get copyWith =>
      __$OtpFailureCopyWithImpl<_OtpFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) phoneChanged,
    required TResult Function() submitLogin,
    required TResult Function() errorDismissed,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return otpFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? phoneChanged,
    TResult Function()? submitLogin,
    TResult Function()? errorDismissed,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) {
    if (otpFailure != null) {
      return otpFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_SubmitLogin value) submitLogin,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return otpFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_SubmitLogin value)? submitLogin,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (otpFailure != null) {
      return otpFailure(this);
    }
    return orElse();
  }
}

abstract class _OtpFailure implements LoginEvent {
  const factory _OtpFailure(AuthFailure failure) = _$_OtpFailure;

  AuthFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OtpFailureCopyWith<_OtpFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {required Phone phone,
      required bool fieldChanged,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _LoginState(
      phone: phone,
      fieldChanged: fieldChanged,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrOtpOption: authFailureOrOtpOption,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  Phone get phone => throw _privateConstructorUsedError;
  bool get fieldChanged => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Otp>> get authFailureOrOtpOption =>
      throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {Phone phone,
      bool fieldChanged,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? phone = freezed,
    Object? fieldChanged = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrOtpOption = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      fieldChanged: fieldChanged == freezed
          ? _value.fieldChanged
          : fieldChanged // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrOtpOption: authFailureOrOtpOption == freezed
          ? _value.authFailureOrOtpOption
          : authFailureOrOtpOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Otp>>,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Phone phone,
      bool fieldChanged,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? phone = freezed,
    Object? fieldChanged = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrOtpOption = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_LoginState(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      fieldChanged: fieldChanged == freezed
          ? _value.fieldChanged
          : fieldChanged // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrOtpOption: authFailureOrOtpOption == freezed
          ? _value.authFailureOrOtpOption
          : authFailureOrOtpOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Otp>>,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_LoginState with DiagnosticableTreeMixin implements _LoginState {
  const _$_LoginState(
      {required this.phone,
      required this.fieldChanged,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.authFailureOrOtpOption,
      required this.authFailureOrSuccessOption});

  @override
  final Phone phone;
  @override
  final bool fieldChanged;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Otp>> authFailureOrOtpOption;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState(phone: $phone, fieldChanged: $fieldChanged, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrOtpOption: $authFailureOrOtpOption, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState'))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('fieldChanged', fieldChanged))
      ..add(DiagnosticsProperty('showErrorMessage', showErrorMessage))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(
          DiagnosticsProperty('authFailureOrOtpOption', authFailureOrOtpOption))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginState &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.fieldChanged, fieldChanged) ||
                const DeepCollectionEquality()
                    .equals(other.fieldChanged, fieldChanged)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrOtpOption, authFailureOrOtpOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrOtpOption, authFailureOrOtpOption)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(fieldChanged) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrOtpOption) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required Phone phone,
      required bool fieldChanged,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_LoginState;

  @override
  Phone get phone => throw _privateConstructorUsedError;
  @override
  bool get fieldChanged => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Otp>> get authFailureOrOtpOption =>
      throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
