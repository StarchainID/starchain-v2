// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'flushbar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyFlushbarTypeTearOff {
  const _$MyFlushbarTypeTearOff();

  _Success success() {
    return const _Success();
  }

  _Info info() {
    return const _Info();
  }

  _Confirmation confirmation(
      {bool? dismissable,
      String? positiveText,
      String? negativeText,
      ConfirmationPrefer? preferredResponse,
      ConfirmationType? confirmationType}) {
    return _Confirmation(
      dismissable: dismissable,
      positiveText: positiveText,
      negativeText: negativeText,
      preferredResponse: preferredResponse,
      confirmationType: confirmationType,
    );
  }

  _Error error() {
    return const _Error();
  }
}

/// @nodoc
const $MyFlushbarType = _$MyFlushbarTypeTearOff();

/// @nodoc
mixin _$MyFlushbarType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() info,
    required TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)
        confirmation,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? info,
    TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)?
        confirmation,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Info value) info,
    required TResult Function(_Confirmation value) confirmation,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Info value)? info,
    TResult Function(_Confirmation value)? confirmation,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyFlushbarTypeCopyWith<$Res> {
  factory $MyFlushbarTypeCopyWith(
          MyFlushbarType value, $Res Function(MyFlushbarType) then) =
      _$MyFlushbarTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyFlushbarTypeCopyWithImpl<$Res>
    implements $MyFlushbarTypeCopyWith<$Res> {
  _$MyFlushbarTypeCopyWithImpl(this._value, this._then);

  final MyFlushbarType _value;
  // ignore: unused_field
  final $Res Function(MyFlushbarType) _then;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$MyFlushbarTypeCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success();

  @override
  String toString() {
    return 'MyFlushbarType.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() info,
    required TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)
        confirmation,
    required TResult Function() error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? info,
    TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)?
        confirmation,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Info value) info,
    required TResult Function(_Confirmation value) confirmation,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Info value)? info,
    TResult Function(_Confirmation value)? confirmation,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements MyFlushbarType {
  const factory _Success() = _$_Success;
}

/// @nodoc
abstract class _$InfoCopyWith<$Res> {
  factory _$InfoCopyWith(_Info value, $Res Function(_Info) then) =
      __$InfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$InfoCopyWithImpl<$Res> extends _$MyFlushbarTypeCopyWithImpl<$Res>
    implements _$InfoCopyWith<$Res> {
  __$InfoCopyWithImpl(_Info _value, $Res Function(_Info) _then)
      : super(_value, (v) => _then(v as _Info));

  @override
  _Info get _value => super._value as _Info;
}

/// @nodoc

class _$_Info implements _Info {
  const _$_Info();

  @override
  String toString() {
    return 'MyFlushbarType.info()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Info);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() info,
    required TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)
        confirmation,
    required TResult Function() error,
  }) {
    return info();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? info,
    TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)?
        confirmation,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Info value) info,
    required TResult Function(_Confirmation value) confirmation,
    required TResult Function(_Error value) error,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Info value)? info,
    TResult Function(_Confirmation value)? confirmation,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class _Info implements MyFlushbarType {
  const factory _Info() = _$_Info;
}

/// @nodoc
abstract class _$ConfirmationCopyWith<$Res> {
  factory _$ConfirmationCopyWith(
          _Confirmation value, $Res Function(_Confirmation) then) =
      __$ConfirmationCopyWithImpl<$Res>;
  $Res call(
      {bool? dismissable,
      String? positiveText,
      String? negativeText,
      ConfirmationPrefer? preferredResponse,
      ConfirmationType? confirmationType});
}

/// @nodoc
class __$ConfirmationCopyWithImpl<$Res>
    extends _$MyFlushbarTypeCopyWithImpl<$Res>
    implements _$ConfirmationCopyWith<$Res> {
  __$ConfirmationCopyWithImpl(
      _Confirmation _value, $Res Function(_Confirmation) _then)
      : super(_value, (v) => _then(v as _Confirmation));

  @override
  _Confirmation get _value => super._value as _Confirmation;

  @override
  $Res call({
    Object? dismissable = freezed,
    Object? positiveText = freezed,
    Object? negativeText = freezed,
    Object? preferredResponse = freezed,
    Object? confirmationType = freezed,
  }) {
    return _then(_Confirmation(
      dismissable: dismissable == freezed
          ? _value.dismissable
          : dismissable // ignore: cast_nullable_to_non_nullable
              as bool?,
      positiveText: positiveText == freezed
          ? _value.positiveText
          : positiveText // ignore: cast_nullable_to_non_nullable
              as String?,
      negativeText: negativeText == freezed
          ? _value.negativeText
          : negativeText // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredResponse: preferredResponse == freezed
          ? _value.preferredResponse
          : preferredResponse // ignore: cast_nullable_to_non_nullable
              as ConfirmationPrefer?,
      confirmationType: confirmationType == freezed
          ? _value.confirmationType
          : confirmationType // ignore: cast_nullable_to_non_nullable
              as ConfirmationType?,
    ));
  }
}

