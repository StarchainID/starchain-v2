// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterEventTearOff {
  const _$RegisterEventTearOff();

  _Changed changed(
      {String? name,
      String? phone,
      String? email,
      String? gender,
      String? mentorReferral,
      String? businessReferral,
      Province? province = null,
      Regency? regency = null,
      String? postalCode,
      String? address,
      String? areaName,
      int? turnover}) {
    return _Changed(
      name: name,
      phone: phone,
      email: email,
      gender: gender,
      mentorReferral: mentorReferral,
      businessReferral: businessReferral,
      province: province,
      regency: regency,
      postalCode: postalCode,
      address: address,
      areaName: areaName,
      turnover: turnover,
    );
  }

  _Submit submit() {
    return const _Submit();
  }

  _ErrorDismissed errorDismissed() {
    return const _ErrorDismissed();
  }

  _Validate validate() {
    return const _Validate();
  }

  _OtpFailure otpFailure(AuthFailure failure) {
    return _OtpFailure(
      failure,
    );
  }
}

/// @nodoc
const $RegisterEvent = _$RegisterEventTearOff();

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)
        changed,
    required TResult Function() submit,
    required TResult Function() errorDismissed,
    required TResult Function() validate,
    required TResult Function(AuthFailure failure) otpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)?
        changed,
    TResult Function()? submit,
    TResult Function()? errorDismissed,
    TResult Function()? validate,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_Submit value) submit,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_Validate value) validate,
    required TResult Function(_OtpFailure value) otpFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_Submit value)? submit,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_Validate value)? validate,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class _$ChangedCopyWith<$Res> {
  factory _$ChangedCopyWith(_Changed value, $Res Function(_Changed) then) =
      __$ChangedCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? phone,
      String? email,
      String? gender,
      String? mentorReferral,
      String? businessReferral,
      Province? province,
      Regency? regency,
      String? postalCode,
      String? address,
      String? areaName,
      int? turnover});

  $ProvinceCopyWith<$Res>? get province;
  $RegencyCopyWith<$Res>? get regency;
}

/// @nodoc
class __$ChangedCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements _$ChangedCopyWith<$Res> {
  __$ChangedCopyWithImpl(_Changed _value, $Res Function(_Changed) _then)
      : super(_value, (v) => _then(v as _Changed));

  @override
  _Changed get _value => super._value as _Changed;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? mentorReferral = freezed,
    Object? businessReferral = freezed,
    Object? province = freezed,
    Object? regency = freezed,
    Object? postalCode = freezed,
    Object? address = freezed,
    Object? areaName = freezed,
    Object? turnover = freezed,
  }) {
    return _then(_Changed(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      mentorReferral: mentorReferral == freezed
          ? _value.mentorReferral
          : mentorReferral // ignore: cast_nullable_to_non_nullable
              as String?,
      businessReferral: businessReferral == freezed
          ? _value.businessReferral
          : businessReferral // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province?,
      regency: regency == freezed
          ? _value.regency
          : regency // ignore: cast_nullable_to_non_nullable
              as Regency?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String?,
      turnover: turnover == freezed
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $ProvinceCopyWith<$Res>? get province {
    if (_value.province == null) {
      return null;
    }

    return $ProvinceCopyWith<$Res>(_value.province!, (value) {
      return _then(_value.copyWith(province: value));
    });
  }

  @override
  $RegencyCopyWith<$Res>? get regency {
    if (_value.regency == null) {
      return null;
    }

    return $RegencyCopyWith<$Res>(_value.regency!, (value) {
      return _then(_value.copyWith(regency: value));
    });
  }
}

/// @nodoc

class _$_Changed implements _Changed {
  const _$_Changed(
      {this.name,
      this.phone,
      this.email,
      this.gender,
      this.mentorReferral,
      this.businessReferral,
      this.province = null,
      this.regency = null,
      this.postalCode,
      this.address,
      this.areaName,
      this.turnover});

  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? gender;
  @override
  final String? mentorReferral;
  @override
  final String? businessReferral;
  @JsonKey(defaultValue: null)
  @override
  final Province? province;
  @JsonKey(defaultValue: null)
  @override
  final Regency? regency;
  @override
  final String? postalCode;
  @override
  final String? address;
  @override
  final String? areaName;
  @override
  final int? turnover;

  @override
  String toString() {
    return 'RegisterEvent.changed(name: $name, phone: $phone, email: $email, gender: $gender, mentorReferral: $mentorReferral, businessReferral: $businessReferral, province: $province, regency: $regency, postalCode: $postalCode, address: $address, areaName: $areaName, turnover: $turnover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Changed &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.mentorReferral, mentorReferral) ||
                const DeepCollectionEquality()
                    .equals(other.mentorReferral, mentorReferral)) &&
            (identical(other.businessReferral, businessReferral) ||
                const DeepCollectionEquality()
                    .equals(other.businessReferral, businessReferral)) &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)) &&
            (identical(other.regency, regency) ||
                const DeepCollectionEquality()
                    .equals(other.regency, regency)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.areaName, areaName) ||
                const DeepCollectionEquality()
                    .equals(other.areaName, areaName)) &&
            (identical(other.turnover, turnover) ||
                const DeepCollectionEquality()
                    .equals(other.turnover, turnover)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(mentorReferral) ^
      const DeepCollectionEquality().hash(businessReferral) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(regency) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(areaName) ^
      const DeepCollectionEquality().hash(turnover);

  @JsonKey(ignore: true)
  @override
  _$ChangedCopyWith<_Changed> get copyWith =>
      __$ChangedCopyWithImpl<_Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)
        changed,
    required TResult Function() submit,
    required TResult Function() errorDismissed,
    required TResult Function() validate,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return changed(name, phone, email, gender, mentorReferral, businessReferral,
        province, regency, postalCode, address, areaName, turnover);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)?
        changed,
    TResult Function()? submit,
    TResult Function()? errorDismissed,
    TResult Function()? validate,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(
          name,
          phone,
          email,
          gender,
          mentorReferral,
          businessReferral,
          province,
          regency,
          postalCode,
          address,
          areaName,
          turnover);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_Submit value) submit,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_Validate value) validate,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_Submit value)? submit,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_Validate value)? validate,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _Changed implements RegisterEvent {
  const factory _Changed(
      {String? name,
      String? phone,
      String? email,
      String? gender,
      String? mentorReferral,
      String? businessReferral,
      Province? province,
      Regency? regency,
      String? postalCode,
      String? address,
      String? areaName,
      int? turnover}) = _$_Changed;

  String? get name => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get mentorReferral => throw _privateConstructorUsedError;
  String? get businessReferral => throw _privateConstructorUsedError;
  Province? get province => throw _privateConstructorUsedError;
  Regency? get regency => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get areaName => throw _privateConstructorUsedError;
  int? get turnover => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangedCopyWith<_Changed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'RegisterEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)
        changed,
    required TResult Function() submit,
    required TResult Function() errorDismissed,
    required TResult Function() validate,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)?
        changed,
    TResult Function()? submit,
    TResult Function()? errorDismissed,
    TResult Function()? validate,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_Submit value) submit,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_Validate value) validate,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_Submit value)? submit,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_Validate value)? validate,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements RegisterEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
