// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageStatusTearOff {
  const _$MessageStatusTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Sending sending() {
    return const _Sending();
  }

  _Error error() {
    return const _Error();
  }

  _SentToServer sentToServer() {
    return const _SentToServer();
  }

  _Delivered delivered() {
    return const _Delivered();
  }

  _Read read() {
    return const _Read();
  }
}

/// @nodoc
const $MessageStatus = _$MessageStatusTearOff();

/// @nodoc
mixin _$MessageStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() error,
    required TResult Function() sentToServer,
    required TResult Function() delivered,
    required TResult Function() read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? error,
    TResult Function()? sentToServer,
    TResult Function()? delivered,
    TResult Function()? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Error value) error,
    required TResult Function(_SentToServer value) sentToServer,
    required TResult Function(_Delivered value) delivered,
    required TResult Function(_Read value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Error value)? error,
    TResult Function(_SentToServer value)? sentToServer,
    TResult Function(_Delivered value)? delivered,
    TResult Function(_Read value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStatusCopyWith<$Res> {
  factory $MessageStatusCopyWith(
          MessageStatus value, $Res Function(MessageStatus) then) =
      _$MessageStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessageStatusCopyWithImpl<$Res>
    implements $MessageStatusCopyWith<$Res> {
  _$MessageStatusCopyWithImpl(this._value, this._then);

  final MessageStatus _value;
  // ignore: unused_field
  final $Res Function(MessageStatus) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MessageStatusCopyWithImpl<$Res>
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
    return 'MessageStatus.initial()';
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
    required TResult Function() sending,
    required TResult Function() error,
    required TResult Function() sentToServer,
    required TResult Function() delivered,
    required TResult Function() read,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? error,
    TResult Function()? sentToServer,
    TResult Function()? delivered,
    TResult Function()? read,
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
    required TResult Function(_Sending value) sending,
    required TResult Function(_Error value) error,
    required TResult Function(_SentToServer value) sentToServer,
    required TResult Function(_Delivered value) delivered,
    required TResult Function(_Read value) read,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Error value)? error,
    TResult Function(_SentToServer value)? sentToServer,
    TResult Function(_Delivered value)? delivered,
    TResult Function(_Read value)? read,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MessageStatus {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$SendingCopyWith<$Res> {
  factory _$SendingCopyWith(_Sending value, $Res Function(_Sending) then) =
      __$SendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendingCopyWithImpl<$Res> extends _$MessageStatusCopyWithImpl<$Res>
    implements _$SendingCopyWith<$Res> {
  __$SendingCopyWithImpl(_Sending _value, $Res Function(_Sending) _then)
      : super(_value, (v) => _then(v as _Sending));

  @override
  _Sending get _value => super._value as _Sending;
}

/// @nodoc

class _$_Sending implements _Sending {
  const _$_Sending();

  @override
  String toString() {
    return 'MessageStatus.sending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Sending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() error,
    required TResult Function() sentToServer,
    required TResult Function() delivered,
    required TResult Function() read,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? error,
    TResult Function()? sentToServer,
    TResult Function()? delivered,
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Error value) error,
    required TResult Function(_SentToServer value) sentToServer,
    required TResult Function(_Delivered value) delivered,
    required TResult Function(_Read value) read,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Error value)? error,
    TResult Function(_SentToServer value)? sentToServer,
    TResult Function(_Delivered value)? delivered,
    TResult Function(_Read value)? read,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class _Sending implements MessageStatus {
  const factory _Sending() = _$_Sending;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$MessageStatusCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'MessageStatus.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() error,
    required TResult Function() sentToServer,
    required TResult Function() delivered,
    required TResult Function() read,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? error,
    TResult Function()? sentToServer,
    TResult Function()? delivered,
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Error value) error,
    required TResult Function(_SentToServer value) sentToServer,
    required TResult Function(_Delivered value) delivered,
    required TResult Function(_Read value) read,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Error value)? error,
    TResult Function(_SentToServer value)? sentToServer,
    TResult Function(_Delivered value)? delivered,
    TResult Function(_Read value)? read,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MessageStatus {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$SentToServerCopyWith<$Res> {
  factory _$SentToServerCopyWith(
          _SentToServer value, $Res Function(_SentToServer) then) =
      __$SentToServerCopyWithImpl<$Res>;
}

/// @nodoc
class __$SentToServerCopyWithImpl<$Res>
    extends _$MessageStatusCopyWithImpl<$Res>
    implements _$SentToServerCopyWith<$Res> {
  __$SentToServerCopyWithImpl(
      _SentToServer _value, $Res Function(_SentToServer) _then)
      : super(_value, (v) => _then(v as _SentToServer));

  @override
  _SentToServer get _value => super._value as _SentToServer;
}

/// @nodoc

class _$_SentToServer implements _SentToServer {
  const _$_SentToServer();

  @override
  String toString() {
    return 'MessageStatus.sentToServer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SentToServer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() error,
    required TResult Function() sentToServer,
    required TResult Function() delivered,
    required TResult Function() read,
  }) {
    return sentToServer();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? error,
    TResult Function()? sentToServer,
    TResult Function()? delivered,
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (sentToServer != null) {
      return sentToServer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Error value) error,
    required TResult Function(_SentToServer value) sentToServer,
    required TResult Function(_Delivered value) delivered,
    required TResult Function(_Read value) read,
  }) {
    return sentToServer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Error value)? error,
    TResult Function(_SentToServer value)? sentToServer,
    TResult Function(_Delivered value)? delivered,
    TResult Function(_Read value)? read,
    required TResult orElse(),
  }) {
    if (sentToServer != null) {
      return sentToServer(this);
    }
    return orElse();
  }
}