/// @nodoc

class _$_Confirmation implements _Confirmation {
  const _$_Confirmation(
      {this.dismissable,
      this.positiveText,
      this.negativeText,
      this.preferredResponse,
      this.confirmationType});

  @override
  final bool? dismissable;
  @override
  final String? positiveText;
  @override
  final String? negativeText;
  @override
  final ConfirmationPrefer? preferredResponse;
  @override
  final ConfirmationType? confirmationType;

  @override
  String toString() {
    return 'MyFlushbarType.confirmation(dismissable: $dismissable, positiveText: $positiveText, negativeText: $negativeText, preferredResponse: $preferredResponse, confirmationType: $confirmationType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Confirmation &&
            (identical(other.dismissable, dismissable) ||
                const DeepCollectionEquality()
                    .equals(other.dismissable, dismissable)) &&
            (identical(other.positiveText, positiveText) ||
                const DeepCollectionEquality()
                    .equals(other.positiveText, positiveText)) &&
            (identical(other.negativeText, negativeText) ||
                const DeepCollectionEquality()
                    .equals(other.negativeText, negativeText)) &&
            (identical(other.preferredResponse, preferredResponse) ||
                const DeepCollectionEquality()
                    .equals(other.preferredResponse, preferredResponse)) &&
            (identical(other.confirmationType, confirmationType) ||
                const DeepCollectionEquality()
                    .equals(other.confirmationType, confirmationType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dismissable) ^
      const DeepCollectionEquality().hash(positiveText) ^
      const DeepCollectionEquality().hash(negativeText) ^
      const DeepCollectionEquality().hash(preferredResponse) ^
      const DeepCollectionEquality().hash(confirmationType);

  @JsonKey(ignore: true)
  @override
  _$ConfirmationCopyWith<_Confirmation> get copyWith =>
      __$ConfirmationCopyWithImpl<_Confirmation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() info,
    required TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)
        confirmation,
    required TResult Function() error,
  }) {
    return confirmation(dismissable, positiveText, negativeText,
        preferredResponse, confirmationType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? info,
    TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)?
        confirmation,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (confirmation != null) {
      return confirmation(dismissable, positiveText, negativeText,
          preferredResponse, confirmationType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Info value) info,
    required TResult Function(_Confirmation value) confirmation,
    required TResult Function(_Error value) error,
  }) {
    return confirmation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Info value)? info,
    TResult Function(_Confirmation value)? confirmation,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (confirmation != null) {
      return confirmation(this);
    }
    return orElse();
  }
}

abstract class _Confirmation implements MyFlushbarType {
  const factory _Confirmation(
      {bool? dismissable,
      String? positiveText,
      String? negativeText,
      ConfirmationPrefer? preferredResponse,
      ConfirmationType? confirmationType}) = _$_Confirmation;

  bool? get dismissable => throw _privateConstructorUsedError;
  String? get positiveText => throw _privateConstructorUsedError;
  String? get negativeText => throw _privateConstructorUsedError;
  ConfirmationPrefer? get preferredResponse =>
      throw _privateConstructorUsedError;
  ConfirmationType? get confirmationType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ConfirmationCopyWith<_Confirmation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$MyFlushbarTypeCopyWithImpl<$Res>
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
    return 'MyFlushbarType.error()';
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
    required TResult Function() success,
    required TResult Function() info,
    required TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)
        confirmation,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? info,
    TResult Function(
            bool? dismissable,
            String? positiveText,
            String? negativeText,
            ConfirmationPrefer? preferredResponse,
            ConfirmationType? confirmationType)?
        confirmation,
    TResult Function()? error,
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
    required TResult Function(_Success value) success,
    required TResult Function(_Info value) info,
    required TResult Function(_Confirmation value) confirmation,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Info value)? info,
    TResult Function(_Confirmation value)? confirmation,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MyFlushbarType {
  const factory _Error() = _$_Error;
}