abstract class _$ErrorDismissedCopyWith<$Res> {
  factory _$ErrorDismissedCopyWith(
          _ErrorDismissed value, $Res Function(_ErrorDismissed) then) =
      __$ErrorDismissedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorDismissedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$ErrorDismissedCopyWith<$Res> {
  __$ErrorDismissedCopyWithImpl(
      _ErrorDismissed _value, $Res Function(_ErrorDismissed) _then)
      : super(_value, (v) => _then(v as _ErrorDismissed));

  @override
  _ErrorDismissed get _value => super._value as _ErrorDismissed;
}

/// @nodoc

class _$_ErrorDismissed implements _ErrorDismissed {
  const _$_ErrorDismissed();

  @override
  String toString() {
    return 'RegisterEvent.errorDismissed()';
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
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)
        changed,
    required TResult Function() submit,
    required TResult Function() errorDismissed,
    required TResult Function() validate,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return errorDismissed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)?
        changed,
    TResult Function()? submit,
    TResult Function()? errorDismissed,
    TResult Function()? validate,
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
    required TResult Function(_Changed value) changed,
    required TResult Function(_Submit value) submit,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_Validate value) validate,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return errorDismissed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_Submit value)? submit,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_Validate value)? validate,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (errorDismissed != null) {
      return errorDismissed(this);
    }
    return orElse();
  }
}

abstract class _ErrorDismissed implements RegisterEvent {
  const factory _ErrorDismissed() = _$_ErrorDismissed;
}

/// @nodoc
abstract class _$ValidateCopyWith<$Res> {
  factory _$ValidateCopyWith(_Validate value, $Res Function(_Validate) then) =
      __$ValidateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ValidateCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements _$ValidateCopyWith<$Res> {
  __$ValidateCopyWithImpl(_Validate _value, $Res Function(_Validate) _then)
      : super(_value, (v) => _then(v as _Validate));

  @override
  _Validate get _value => super._value as _Validate;
}

/// @nodoc

class _$_Validate implements _Validate {
  const _$_Validate();

  @override
  String toString() {
    return 'RegisterEvent.validate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Validate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)
        changed,
    required TResult Function() submit,
    required TResult Function() errorDismissed,
    required TResult Function() validate,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return validate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)?
        changed,
    TResult Function()? submit,
    TResult Function()? errorDismissed,
    TResult Function()? validate,
    TResult Function(AuthFailure failure)? otpFailure,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_Submit value) submit,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_Validate value) validate,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return validate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_Submit value)? submit,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_Validate value)? validate,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(this);
    }
    return orElse();
  }
}