abstract class _SentToServer implements MessageStatus {
  const factory _SentToServer() = _$_SentToServer;
}

/// @nodoc
abstract class _$DeliveredCopyWith<$Res> {
  factory _$DeliveredCopyWith(
          _Delivered value, $Res Function(_Delivered) then) =
      __$DeliveredCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeliveredCopyWithImpl<$Res> extends _$MessageStatusCopyWithImpl<$Res>
    implements _$DeliveredCopyWith<$Res> {
  __$DeliveredCopyWithImpl(_Delivered _value, $Res Function(_Delivered) _then)
      : super(_value, (v) => _then(v as _Delivered));

  @override
  _Delivered get _value => super._value as _Delivered;
}

/// @nodoc

class _$_Delivered implements _Delivered {
  const _$_Delivered();

  @override
  String toString() {
    return 'MessageStatus.delivered()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Delivered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() error,
    required TResult Function() sentToServer,
    required TResult Function() delivered,
    required TResult Function() read,
  }) {
    return delivered();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? error,
    TResult Function()? sentToServer,
    TResult Function()? delivered,
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (delivered != null) {
      return delivered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Error value) error,
    required TResult Function(_SentToServer value) sentToServer,
    required TResult Function(_Delivered value) delivered,
    required TResult Function(_Read value) read,
  }) {
    return delivered(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Error value)? error,
    TResult Function(_SentToServer value)? sentToServer,
    TResult Function(_Delivered value)? delivered,
    TResult Function(_Read value)? read,
    required TResult orElse(),
  }) {
    if (delivered != null) {
      return delivered(this);
    }
    return orElse();
  }
}

abstract class _Delivered implements MessageStatus {
  const factory _Delivered() = _$_Delivered;
}

/// @nodoc
abstract class _$ReadCopyWith<$Res> {
  factory _$ReadCopyWith(_Read value, $Res Function(_Read) then) =
      __$ReadCopyWithImpl<$Res>;
}

/// @nodoc
class __$ReadCopyWithImpl<$Res> extends _$MessageStatusCopyWithImpl<$Res>
    implements _$ReadCopyWith<$Res> {
  __$ReadCopyWithImpl(_Read _value, $Res Function(_Read) _then)
      : super(_value, (v) => _then(v as _Read));

  @override
  _Read get _value => super._value as _Read;
}

/// @nodoc

class _$_Read implements _Read {
  const _$_Read();

