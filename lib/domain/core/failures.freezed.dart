// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  EmptyInput<T> emptyInput<T>() {
    return EmptyInput<T>();
  }

  ContainNan<T> containNaN<T>({required T failedValue}) {
    return ContainNan<T>(
      failedValue: failedValue,
    );
  }

  TooLittle<T> tooLittle<T>({required T failedValue, required dynamic min}) {
    return TooLittle<T>(
      failedValue: failedValue,
      min: min,
    );
  }

  TooBig<T> tooBig<T>({required T failedValue, required dynamic max}) {
    return TooBig<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  TooShort<T> tooShort<T>({required T failedValue, required dynamic min}) {
    return TooShort<T>(
      failedValue: failedValue,
      min: min,
    );
  }

  TooLong<T> tooLong<T>({required T failedValue, required dynamic max}) {
    return TooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  EmptyPhone<T> emptyPhone<T>() {
    return EmptyPhone<T>();
  }

  InvalidPhone<T> invalidPhone<T>({required T failedValue}) {
    return InvalidPhone<T>(
      failedValue: failedValue,
    );
  }

  EmptyEmail<T> emptyEmail<T>() {
    return EmptyEmail<T>();
  }

  InvalidEmail<T> invalidEmail<T>({required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  InvalidSelection<T> invalidSelection<T>(
      {required T failedValue, required dynamic availableOptions}) {
    return InvalidSelection<T>(
      failedValue: failedValue,
      availableOptions: availableOptions,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $EmptyInputCopyWith<T, $Res> {
  factory $EmptyInputCopyWith(
          EmptyInput<T> value, $Res Function(EmptyInput<T>) then) =
      _$EmptyInputCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$EmptyInputCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyInputCopyWith<T, $Res> {
  _$EmptyInputCopyWithImpl(
      EmptyInput<T> _value, $Res Function(EmptyInput<T>) _then)
      : super(_value, (v) => _then(v as EmptyInput<T>));

  @override
  EmptyInput<T> get _value => super._value as EmptyInput<T>;
}

/// @nodoc

class _$EmptyInput<T> with DiagnosticableTreeMixin implements EmptyInput<T> {
  const _$EmptyInput();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.emptyInput()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ValueFailure<$T>.emptyInput'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyInput<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return emptyInput();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (emptyInput != null) {
      return emptyInput();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return emptyInput(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (emptyInput != null) {
      return emptyInput(this);
    }
    return orElse();
  }
}

abstract class EmptyInput<T> implements ValueFailure<T> {
  const factory EmptyInput() = _$EmptyInput<T>;
}

/// @nodoc
abstract class $ContainNanCopyWith<T, $Res> {
  factory $ContainNanCopyWith(
          ContainNan<T> value, $Res Function(ContainNan<T>) then) =
      _$ContainNanCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ContainNanCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ContainNanCopyWith<T, $Res> {
  _$ContainNanCopyWithImpl(
      ContainNan<T> _value, $Res Function(ContainNan<T>) _then)
      : super(_value, (v) => _then(v as ContainNan<T>));

  @override
  ContainNan<T> get _value => super._value as ContainNan<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ContainNan<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ContainNan<T> with DiagnosticableTreeMixin implements ContainNan<T> {
  const _$ContainNan({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.containNaN(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.containNaN'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ContainNan<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ContainNanCopyWith<T, ContainNan<T>> get copyWith =>
      _$ContainNanCopyWithImpl<T, ContainNan<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return containNaN(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (containNaN != null) {
      return containNaN(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return containNaN(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (containNaN != null) {
      return containNaN(this);
    }
    return orElse();
  }
}

abstract class ContainNan<T> implements ValueFailure<T> {
  const factory ContainNan({required T failedValue}) = _$ContainNan<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainNanCopyWith<T, ContainNan<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooLittleCopyWith<T, $Res> {
  factory $TooLittleCopyWith(
          TooLittle<T> value, $Res Function(TooLittle<T>) then) =
      _$TooLittleCopyWithImpl<T, $Res>;
  $Res call({T failedValue, dynamic min});
}

/// @nodoc
class _$TooLittleCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooLittleCopyWith<T, $Res> {
  _$TooLittleCopyWithImpl(
      TooLittle<T> _value, $Res Function(TooLittle<T>) _then)
      : super(_value, (v) => _then(v as TooLittle<T>));

  @override
  TooLittle<T> get _value => super._value as TooLittle<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
  }) {
    return _then(TooLittle<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$TooLittle<T> with DiagnosticableTreeMixin implements TooLittle<T> {
  const _$TooLittle({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final dynamic min;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.tooLittle(failedValue: $failedValue, min: $min)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.tooLittle'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('min', min));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooLittle<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  $TooLittleCopyWith<T, TooLittle<T>> get copyWith =>
      _$TooLittleCopyWithImpl<T, TooLittle<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return tooLittle(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooLittle != null) {
      return tooLittle(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return tooLittle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooLittle != null) {
      return tooLittle(this);
    }
    return orElse();
  }
}

abstract class TooLittle<T> implements ValueFailure<T> {
  const factory TooLittle({required T failedValue, required dynamic min}) =
      _$TooLittle<T>;

  T get failedValue => throw _privateConstructorUsedError;
  dynamic get min => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TooLittleCopyWith<T, TooLittle<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooBigCopyWith<T, $Res> {
  factory $TooBigCopyWith(TooBig<T> value, $Res Function(TooBig<T>) then) =
      _$TooBigCopyWithImpl<T, $Res>;
  $Res call({T failedValue, dynamic max});
}

/// @nodoc
class _$TooBigCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooBigCopyWith<T, $Res> {
  _$TooBigCopyWithImpl(TooBig<T> _value, $Res Function(TooBig<T>) _then)
      : super(_value, (v) => _then(v as TooBig<T>));

  @override
  TooBig<T> get _value => super._value as TooBig<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(TooBig<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$TooBig<T> with DiagnosticableTreeMixin implements TooBig<T> {
  const _$TooBig({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final dynamic max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.tooBig(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.tooBig'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooBig<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $TooBigCopyWith<T, TooBig<T>> get copyWith =>
      _$TooBigCopyWithImpl<T, TooBig<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return tooBig(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return tooBig(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(this);
    }
    return orElse();
  }
}

abstract class TooBig<T> implements ValueFailure<T> {
  const factory TooBig({required T failedValue, required dynamic max}) =
      _$TooBig<T>;

  T get failedValue => throw _privateConstructorUsedError;
  dynamic get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TooBigCopyWith<T, TooBig<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooShortCopyWith<T, $Res> {
  factory $TooShortCopyWith(
          TooShort<T> value, $Res Function(TooShort<T>) then) =
      _$TooShortCopyWithImpl<T, $Res>;
  $Res call({T failedValue, dynamic min});
}

/// @nodoc
class _$TooShortCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooShortCopyWith<T, $Res> {
  _$TooShortCopyWithImpl(TooShort<T> _value, $Res Function(TooShort<T>) _then)
      : super(_value, (v) => _then(v as TooShort<T>));

  @override
  TooShort<T> get _value => super._value as TooShort<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
  }) {
    return _then(TooShort<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$TooShort<T> with DiagnosticableTreeMixin implements TooShort<T> {
  const _$TooShort({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final dynamic min;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.tooShort(failedValue: $failedValue, min: $min)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.tooShort'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('min', min));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooShort<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      _$TooShortCopyWithImpl<T, TooShort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return tooShort(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return tooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(this);
    }
    return orElse();
  }
}

abstract class TooShort<T> implements ValueFailure<T> {
  const factory TooShort({required T failedValue, required dynamic min}) =
      _$TooShort<T>;

  T get failedValue => throw _privateConstructorUsedError;
  dynamic get min => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooLongCopyWith<T, $Res> {
  factory $TooLongCopyWith(TooLong<T> value, $Res Function(TooLong<T>) then) =
      _$TooLongCopyWithImpl<T, $Res>;
  $Res call({T failedValue, dynamic max});
}

/// @nodoc
class _$TooLongCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooLongCopyWith<T, $Res> {
  _$TooLongCopyWithImpl(TooLong<T> _value, $Res Function(TooLong<T>) _then)
      : super(_value, (v) => _then(v as TooLong<T>));

  @override
  TooLong<T> get _value => super._value as TooLong<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(TooLong<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$TooLong<T> with DiagnosticableTreeMixin implements TooLong<T> {
  const _$TooLong({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final dynamic max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.tooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.tooLong'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $TooLongCopyWith<T, TooLong<T>> get copyWith =>
      _$TooLongCopyWithImpl<T, TooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return tooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooLong != null) {
      return tooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return tooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (tooLong != null) {
      return tooLong(this);
    }
    return orElse();
  }
}

abstract class TooLong<T> implements ValueFailure<T> {
  const factory TooLong({required T failedValue, required dynamic max}) =
      _$TooLong<T>;

  T get failedValue => throw _privateConstructorUsedError;
  dynamic get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TooLongCopyWith<T, TooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyPhoneCopyWith<T, $Res> {
  factory $EmptyPhoneCopyWith(
          EmptyPhone<T> value, $Res Function(EmptyPhone<T>) then) =
      _$EmptyPhoneCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$EmptyPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyPhoneCopyWith<T, $Res> {
  _$EmptyPhoneCopyWithImpl(
      EmptyPhone<T> _value, $Res Function(EmptyPhone<T>) _then)
      : super(_value, (v) => _then(v as EmptyPhone<T>));

  @override
  EmptyPhone<T> get _value => super._value as EmptyPhone<T>;
}

/// @nodoc

class _$EmptyPhone<T> with DiagnosticableTreeMixin implements EmptyPhone<T> {
  const _$EmptyPhone();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.emptyPhone()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ValueFailure<$T>.emptyPhone'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyPhone<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return emptyPhone();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (emptyPhone != null) {
      return emptyPhone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return emptyPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (emptyPhone != null) {
      return emptyPhone(this);
    }
    return orElse();
  }
}

abstract class EmptyPhone<T> implements ValueFailure<T> {
  const factory EmptyPhone() = _$EmptyPhone<T>;
}

/// @nodoc
abstract class $InvalidPhoneCopyWith<T, $Res> {
  factory $InvalidPhoneCopyWith(
          InvalidPhone<T> value, $Res Function(InvalidPhone<T>) then) =
      _$InvalidPhoneCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneCopyWith<T, $Res> {
  _$InvalidPhoneCopyWithImpl(
      InvalidPhone<T> _value, $Res Function(InvalidPhone<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhone<T>));

  @override
  InvalidPhone<T> get _value => super._value as InvalidPhone<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPhone<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPhone<T>
    with DiagnosticableTreeMixin
    implements InvalidPhone<T> {
  const _$InvalidPhone({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhone(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhone'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhone<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      _$InvalidPhoneCopyWithImpl<T, InvalidPhone<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return invalidPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return invalidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(this);
    }
    return orElse();
  }
}

abstract class InvalidPhone<T> implements ValueFailure<T> {
  const factory InvalidPhone({required T failedValue}) = _$InvalidPhone<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyEmailCopyWith<T, $Res> {
  factory $EmptyEmailCopyWith(
          EmptyEmail<T> value, $Res Function(EmptyEmail<T>) then) =
      _$EmptyEmailCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$EmptyEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyEmailCopyWith<T, $Res> {
  _$EmptyEmailCopyWithImpl(
      EmptyEmail<T> _value, $Res Function(EmptyEmail<T>) _then)
      : super(_value, (v) => _then(v as EmptyEmail<T>));

  @override
  EmptyEmail<T> get _value => super._value as EmptyEmail<T>;
}

/// @nodoc

class _$EmptyEmail<T> with DiagnosticableTreeMixin implements EmptyEmail<T> {
  const _$EmptyEmail();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.emptyEmail()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ValueFailure<$T>.emptyEmail'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyEmail<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return emptyEmail();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (emptyEmail != null) {
      return emptyEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return emptyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (emptyEmail != null) {
      return emptyEmail(this);
    }
    return orElse();
  }
}

abstract class EmptyEmail<T> implements ValueFailure<T> {
  const factory EmptyEmail() = _$EmptyEmail<T>;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required T failedValue}) = _$InvalidEmail<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidSelectionCopyWith<T, $Res> {
  factory $InvalidSelectionCopyWith(
          InvalidSelection<T> value, $Res Function(InvalidSelection<T>) then) =
      _$InvalidSelectionCopyWithImpl<T, $Res>;
  $Res call({T failedValue, dynamic availableOptions});
}

/// @nodoc
class _$InvalidSelectionCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidSelectionCopyWith<T, $Res> {
  _$InvalidSelectionCopyWithImpl(
      InvalidSelection<T> _value, $Res Function(InvalidSelection<T>) _then)
      : super(_value, (v) => _then(v as InvalidSelection<T>));

  @override
  InvalidSelection<T> get _value => super._value as InvalidSelection<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? availableOptions = freezed,
  }) {
    return _then(InvalidSelection<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      availableOptions: availableOptions == freezed
          ? _value.availableOptions
          : availableOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$InvalidSelection<T>
    with DiagnosticableTreeMixin
    implements InvalidSelection<T> {
  const _$InvalidSelection(
      {required this.failedValue, required this.availableOptions});

  @override
  final T failedValue;
  @override
  final dynamic availableOptions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidSelection(failedValue: $failedValue, availableOptions: $availableOptions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidSelection'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('availableOptions', availableOptions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidSelection<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.availableOptions, availableOptions) ||
                const DeepCollectionEquality()
                    .equals(other.availableOptions, availableOptions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(availableOptions);

  @JsonKey(ignore: true)
  @override
  $InvalidSelectionCopyWith<T, InvalidSelection<T>> get copyWith =>
      _$InvalidSelectionCopyWithImpl<T, InvalidSelection<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() emptyInput,
    required TResult Function(T failedValue) containNaN,
    required TResult Function(T failedValue, dynamic min) tooLittle,
    required TResult Function(T failedValue, dynamic max) tooBig,
    required TResult Function(T failedValue, dynamic min) tooShort,
    required TResult Function(T failedValue, dynamic max) tooLong,
    required TResult Function() emptyPhone,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function() emptyEmail,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue, dynamic availableOptions)
        invalidSelection,
  }) {
    return invalidSelection(failedValue, availableOptions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? emptyInput,
    TResult Function(T failedValue)? containNaN,
    TResult Function(T failedValue, dynamic min)? tooLittle,
    TResult Function(T failedValue, dynamic max)? tooBig,
    TResult Function(T failedValue, dynamic min)? tooShort,
    TResult Function(T failedValue, dynamic max)? tooLong,
    TResult Function()? emptyPhone,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function()? emptyEmail,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue, dynamic availableOptions)? invalidSelection,
    required TResult orElse(),
  }) {
    if (invalidSelection != null) {
      return invalidSelection(failedValue, availableOptions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(ContainNan<T> value) containNaN,
    required TResult Function(TooLittle<T> value) tooLittle,
    required TResult Function(TooBig<T> value) tooBig,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(TooLong<T> value) tooLong,
    required TResult Function(EmptyPhone<T> value) emptyPhone,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(EmptyEmail<T> value) emptyEmail,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidSelection<T> value) invalidSelection,
  }) {
    return invalidSelection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(ContainNan<T> value)? containNaN,
    TResult Function(TooLittle<T> value)? tooLittle,
    TResult Function(TooBig<T> value)? tooBig,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(TooLong<T> value)? tooLong,
    TResult Function(EmptyPhone<T> value)? emptyPhone,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(EmptyEmail<T> value)? emptyEmail,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidSelection<T> value)? invalidSelection,
    required TResult orElse(),
  }) {
    if (invalidSelection != null) {
      return invalidSelection(this);
    }
    return orElse();
  }
}

abstract class InvalidSelection<T> implements ValueFailure<T> {
  const factory InvalidSelection(
      {required T failedValue,
      required dynamic availableOptions}) = _$InvalidSelection<T>;

  T get failedValue => throw _privateConstructorUsedError;
  dynamic get availableOptions => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidSelectionCopyWith<T, InvalidSelection<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
