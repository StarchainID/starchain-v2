// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'referrer_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferrerDto _$ReferrerDtoFromJson(Map<String, dynamic> json) {
  return _ReferrerDto.fromJson(json);
}

/// @nodoc
class _$ReferrerDtoTearOff {
  const _$ReferrerDtoTearOff();

  _ReferrerDto call(
      {required ReferralDto? mentor, required ReferralDto? business}) {
    return _ReferrerDto(
      mentor: mentor,
      business: business,
    );
  }

  ReferrerDto fromJson(Map<String, Object> json) {
    return ReferrerDto.fromJson(json);
  }
}

/// @nodoc
const $ReferrerDto = _$ReferrerDtoTearOff();

/// @nodoc
mixin _$ReferrerDto {
  ReferralDto? get mentor => throw _privateConstructorUsedError;
  ReferralDto? get business => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferrerDtoCopyWith<ReferrerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferrerDtoCopyWith<$Res> {
  factory $ReferrerDtoCopyWith(
          ReferrerDto value, $Res Function(ReferrerDto) then) =
      _$ReferrerDtoCopyWithImpl<$Res>;
  $Res call({ReferralDto? mentor, ReferralDto? business});

  $ReferralDtoCopyWith<$Res>? get mentor;
  $ReferralDtoCopyWith<$Res>? get business;
}

/// @nodoc
class _$ReferrerDtoCopyWithImpl<$Res> implements $ReferrerDtoCopyWith<$Res> {
  _$ReferrerDtoCopyWithImpl(this._value, this._then);

  final ReferrerDto _value;
  // ignore: unused_field
  final $Res Function(ReferrerDto) _then;

  @override
  $Res call({
    Object? mentor = freezed,
    Object? business = freezed,
  }) {
    return _then(_value.copyWith(
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as ReferralDto?,
      business: business == freezed
          ? _value.business
          : business // ignore: cast_nullable_to_non_nullable
              as ReferralDto?,
    ));
  }

  @override
  $ReferralDtoCopyWith<$Res>? get mentor {
    if (_value.mentor == null) {
      return null;
    }

    return $ReferralDtoCopyWith<$Res>(_value.mentor!, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }

  @override
  $ReferralDtoCopyWith<$Res>? get business {
    if (_value.business == null) {
      return null;
    }

    return $ReferralDtoCopyWith<$Res>(_value.business!, (value) {
      return _then(_value.copyWith(business: value));
    });
  }
}

/// @nodoc
abstract class _$ReferrerDtoCopyWith<$Res>
    implements $ReferrerDtoCopyWith<$Res> {
  factory _$ReferrerDtoCopyWith(
          _ReferrerDto value, $Res Function(_ReferrerDto) then) =
      __$ReferrerDtoCopyWithImpl<$Res>;
  @override
  $Res call({ReferralDto? mentor, ReferralDto? business});

  @override
  $ReferralDtoCopyWith<$Res>? get mentor;
  @override
  $ReferralDtoCopyWith<$Res>? get business;
}

/// @nodoc
class __$ReferrerDtoCopyWithImpl<$Res> extends _$ReferrerDtoCopyWithImpl<$Res>
    implements _$ReferrerDtoCopyWith<$Res> {
  __$ReferrerDtoCopyWithImpl(
      _ReferrerDto _value, $Res Function(_ReferrerDto) _then)
      : super(_value, (v) => _then(v as _ReferrerDto));

  @override
  _ReferrerDto get _value => super._value as _ReferrerDto;

  @override
  $Res call({
    Object? mentor = freezed,
    Object? business = freezed,
  }) {
    return _then(_ReferrerDto(
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as ReferralDto?,
      business: business == freezed
          ? _value.business
          : business // ignore: cast_nullable_to_non_nullable
              as ReferralDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferrerDto implements _ReferrerDto {
  _$_ReferrerDto({required this.mentor, required this.business});

  factory _$_ReferrerDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferrerDtoFromJson(json);

  @override
  final ReferralDto? mentor;
  @override
  final ReferralDto? business;

  @override
  String toString() {
    return 'ReferrerDto(mentor: $mentor, business: $business)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferrerDto &&
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
  _$ReferrerDtoCopyWith<_ReferrerDto> get copyWith =>
      __$ReferrerDtoCopyWithImpl<_ReferrerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferrerDtoToJson(this);
  }
}

abstract class _ReferrerDto implements ReferrerDto {
  factory _ReferrerDto(
      {required ReferralDto? mentor,
      required ReferralDto? business}) = _$_ReferrerDto;

  factory _ReferrerDto.fromJson(Map<String, dynamic> json) =
      _$_ReferrerDto.fromJson;

  @override
  ReferralDto? get mentor => throw _privateConstructorUsedError;
  @override
  ReferralDto? get business => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReferrerDtoCopyWith<_ReferrerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