  @override
  String toString() {
    return 'MessageStatus.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Read);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sending,
    required TResult Function() error,
    required TResult Function() sentToServer,
    required TResult Function() delivered,
    required TResult Function() read,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sending,
    TResult Function()? error,
    TResult Function()? sentToServer,
    TResult Function()? delivered,
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Sending value) sending,
    required TResult Function(_Error value) error,
    required TResult Function(_SentToServer value) sentToServer,
    required TResult Function(_Delivered value) delivered,
    required TResult Function(_Read value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Sending value)? sending,
    TResult Function(_Error value)? error,
    TResult Function(_SentToServer value)? sentToServer,
    TResult Function(_Delivered value)? delivered,
    TResult Function(_Read value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class _Read implements MessageStatus {
  const factory _Read() = _$_Read;
}

/// @nodoc
class _$MessageSenderRoleTearOff {
  const _$MessageSenderRoleTearOff();

  _Me me() {
    return const _Me();
  }

  _Mentor mentor() {
    return const _Mentor();
  }

  _Other other() {
    return const _Other();
  }
}

/// @nodoc
const $MessageSenderRole = _$MessageSenderRoleTearOff();

/// @nodoc
mixin _$MessageSenderRole {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() me,
    required TResult Function() mentor,
    required TResult Function() other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? me,
    TResult Function()? mentor,
    TResult Function()? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Me value) me,
    required TResult Function(_Mentor value) mentor,
    required TResult Function(_Other value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Me value)? me,
    TResult Function(_Mentor value)? mentor,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSenderRoleCopyWith<$Res> {
  factory $MessageSenderRoleCopyWith(
          MessageSenderRole value, $Res Function(MessageSenderRole) then) =
      _$MessageSenderRoleCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessageSenderRoleCopyWithImpl<$Res>
    implements $MessageSenderRoleCopyWith<$Res> {
  _$MessageSenderRoleCopyWithImpl(this._value, this._then);

  final MessageSenderRole _value;
  // ignore: unused_field
  final $Res Function(MessageSenderRole) _then;
}

/// @nodoc
abstract class _$MeCopyWith<$Res> {
  factory _$MeCopyWith(_Me value, $Res Function(_Me) then) =
      __$MeCopyWithImpl<$Res>;
}

/// @nodoc
class __$MeCopyWithImpl<$Res> extends _$MessageSenderRoleCopyWithImpl<$Res>
    implements _$MeCopyWith<$Res> {
  __$MeCopyWithImpl(_Me _value, $Res Function(_Me) _then)
      : super(_value, (v) => _then(v as _Me));

  @override
  _Me get _value => super._value as _Me;
}

/// @nodoc

class _$_Me implements _Me {
  const _$_Me();

  @override
  String toString() {
    return 'MessageSenderRole.me()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Me);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() me,
    required TResult Function() mentor,
    required TResult Function() other,
  }) {
    return me();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? me,
    TResult Function()? mentor,
    TResult Function()? other,
    required TResult orElse(),
  }) {
    if (me != null) {
      return me();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Me value) me,
    required TResult Function(_Mentor value) mentor,
    required TResult Function(_Other value) other,
  }) {
    return me(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Me value)? me,
    TResult Function(_Mentor value)? mentor,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) {
    if (me != null) {
      return me(this);
    }
    return orElse();
  }
}

abstract class _Me implements MessageSenderRole {
  const factory _Me() = _$_Me;
}

/// @nodoc
abstract class _$MentorCopyWith<$Res> {
  factory _$MentorCopyWith(_Mentor value, $Res Function(_Mentor) then) =
      __$MentorCopyWithImpl<$Res>;
}

/// @nodoc
class __$MentorCopyWithImpl<$Res> extends _$MessageSenderRoleCopyWithImpl<$Res>
    implements _$MentorCopyWith<$Res> {
  __$MentorCopyWithImpl(_Mentor _value, $Res Function(_Mentor) _then)
      : super(_value, (v) => _then(v as _Mentor));

  @override
  _Mentor get _value => super._value as _Mentor;
}

/// @nodoc

class _$_Mentor implements _Mentor {
  const _$_Mentor();

  @override
  String toString() {
    return 'MessageSenderRole.mentor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Mentor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() me,
    required TResult Function() mentor,
    required TResult Function() other,
  }) {
    return mentor();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? me,
    TResult Function()? mentor,
    TResult Function()? other,
    required TResult orElse(),
  }) {
    if (mentor != null) {
      return mentor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Me value) me,
    required TResult Function(_Mentor value) mentor,
    required TResult Function(_Other value) other,
  }) {
    return mentor(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Me value)? me,
    TResult Function(_Mentor value)? mentor,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) {
    if (mentor != null) {
      return mentor(this);
    }
    return orElse();
  }
}

