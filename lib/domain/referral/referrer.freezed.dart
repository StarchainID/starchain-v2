// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'referrer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReferrerTearOff {
  const _$ReferrerTearOff();

  _Referrer call({required Referral? mentor, required Referral? business}) {
    return _Referrer(
      mentor: mentor,
      business: business,
    );
  }
}

/// @nodoc
const $Referrer = _$ReferrerTearOff();

/// @nodoc
mixin _$Referrer {
  Referral? get mentor => throw _privateConstructorUsedError;
  Referral? get business => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferrerCopyWith<Referrer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferrerCopyWith<$Res> {
  factory $ReferrerCopyWith(Referrer value, $Res Function(Referrer) then) =
      _$ReferrerCopyWithImpl<$Res>;
  $Res call({Referral? mentor, Referral? business});

  $ReferralCopyWith<$Res>? get mentor;
  $ReferralCopyWith<$Res>? get business;
}

/// @nodoc
class _$ReferrerCopyWithImpl<$Res> implements $ReferrerCopyWith<$Res> {
  _$ReferrerCopyWithImpl(this._value, this._then);

  final Referrer _value;
  // ignore: unused_field
  final $Res Function(Referrer) _then;

  @override
  $Res call({
    Object? mentor = freezed,
    Object? business = freezed,
  }) {
    return _then(_value.copyWith(
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Referral?,
      business: business == freezed
          ? _value.business
          : business // ignore: cast_nullable_to_non_nullable
              as Referral?,
    ));
  }

  @override
  $ReferralCopyWith<$Res>? get mentor {
    if (_value.mentor == null) {
      return null;
    }

    return $ReferralCopyWith<$Res>(_value.mentor!, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }

  @override
  $ReferralCopyWith<$Res>? get business {
    if (_value.business == null) {
      return null;
    }

    return $ReferralCopyWith<$Res>(_value.business!, (value) {
      return _then(_value.copyWith(business: value));
    });
  }
}

/// @nodoc
abstract class _$ReferrerCopyWith<$Res> implements $ReferrerCopyWith<$Res> {
  factory _$ReferrerCopyWith(_Referrer value, $Res Function(_Referrer) then) =
      __$ReferrerCopyWithImpl<$Res>;
  @override
  $Res call({Referral? mentor, Referral? business});

  @override
  $ReferralCopyWith<$Res>? get mentor;
  @override
  $ReferralCopyWith<$Res>? get business;
}

/// @nodoc
class __$ReferrerCopyWithImpl<$Res> extends _$ReferrerCopyWithImpl<$Res>
    implements _$ReferrerCopyWith<$Res> {
  __$ReferrerCopyWithImpl(_Referrer _value, $Res Function(_Referrer) _then)
      : super(_value, (v) => _then(v as _Referrer));

  @override
  _Referrer get _value => super._value as _Referrer;

  @override
  $Res call({
    Object? mentor = freezed,
    Object? business = freezed,
  }) {
    return _then(_Referrer(
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Referral?,
      business: business == freezed
          ? _value.business
          : business // ignore: cast_nullable_to_non_nullable
              as Referral?,
    ));
  }
}

/// @nodoc

class _$_Referrer implements _Referrer {
  const _$_Referrer({required this.mentor, required this.business});

  @override
  final Referral? mentor;
  @override
  final Referral? business;

  @override
  String toString() {
    return 'Referrer(mentor: $mentor, business: $business)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Referrer &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)) &&
            (identical(other.business, business) ||
                const DeepCollectionEquality()
                    .equals(other.business, business)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mentor) ^
      const DeepCollectionEquality().hash(business);

  @JsonKey(ignore: true)
  @override
  _$ReferrerCopyWith<_Referrer> get copyWith =>
      __$ReferrerCopyWithImpl<_Referrer>(this, _$identity);
}

abstract class _Referrer implements Referrer {
  const factory _Referrer(
      {required Referral? mentor, required Referral? business}) = _$_Referrer;

  @override
  Referral? get mentor => throw _privateConstructorUsedError;
  @override
  Referral? get business => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReferrerCopyWith<_Referrer> get copyWith =>
      throw _privateConstructorUsedError;
}
