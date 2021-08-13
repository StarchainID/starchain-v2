// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  AuthCheckRequested authCheckRequested() {
    return const AuthCheckRequested();
  }

  SignedIn signedIn(String accessToken, {bool checkImmediately = true}) {
    return SignedIn(
      accessToken,
      checkImmediately: checkImmediately,
    );
  }

  SignedOut signedOut() {
    return const SignedOut();
  }

  ChainLoading chainLoading(String reason) {
    return ChainLoading(
      reason,
    );
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function(String accessToken, bool checkImmediately)
        signedIn,
    required TResult Function() signedOut,
    required TResult Function(String reason) chainLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function(String accessToken, bool checkImmediately)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String reason)? chainLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedIn value) signedIn,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(ChainLoading value) chainLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedIn value)? signedIn,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(ChainLoading value)? chainLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $AuthCheckRequestedCopyWith<$Res> {
  factory $AuthCheckRequestedCopyWith(
          AuthCheckRequested value, $Res Function(AuthCheckRequested) then) =
      _$AuthCheckRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthCheckRequestedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthCheckRequestedCopyWith<$Res> {
  _$AuthCheckRequestedCopyWithImpl(
      AuthCheckRequested _value, $Res Function(AuthCheckRequested) _then)
      : super(_value, (v) => _then(v as AuthCheckRequested));

  @override
  AuthCheckRequested get _value => super._value as AuthCheckRequested;
}

/// @nodoc

class _$AuthCheckRequested implements AuthCheckRequested {
  const _$AuthCheckRequested();

  @override
  String toString() {
    return 'AuthEvent.authCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function(String accessToken, bool checkImmediately)
        signedIn,
    required TResult Function() signedOut,
    required TResult Function(String reason) chainLoading,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function(String accessToken, bool checkImmediately)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String reason)? chainLoading,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedIn value) signedIn,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(ChainLoading value) chainLoading,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedIn value)? signedIn,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(ChainLoading value)? chainLoading,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthCheckRequested implements AuthEvent {
  const factory AuthCheckRequested() = _$AuthCheckRequested;
}

/// @nodoc
abstract class $SignedInCopyWith<$Res> {
  factory $SignedInCopyWith(SignedIn value, $Res Function(SignedIn) then) =
      _$SignedInCopyWithImpl<$Res>;
  $Res call({String accessToken, bool checkImmediately});
}

/// @nodoc
class _$SignedInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignedInCopyWith<$Res> {
  _$SignedInCopyWithImpl(SignedIn _value, $Res Function(SignedIn) _then)
      : super(_value, (v) => _then(v as SignedIn));