abstract class _Mentor implements MessageSenderRole {
  const factory _Mentor() = _$_Mentor;
}

/// @nodoc
abstract class _$OtherCopyWith<$Res> {
  factory _$OtherCopyWith(_Other value, $Res Function(_Other) then) =
      __$OtherCopyWithImpl<$Res>;
}

/// @nodoc
class __$OtherCopyWithImpl<$Res> extends _$MessageSenderRoleCopyWithImpl<$Res>
    implements _$OtherCopyWith<$Res> {
  __$OtherCopyWithImpl(_Other _value, $Res Function(_Other) _then)
      : super(_value, (v) => _then(v as _Other));

  @override
  _Other get _value => super._value as _Other;
}

/// @nodoc

class _$_Other implements _Other {
  const _$_Other();

  @override
  String toString() {
    return 'MessageSenderRole.other()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Other);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() me,
    required TResult Function() mentor,
    required TResult Function() other,
  }) {
    return other();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? me,
    TResult Function()? mentor,
    TResult Function()? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Me value) me,
    required TResult Function(_Mentor value) mentor,
    required TResult Function(_Other value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Me value)? me,
    TResult Function(_Mentor value)? mentor,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class _Other implements MessageSenderRole {
  const factory _Other() = _$_Other;
}

/// @nodoc
class _$MessageSenderTearOff {
  const _$MessageSenderTearOff();

  _MessageSender call({required String id, required MessageSenderRole role}) {
    return _MessageSender(
      id: id,
      role: role,
    );
  }
}

/// @nodoc
const $MessageSender = _$MessageSenderTearOff();

/// @nodoc
mixin _$MessageSender {
  String get id => throw _privateConstructorUsedError;
  MessageSenderRole get role => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageSenderCopyWith<MessageSender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSenderCopyWith<$Res> {
  factory $MessageSenderCopyWith(
          MessageSender value, $Res Function(MessageSender) then) =
      _$MessageSenderCopyWithImpl<$Res>;
  $Res call({String id, MessageSenderRole role});

  $MessageSenderRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$MessageSenderCopyWithImpl<$Res>
    implements $MessageSenderCopyWith<$Res> {
  _$MessageSenderCopyWithImpl(this._value, this._then);

  final MessageSender _value;
  // ignore: unused_field
  final $Res Function(MessageSender) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessageSenderRole,
    ));
  }

  @override
  $MessageSenderRoleCopyWith<$Res> get role {
    return $MessageSenderRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$MessageSenderCopyWith<$Res>
    implements $MessageSenderCopyWith<$Res> {
  factory _$MessageSenderCopyWith(
          _MessageSender value, $Res Function(_MessageSender) then) =
      __$MessageSenderCopyWithImpl<$Res>;
  @override
  $Res call({String id, MessageSenderRole role});

  @override
  $MessageSenderRoleCopyWith<$Res> get role;
}

/// @nodoc
class __$MessageSenderCopyWithImpl<$Res>
    extends _$MessageSenderCopyWithImpl<$Res>
    implements _$MessageSenderCopyWith<$Res> {
  __$MessageSenderCopyWithImpl(
      _MessageSender _value, $Res Function(_MessageSender) _then)
      : super(_value, (v) => _then(v as _MessageSender));

  @override
  _MessageSender get _value => super._value as _MessageSender;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
  }) {
    return _then(_MessageSender(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessageSenderRole,
    ));
  }
}

/// @nodoc

class _$_MessageSender implements _MessageSender {
  const _$_MessageSender({required this.id, required this.role});

  @override
  final String id;
  @override
  final MessageSenderRole role;