abstract class _Validate implements RegisterEvent {
  const factory _Validate() = _$_Validate;
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
class __$OtpFailureCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
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

class _$_OtpFailure implements _OtpFailure {
  const _$_OtpFailure(this.failure);

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'RegisterEvent.otpFailure(failure: $failure)';
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
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)
        changed,
    required TResult Function() submit,
    required TResult Function() errorDismissed,
    required TResult Function() validate,
    required TResult Function(AuthFailure failure) otpFailure,
  }) {
    return otpFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            String? mentorReferral,
            String? businessReferral,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            int? turnover)?
        changed,
    TResult Function()? submit,
    TResult Function()? errorDismissed,
    TResult Function()? validate,
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
    required TResult Function(_Changed value) changed,
    required TResult Function(_Submit value) submit,
    required TResult Function(_ErrorDismissed value) errorDismissed,
    required TResult Function(_Validate value) validate,
    required TResult Function(_OtpFailure value) otpFailure,
  }) {
    return otpFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_Submit value)? submit,
    TResult Function(_ErrorDismissed value)? errorDismissed,
    TResult Function(_Validate value)? validate,
    TResult Function(_OtpFailure value)? otpFailure,
    required TResult orElse(),
  }) {
    if (otpFailure != null) {
      return otpFailure(this);
    }
    return orElse();
  }
}

abstract class _OtpFailure implements RegisterEvent {
  const factory _OtpFailure(AuthFailure failure) = _$_OtpFailure;

  AuthFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OtpFailureCopyWith<_OtpFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterStateTearOff {
  const _$RegisterStateTearOff();

  _RegisterState call(
      {required User user,
      required Map<String, bool?> fieldChanged,
      required bool validatorPassed,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _RegisterState(
      user: user,
      fieldChanged: fieldChanged,
      validatorPassed: validatorPassed,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrOtpOption: authFailureOrOtpOption,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $RegisterState = _$RegisterStateTearOff();

/// @nodoc
mixin _$RegisterState {
  User get user => throw _privateConstructorUsedError;
  Map<String, bool?> get fieldChanged => throw _privateConstructorUsedError;
  bool get validatorPassed => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Otp>> get authFailureOrOtpOption =>
      throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {User user,
      Map<String, bool?> fieldChanged,
      bool validatorPassed,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? fieldChanged = freezed,
    Object? validatorPassed = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrOtpOption = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      fieldChanged: fieldChanged == freezed
          ? _value.fieldChanged
          : fieldChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, bool?>,
      validatorPassed: validatorPassed == freezed
          ? _value.validatorPassed
          : validatorPassed // ignore: cast_nullable_to_non_nullable
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

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$RegisterStateCopyWith(
          _RegisterState value, $Res Function(_RegisterState) then) =
      __$RegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user,
      Map<String, bool?> fieldChanged,
      bool validatorPassed,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$RegisterStateCopyWith<$Res> {
  __$RegisterStateCopyWithImpl(
      _RegisterState _value, $Res Function(_RegisterState) _then)
      : super(_value, (v) => _then(v as _RegisterState));

  @override
  _RegisterState get _value => super._value as _RegisterState;

  @override
  $Res call({
    Object? user = freezed,
    Object? fieldChanged = freezed,
    Object? validatorPassed = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrOtpOption = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      fieldChanged: fieldChanged == freezed
          ? _value.fieldChanged
          : fieldChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, bool?>,
      validatorPassed: validatorPassed == freezed
          ? _value.validatorPassed
          : validatorPassed // ignore: cast_nullable_to_non_nullable
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

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.user,
      required this.fieldChanged,
      required this.validatorPassed,
      required this.showErrorMessage,
      required this.isSubmitting,
      required this.authFailureOrOtpOption,
      required this.authFailureOrSuccessOption});

  @override
  final User user;
  @override
  final Map<String, bool?> fieldChanged;
  @override
  final bool validatorPassed;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Otp>> authFailureOrOtpOption;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterState(user: $user, fieldChanged: $fieldChanged, validatorPassed: $validatorPassed, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrOtpOption: $authFailureOrOtpOption, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.fieldChanged, fieldChanged) ||
                const DeepCollectionEquality()
                    .equals(other.fieldChanged, fieldChanged)) &&
            (identical(other.validatorPassed, validatorPassed) ||
                const DeepCollectionEquality()
                    .equals(other.validatorPassed, validatorPassed)) &&
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
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(fieldChanged) ^
      const DeepCollectionEquality().hash(validatorPassed) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrOtpOption) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      __$RegisterStateCopyWithImpl<_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required User user,
      required Map<String, bool?> fieldChanged,
      required bool validatorPassed,
      required bool showErrorMessage,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Otp>> authFailureOrOtpOption,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_RegisterState;

  @override
  User get user => throw _privateConstructorUsedError;
  @override
  Map<String, bool?> get fieldChanged => throw _privateConstructorUsedError;
  @override
  bool get validatorPassed => throw _privateConstructorUsedError;
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
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