  @override
  SignedIn get _value => super._value as SignedIn;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? checkImmediately = freezed,
  }) {
    return _then(SignedIn(
      accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      checkImmediately: checkImmediately == freezed
          ? _value.checkImmediately
          : checkImmediately // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SignedIn implements SignedIn {
  const _$SignedIn(this.accessToken, {this.checkImmediately = true});

  @override
  final String accessToken;
  @JsonKey(defaultValue: true)
  @override
  final bool checkImmediately;

  @override
  String toString() {
    return 'AuthEvent.signedIn(accessToken: $accessToken, checkImmediately: $checkImmediately)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignedIn &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.checkImmediately, checkImmediately) ||
                const DeepCollectionEquality()
                    .equals(other.checkImmediately, checkImmediately)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(checkImmediately);

  @JsonKey(ignore: true)
  @override
  $SignedInCopyWith<SignedIn> get copyWith =>
      _$SignedInCopyWithImpl<SignedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function(String accessToken, bool checkImmediately)
        signedIn,
    required TResult Function() signedOut,
    required TResult Function(String reason) chainLoading,
  }) {
    return signedIn(accessToken, checkImmediately);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function(String accessToken, bool checkImmediately)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String reason)? chainLoading,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(accessToken, checkImmediately);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedIn value) signedIn,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(ChainLoading value) chainLoading,
  }) {
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedIn value)? signedIn,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(ChainLoading value)? chainLoading,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class SignedIn implements AuthEvent {
  const factory SignedIn(String accessToken, {bool checkImmediately}) =
      _$SignedIn;

  String get accessToken => throw _privateConstructorUsedError;
  bool get checkImmediately => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignedInCopyWith<SignedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignedOutCopyWith<$Res> {
  factory $SignedOutCopyWith(SignedOut value, $Res Function(SignedOut) then) =
      _$SignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignedOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignedOutCopyWith<$Res> {
  _$SignedOutCopyWithImpl(SignedOut _value, $Res Function(SignedOut) _then)
      : super(_value, (v) => _then(v as SignedOut));

  @override
  SignedOut get _value => super._value as SignedOut;
}

/// @nodoc

class _$SignedOut implements SignedOut {
  const _$SignedOut();

  @override
  String toString() {
    return 'AuthEvent.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function(String accessToken, bool checkImmediately)
        signedIn,
    required TResult Function() signedOut,
    required TResult Function(String reason) chainLoading,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function(String accessToken, bool checkImmediately)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String reason)? chainLoading,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedIn value) signedIn,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(ChainLoading value) chainLoading,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedIn value)? signedIn,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(ChainLoading value)? chainLoading,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class SignedOut implements AuthEvent {
  const factory SignedOut() = _$SignedOut;
}

/// @nodoc
abstract class $ChainLoadingCopyWith<$Res> {
  factory $ChainLoadingCopyWith(
          ChainLoading value, $Res Function(ChainLoading) then) =
      _$ChainLoadingCopyWithImpl<$Res>;
  $Res call({String reason});
}

/// @nodoc
class _$ChainLoadingCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $ChainLoadingCopyWith<$Res> {
  _$ChainLoadingCopyWithImpl(
      ChainLoading _value, $Res Function(ChainLoading) _then)
      : super(_value, (v) => _then(v as ChainLoading));

  @override
  ChainLoading get _value => super._value as ChainLoading;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(ChainLoading(
      reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChainLoading implements ChainLoading {
  const _$ChainLoading(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'AuthEvent.chainLoading(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChainLoading &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  $ChainLoadingCopyWith<ChainLoading> get copyWith =>
      _$ChainLoadingCopyWithImpl<ChainLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authCheckRequested,
    required TResult Function(String accessToken, bool checkImmediately)
        signedIn,
    required TResult Function() signedOut,
    required TResult Function(String reason) chainLoading,
  }) {
    return chainLoading(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authCheckRequested,
    TResult Function(String accessToken, bool checkImmediately)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String reason)? chainLoading,
    required TResult orElse(),
  }) {
    if (chainLoading != null) {
      return chainLoading(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthCheckRequested value) authCheckRequested,
    required TResult Function(SignedIn value) signedIn,
    required TResult Function(SignedOut value) signedOut,
    required TResult Function(ChainLoading value) chainLoading,
  }) {
    return chainLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthCheckRequested value)? authCheckRequested,
    TResult Function(SignedIn value)? signedIn,
    TResult Function(SignedOut value)? signedOut,
    TResult Function(ChainLoading value)? chainLoading,
    required TResult orElse(),
  }) {
    if (chainLoading != null) {
      return chainLoading(this);
    }
    return orElse();
  }
}

abstract class ChainLoading implements AuthEvent {
  const factory ChainLoading(String reason) = _$ChainLoading;

  String get reason => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChainLoadingCopyWith<ChainLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Checking checking({String? reason}) {
    return _Checking(
      reason: reason,
    );
  }

  _AuthAuthenticated authenticated(User user) {
    return _AuthAuthenticated(
      user,
    );
  }

  _AuthUnauthenticated unauthenticated({Either<AuthFailure, Unit>? failure}) {
    return _AuthUnauthenticated(
      failure: failure,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? reason) checking,
    required TResult Function(User user) authenticated,
    required TResult Function(Either<AuthFailure, Unit>? failure)
        unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? reason)? checking,
    TResult Function(User user)? authenticated,
    TResult Function(Either<AuthFailure, Unit>? failure)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Checking value) checking,
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Checking value)? checking,
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
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
    return 'AuthState.initial()';
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
    required TResult Function(String? reason) checking,
    required TResult Function(User user) authenticated,
    required TResult Function(Either<AuthFailure, Unit>? failure)
        unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? reason)? checking,
    TResult Function(User user)? authenticated,
    TResult Function(Either<AuthFailure, Unit>? failure)? unauthenticated,
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
    required TResult Function(_Checking value) checking,
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Checking value)? checking,
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$CheckingCopyWith<$Res> {
  factory _$CheckingCopyWith(_Checking value, $Res Function(_Checking) then) =
      __$CheckingCopyWithImpl<$Res>;
  $Res call({String? reason});
}

/// @nodoc
class __$CheckingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$CheckingCopyWith<$Res> {
  __$CheckingCopyWithImpl(_Checking _value, $Res Function(_Checking) _then)
      : super(_value, (v) => _then(v as _Checking));