  @override
  String toString() {
    return 'MessageSender(id: $id, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageSender &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(role);

  @JsonKey(ignore: true)
  @override
  _$MessageSenderCopyWith<_MessageSender> get copyWith =>
      __$MessageSenderCopyWithImpl<_MessageSender>(this, _$identity);
}

abstract class _MessageSender implements MessageSender {
  const factory _MessageSender(
      {required String id, required MessageSenderRole role}) = _$_MessageSender;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  MessageSenderRole get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageSenderCopyWith<_MessageSender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MessageTimestampTearOff {
  const _$MessageTimestampTearOff();

  _MessageTimestamp call(
      {required DateTime time, DateTime? delivered, DateTime? read}) {
    return _MessageTimestamp(
      time: time,
      delivered: delivered,
      read: read,
    );
  }
}

/// @nodoc
const $MessageTimestamp = _$MessageTimestampTearOff();

/// @nodoc
mixin _$MessageTimestamp {
  DateTime get time => throw _privateConstructorUsedError;
  DateTime? get delivered => throw _privateConstructorUsedError;
  DateTime? get read => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageTimestampCopyWith<MessageTimestamp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTimestampCopyWith<$Res> {
  factory $MessageTimestampCopyWith(
          MessageTimestamp value, $Res Function(MessageTimestamp) then) =
      _$MessageTimestampCopyWithImpl<$Res>;
  $Res call({DateTime time, DateTime? delivered, DateTime? read});
}

/// @nodoc
class _$MessageTimestampCopyWithImpl<$Res>
    implements $MessageTimestampCopyWith<$Res> {
  _$MessageTimestampCopyWithImpl(this._value, this._then);

  final MessageTimestamp _value;
  // ignore: unused_field
  final $Res Function(MessageTimestamp) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? delivered = freezed,
    Object? read = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      delivered: delivered == freezed
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$MessageTimestampCopyWith<$Res>
    implements $MessageTimestampCopyWith<$Res> {
  factory _$MessageTimestampCopyWith(
          _MessageTimestamp value, $Res Function(_MessageTimestamp) then) =
      __$MessageTimestampCopyWithImpl<$Res>;
  @override
  $Res call({DateTime time, DateTime? delivered, DateTime? read});
}

/// @nodoc
class __$MessageTimestampCopyWithImpl<$Res>
    extends _$MessageTimestampCopyWithImpl<$Res>
    implements _$MessageTimestampCopyWith<$Res> {
  __$MessageTimestampCopyWithImpl(
      _MessageTimestamp _value, $Res Function(_MessageTimestamp) _then)
      : super(_value, (v) => _then(v as _MessageTimestamp));

  @override
  _MessageTimestamp get _value => super._value as _MessageTimestamp;

  @override
  $Res call({
    Object? time = freezed,
    Object? delivered = freezed,
    Object? read = freezed,
  }) {
    return _then(_MessageTimestamp(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      delivered: delivered == freezed
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_MessageTimestamp implements _MessageTimestamp {
  const _$_MessageTimestamp({required this.time, this.delivered, this.read});

  @override
  final DateTime time;
  @override
  final DateTime? delivered;
  @override
  final DateTime? read;

  @override
  String toString() {
    return 'MessageTimestamp(time: $time, delivered: $delivered, read: $read)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageTimestamp &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.delivered, delivered) ||
                const DeepCollectionEquality()
                    .equals(other.delivered, delivered)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(delivered) ^
      const DeepCollectionEquality().hash(read);

  @JsonKey(ignore: true)
  @override
  _$MessageTimestampCopyWith<_MessageTimestamp> get copyWith =>
      __$MessageTimestampCopyWithImpl<_MessageTimestamp>(this, _$identity);
}

abstract class _MessageTimestamp implements MessageTimestamp {
  const factory _MessageTimestamp(
      {required DateTime time,
      DateTime? delivered,
      DateTime? read}) = _$_MessageTimestamp;

  @override
  DateTime get time => throw _privateConstructorUsedError;
  @override
  DateTime? get delivered => throw _privateConstructorUsedError;
  @override
  DateTime? get read => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageTimestampCopyWith<_MessageTimestamp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {required String id,
      required MessageSender sender,
      required String content,
      required MessageTimestamp timestamp,
      required EntityImage image,
      MessageStatus? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId}) {
    return _Message(
      id: id,
      sender: sender,
      content: content,
      timestamp: timestamp,
      image: image,
      status: status,
      attachmentUrl: attachmentUrl,
      referenceId: referenceId,
      customId: customId,
    );
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  String get id => throw _privateConstructorUsedError;
  MessageSender get sender => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  MessageTimestamp get timestamp => throw _privateConstructorUsedError;
  EntityImage get image => throw _privateConstructorUsedError;
  MessageStatus? get status => throw _privateConstructorUsedError;
  String? get attachmentUrl => throw _privateConstructorUsedError;
  String? get referenceId => throw _privateConstructorUsedError;
  String? get customId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      MessageSender sender,
      String content,
      MessageTimestamp timestamp,
      EntityImage image,
      MessageStatus? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId});

  $MessageSenderCopyWith<$Res> get sender;
  $MessageTimestampCopyWith<$Res> get timestamp;
  $EntityImageCopyWith<$Res> get image;
  $MessageStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sender = freezed,
    Object? content = freezed,
    Object? timestamp = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? attachmentUrl = freezed,
    Object? referenceId = freezed,
    Object? customId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageSender,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as MessageTimestamp,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageStatus?,
      attachmentUrl: attachmentUrl == freezed
          ? _value.attachmentUrl
          : attachmentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      customId: customId == freezed
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MessageSenderCopyWith<$Res> get sender {
    return $MessageSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $MessageTimestampCopyWith<$Res> get timestamp {
    return $MessageTimestampCopyWith<$Res>(_value.timestamp, (value) {
      return _then(_value.copyWith(timestamp: value));
    });
  }

  @override
  $EntityImageCopyWith<$Res> get image {
    return $EntityImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $MessageStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $MessageStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      MessageSender sender,
      String content,
      MessageTimestamp timestamp,
      EntityImage image,
      MessageStatus? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId});

  @override
  $MessageSenderCopyWith<$Res> get sender;
  @override
  $MessageTimestampCopyWith<$Res> get timestamp;
  @override
  $EntityImageCopyWith<$Res> get image;
  @override
  $MessageStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? id = freezed,
    Object? sender = freezed,
    Object? content = freezed,
    Object? timestamp = freezed,
    Object? image = freezed,
    Object? status = freezed,
    Object? attachmentUrl = freezed,
    Object? referenceId = freezed,
    Object? customId = freezed,
  }) {
    return _then(_Message(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as MessageSender,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as MessageTimestamp,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageStatus?,
      attachmentUrl: attachmentUrl == freezed
          ? _value.attachmentUrl
          : attachmentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      customId: customId == freezed
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Message implements _Message {
  const _$_Message(
      {required this.id,
      required this.sender,
      required this.content,
      required this.timestamp,
      required this.image,
      this.status,
      this.attachmentUrl,
      this.referenceId,
      this.customId});

  @override
  final String id;
  @override
  final MessageSender sender;
  @override
  final String content;
  @override
  final MessageTimestamp timestamp;
  @override
  final EntityImage image;
  @override
  final MessageStatus? status;
  @override
  final String? attachmentUrl;
  @override
  final String? referenceId;
  @override
  final String? customId;

  @override
  String toString() {
    return 'Message(id: $id, sender: $sender, content: $content, timestamp: $timestamp, image: $image, status: $status, attachmentUrl: $attachmentUrl, referenceId: $referenceId, customId: $customId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Message &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.attachmentUrl, attachmentUrl) ||
                const DeepCollectionEquality()
                    .equals(other.attachmentUrl, attachmentUrl)) &&
            (identical(other.referenceId, referenceId) ||
                const DeepCollectionEquality()
                    .equals(other.referenceId, referenceId)) &&
            (identical(other.customId, customId) ||
                const DeepCollectionEquality()
                    .equals(other.customId, customId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(attachmentUrl) ^
      const DeepCollectionEquality().hash(referenceId) ^
      const DeepCollectionEquality().hash(customId);

  @JsonKey(ignore: true)
  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);
}

abstract class _Message implements Message {
  const factory _Message(
      {required String id,
      required MessageSender sender,
      required String content,
      required MessageTimestamp timestamp,
      required EntityImage image,
      MessageStatus? status,
      String? attachmentUrl,
      String? referenceId,
      String? customId}) = _$_Message;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  MessageSender get sender => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  MessageTimestamp get timestamp => throw _privateConstructorUsedError;
  @override
  EntityImage get image => throw _privateConstructorUsedError;
  @override
  MessageStatus? get status => throw _privateConstructorUsedError;
  @override
  String? get attachmentUrl => throw _privateConstructorUsedError;
  @override
  String? get referenceId => throw _privateConstructorUsedError;
  @override
  String? get customId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
