// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'referral.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReferralTearOff {
  const _$ReferralTearOff();

  _Referral call({required FilledString code}) {
    return _Referral(
      code: code,
    );
  }
}

/// @nodoc
const $Referral = _$ReferralTearOff();

/// @nodoc
mixin _$Referral {
  FilledString get code => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferralCopyWith<Referral> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralCopyWith<$Res> {
  factory $ReferralCopyWith(Referral value, $Res Function(Referral) then) =
      _$ReferralCopyWithImpl<$Res>;
  $Res call({FilledString code});
}

/// @nodoc
class _$ReferralCopyWithImpl<$Res> implements $ReferralCopyWith<$Res> {
  _$ReferralCopyWithImpl(this._value, this._then);

  final Referral _value;
  // ignore: unused_field
  final $Res Function(Referral) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FilledString,
    ));
  }
}

/// @nodoc
abstract class _$ReferralCopyWith<$Res> implements $ReferralCopyWith<$Res> {
  factory _$ReferralCopyWith(_Referral value, $Res Function(_Referral) then) =
      __$ReferralCopyWithImpl<$Res>;
  @override
  $Res call({FilledString code});
}

/// @nodoc
class __$ReferralCopyWithImpl<$Res> extends _$ReferralCopyWithImpl<$Res>
    implements _$ReferralCopyWith<$Res> {
  __$ReferralCopyWithImpl(_Referral _value, $Res Function(_Referral) _then)
      : super(_value, (v) => _then(v as _Referral));

  @override
  _Referral get _value => super._value as _Referral;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_Referral(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FilledString,
    ));
  }
}

/// @nodoc

class _$_Referral implements _Referral {
  const _$_Referral({required this.code});

  @override
  final FilledString code;

  @override
  String toString() {
    return 'Referral(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Referral &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$ReferralCopyWith<_Referral> get copyWith =>
      __$ReferralCopyWithImpl<_Referral>(this, _$identity);
}

abstract class _Referral implements Referral {
  const factory _Referral({required FilledString code}) = _$_Referral;

  @override
  FilledString get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReferralCopyWith<_Referral> get copyWith =>
      throw _privateConstructorUsedError;
}