  @override
  _Checking get _value => super._value as _Checking;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_Checking(
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Checking implements _Checking {
  const _$_Checking({this.reason});

  @override
  final String? reason;

  @override
  String toString() {
    return 'AuthState.checking(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Checking &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$CheckingCopyWith<_Checking> get copyWith =>
      __$CheckingCopyWithImpl<_Checking>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? reason) checking,
    required TResult Function(User user) authenticated,
    required TResult Function(Either<AuthFailure, Unit>? failure)
        unauthenticated,
  }) {
    return checking(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? reason)? checking,
    TResult Function(User user)? authenticated,
    TResult Function(Either<AuthFailure, Unit>? failure)? unauthenticated,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Checking value) checking,
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
  }) {
    return checking(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Checking value)? checking,
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking(this);
    }
    return orElse();
  }
}

abstract class _Checking implements AuthState {
  const factory _Checking({String? reason}) = _$_Checking;

  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CheckingCopyWith<_Checking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AuthAuthenticatedCopyWith<$Res> {
  factory _$AuthAuthenticatedCopyWith(
          _AuthAuthenticated value, $Res Function(_AuthAuthenticated) then) =
      __$AuthAuthenticatedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$AuthAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthAuthenticatedCopyWith<$Res> {
  __$AuthAuthenticatedCopyWithImpl(
      _AuthAuthenticated _value, $Res Function(_AuthAuthenticated) _then)
      : super(_value, (v) => _then(v as _AuthAuthenticated));

  @override
  _AuthAuthenticated get _value => super._value as _AuthAuthenticated;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_AuthAuthenticated(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_AuthAuthenticated implements _AuthAuthenticated {
  const _$_AuthAuthenticated(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthAuthenticated &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$AuthAuthenticatedCopyWith<_AuthAuthenticated> get copyWith =>
      __$AuthAuthenticatedCopyWithImpl<_AuthAuthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? reason) checking,
    required TResult Function(User user) authenticated,
    required TResult Function(Either<AuthFailure, Unit>? failure)
        unauthenticated,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? reason)? checking,
    TResult Function(User user)? authenticated,
    TResult Function(Either<AuthFailure, Unit>? failure)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Checking value) checking,
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Checking value)? checking,
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthAuthenticated implements AuthState {
  const factory _AuthAuthenticated(User user) = _$_AuthAuthenticated;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AuthAuthenticatedCopyWith<_AuthAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AuthUnauthenticatedCopyWith<$Res> {
  factory _$AuthUnauthenticatedCopyWith(_AuthUnauthenticated value,
          $Res Function(_AuthUnauthenticated) then) =
      __$AuthUnauthenticatedCopyWithImpl<$Res>;
  $Res call({Either<AuthFailure, Unit>? failure});
}

/// @nodoc
class __$AuthUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthUnauthenticatedCopyWith<$Res> {
  __$AuthUnauthenticatedCopyWithImpl(
      _AuthUnauthenticated _value, $Res Function(_AuthUnauthenticated) _then)
      : super(_value, (v) => _then(v as _AuthUnauthenticated));

  @override
  _AuthUnauthenticated get _value => super._value as _AuthUnauthenticated;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_AuthUnauthenticated(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Either<AuthFailure, Unit>?,
    ));
  }
}

/// @nodoc

class _$_AuthUnauthenticated implements _AuthUnauthenticated {
  const _$_AuthUnauthenticated({this.failure});

  @override
  final Either<AuthFailure, Unit>? failure;

  @override
  String toString() {
    return 'AuthState.unauthenticated(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthUnauthenticated &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$AuthUnauthenticatedCopyWith<_AuthUnauthenticated> get copyWith =>
      __$AuthUnauthenticatedCopyWithImpl<_AuthUnauthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? reason) checking,
    required TResult Function(User user) authenticated,
    required TResult Function(Either<AuthFailure, Unit>? failure)
        unauthenticated,
  }) {
    return unauthenticated(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? reason)? checking,
    TResult Function(User user)? authenticated,
    TResult Function(Either<AuthFailure, Unit>? failure)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Checking value) checking,
    required TResult Function(_AuthAuthenticated value) authenticated,
    required TResult Function(_AuthUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Checking value)? checking,
    TResult Function(_AuthAuthenticated value)? authenticated,
    TResult Function(_AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthUnauthenticated implements AuthState {
  const factory _AuthUnauthenticated({Either<AuthFailure, Unit>? failure}) =
      _$_AuthUnauthenticated;

  Either<AuthFailure, Unit>? get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AuthUnauthenticatedCopyWith<_AuthUnauthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}
