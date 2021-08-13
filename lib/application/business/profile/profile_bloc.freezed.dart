// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  _SetUser setUser(User user) {
    return _SetUser(
      user,
    );
  }

  _Changed changed(
      {String? name,
      String? phone,
      String? email,
      String? gender,
      Province? province,
      Regency? regency,
      String? postalCode,
      String? address,
      String? areaName,
      String? imagePath}) {
    return _Changed(
      name: name,
      phone: phone,
      email: email,
      gender: gender,
      province: province,
      regency: regency,
      postalCode: postalCode,
      address: address,
      areaName: areaName,
      imagePath: imagePath,
    );
  }

  _SubmitSave submitSave() {
    return const _SubmitSave();
  }

  _SubmitPhoto submitPhoto() {
    return const _SubmitPhoto();
  }

  _CheckDirty checkDirty() {
    return const _CheckDirty();
  }
}

/// @nodoc
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) setUser,
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)
        changed,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? setUser,
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)?
        changed,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetUser value) setUser,
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_SubmitPhoto value) submitPhoto,
    required TResult Function(_CheckDirty value) checkDirty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetUser value)? setUser,
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_SubmitPhoto value)? submitPhoto,
    TResult Function(_CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$SetUserCopyWith<$Res> {
  factory _$SetUserCopyWith(_SetUser value, $Res Function(_SetUser) then) =
      __$SetUserCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$SetUserCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$SetUserCopyWith<$Res> {
  __$SetUserCopyWithImpl(_SetUser _value, $Res Function(_SetUser) _then)
      : super(_value, (v) => _then(v as _SetUser));

  @override
  _SetUser get _value => super._value as _SetUser;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_SetUser(
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

class _$_SetUser implements _SetUser {
  const _$_SetUser(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'ProfileEvent.setUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetUser &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$SetUserCopyWith<_SetUser> get copyWith =>
      __$SetUserCopyWithImpl<_SetUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) setUser,
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)
        changed,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return setUser(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? setUser,
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)?
        changed,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (setUser != null) {
      return setUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetUser value) setUser,
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_SubmitPhoto value) submitPhoto,
    required TResult Function(_CheckDirty value) checkDirty,
  }) {
    return setUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetUser value)? setUser,
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_SubmitPhoto value)? submitPhoto,
    TResult Function(_CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (setUser != null) {
      return setUser(this);
    }
    return orElse();
  }
}

abstract class _SetUser implements ProfileEvent {
  const factory _SetUser(User user) = _$_SetUser;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetUserCopyWith<_SetUser> get copyWith =>
      throw _privateConstructorUsedError;
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
      Province? province,
      Regency? regency,
      String? postalCode,
      String? address,
      String? areaName,
      String? imagePath});

  $ProvinceCopyWith<$Res>? get province;
  $RegencyCopyWith<$Res>? get regency;
}

/// @nodoc
class __$ChangedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
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
    Object? province = freezed,
    Object? regency = freezed,
    Object? postalCode = freezed,
    Object? address = freezed,
    Object? areaName = freezed,
    Object? imagePath = freezed,
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
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.province,
      this.regency,
      this.postalCode,
      this.address,
      this.areaName,
      this.imagePath});

  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? gender;
  @override
  final Province? province;
  @override
  final Regency? regency;
  @override
  final String? postalCode;
  @override
  final String? address;
  @override
  final String? areaName;
  @override
  final String? imagePath;

  @override
  String toString() {
    return 'ProfileEvent.changed(name: $name, phone: $phone, email: $email, gender: $gender, province: $province, regency: $regency, postalCode: $postalCode, address: $address, areaName: $areaName, imagePath: $imagePath)';
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
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(regency) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(areaName) ^
      const DeepCollectionEquality().hash(imagePath);

  @JsonKey(ignore: true)
  @override
  _$ChangedCopyWith<_Changed> get copyWith =>
      __$ChangedCopyWithImpl<_Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) setUser,
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)
        changed,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return changed(name, phone, email, gender, province, regency, postalCode,
        address, areaName, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? setUser,
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)?
        changed,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(name, phone, email, gender, province, regency, postalCode,
          address, areaName, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetUser value) setUser,
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_SubmitPhoto value) submitPhoto,
    required TResult Function(_CheckDirty value) checkDirty,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetUser value)? setUser,
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_SubmitPhoto value)? submitPhoto,
    TResult Function(_CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _Changed implements ProfileEvent {
  const factory _Changed(
      {String? name,
      String? phone,
      String? email,
      String? gender,
      Province? province,
      Regency? regency,
      String? postalCode,
      String? address,
      String? areaName,
      String? imagePath}) = _$_Changed;

  String? get name => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  Province? get province => throw _privateConstructorUsedError;
  Regency? get regency => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get areaName => throw _privateConstructorUsedError;
  String? get imagePath => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangedCopyWith<_Changed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitSaveCopyWith<$Res> {
  factory _$SubmitSaveCopyWith(
          _SubmitSave value, $Res Function(_SubmitSave) then) =
      __$SubmitSaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitSaveCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$SubmitSaveCopyWith<$Res> {
  __$SubmitSaveCopyWithImpl(
      _SubmitSave _value, $Res Function(_SubmitSave) _then)
      : super(_value, (v) => _then(v as _SubmitSave));

  @override
  _SubmitSave get _value => super._value as _SubmitSave;
}

/// @nodoc

class _$_SubmitSave implements _SubmitSave {
  const _$_SubmitSave();

  @override
  String toString() {
    return 'ProfileEvent.submitSave()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SubmitSave);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) setUser,
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)
        changed,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return submitSave();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? setUser,
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)?
        changed,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (submitSave != null) {
      return submitSave();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetUser value) setUser,
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_SubmitPhoto value) submitPhoto,
    required TResult Function(_CheckDirty value) checkDirty,
  }) {
    return submitSave(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetUser value)? setUser,
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_SubmitPhoto value)? submitPhoto,
    TResult Function(_CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (submitSave != null) {
      return submitSave(this);
    }
    return orElse();
  }
}

abstract class _SubmitSave implements ProfileEvent {
  const factory _SubmitSave() = _$_SubmitSave;
}

/// @nodoc
abstract class _$SubmitPhotoCopyWith<$Res> {
  factory _$SubmitPhotoCopyWith(
          _SubmitPhoto value, $Res Function(_SubmitPhoto) then) =
      __$SubmitPhotoCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitPhotoCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$SubmitPhotoCopyWith<$Res> {
  __$SubmitPhotoCopyWithImpl(
      _SubmitPhoto _value, $Res Function(_SubmitPhoto) _then)
      : super(_value, (v) => _then(v as _SubmitPhoto));

  @override
  _SubmitPhoto get _value => super._value as _SubmitPhoto;
}

/// @nodoc

class _$_SubmitPhoto implements _SubmitPhoto {
  const _$_SubmitPhoto();

  @override
  String toString() {
    return 'ProfileEvent.submitPhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SubmitPhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) setUser,
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)
        changed,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return submitPhoto();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? setUser,
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)?
        changed,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (submitPhoto != null) {
      return submitPhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetUser value) setUser,
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_SubmitPhoto value) submitPhoto,
    required TResult Function(_CheckDirty value) checkDirty,
  }) {
    return submitPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetUser value)? setUser,
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_SubmitPhoto value)? submitPhoto,
    TResult Function(_CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (submitPhoto != null) {
      return submitPhoto(this);
    }
    return orElse();
  }
}

abstract class _SubmitPhoto implements ProfileEvent {
  const factory _SubmitPhoto() = _$_SubmitPhoto;
}

/// @nodoc
abstract class _$CheckDirtyCopyWith<$Res> {
  factory _$CheckDirtyCopyWith(
          _CheckDirty value, $Res Function(_CheckDirty) then) =
      __$CheckDirtyCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckDirtyCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$CheckDirtyCopyWith<$Res> {
  __$CheckDirtyCopyWithImpl(
      _CheckDirty _value, $Res Function(_CheckDirty) _then)
      : super(_value, (v) => _then(v as _CheckDirty));

  @override
  _CheckDirty get _value => super._value as _CheckDirty;
}

/// @nodoc

class _$_CheckDirty implements _CheckDirty {
  const _$_CheckDirty();

  @override
  String toString() {
    return 'ProfileEvent.checkDirty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckDirty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) setUser,
    required TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)
        changed,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return checkDirty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? setUser,
    TResult Function(
            String? name,
            String? phone,
            String? email,
            String? gender,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            String? imagePath)?
        changed,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (checkDirty != null) {
      return checkDirty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetUser value) setUser,
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_SubmitPhoto value) submitPhoto,
    required TResult Function(_CheckDirty value) checkDirty,
  }) {
    return checkDirty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetUser value)? setUser,
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_SubmitPhoto value)? submitPhoto,
    TResult Function(_CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (checkDirty != null) {
      return checkDirty(this);
    }
    return orElse();
  }
}

abstract class _CheckDirty implements ProfileEvent {
  const factory _CheckDirty() = _$_CheckDirty;
}

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  _ProfileState call(
      {required User data,
      required User original,
      File? pickedImage,
      required bool showErrorMessage,
      required bool isDirty,
      required bool validatorPassed,
      required bool isSubmitting,
      required bool isSubmittingPhoto,
      required Option<Either<UserFailure, Unit>> failureOrSuccessOption}) {
    return _ProfileState(
      data: data,
      original: original,
      pickedImage: pickedImage,
      showErrorMessage: showErrorMessage,
      isDirty: isDirty,
      validatorPassed: validatorPassed,
      isSubmitting: isSubmitting,
      isSubmittingPhoto: isSubmittingPhoto,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  User get data => throw _privateConstructorUsedError;
  User get original => throw _privateConstructorUsedError;
  File? get pickedImage => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isDirty => throw _privateConstructorUsedError;
  bool get validatorPassed => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSubmittingPhoto => throw _privateConstructorUsedError;
  Option<Either<UserFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
  $Res call(
      {User data,
      User original,
      File? pickedImage,
      bool showErrorMessage,
      bool isDirty,
      bool validatorPassed,
      bool isSubmitting,
      bool isSubmittingPhoto,
      Option<Either<UserFailure, Unit>> failureOrSuccessOption});

  $UserCopyWith<$Res> get data;
  $UserCopyWith<$Res> get original;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? original = freezed,
    Object? pickedImage = freezed,
    Object? showErrorMessage = freezed,
    Object? isDirty = freezed,
    Object? validatorPassed = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingPhoto = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as User,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as User,
      pickedImage: pickedImage == freezed
          ? _value.pickedImage
          : pickedImage // ignore: cast_nullable_to_non_nullable
              as File?,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isDirty: isDirty == freezed
          ? _value.isDirty
          : isDirty // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorPassed: validatorPassed == freezed
          ? _value.validatorPassed
          : validatorPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingPhoto: isSubmittingPhoto == freezed
          ? _value.isSubmittingPhoto
          : isSubmittingPhoto // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, Unit>>,
    ));
  }

  @override
  $UserCopyWith<$Res> get data {
    return $UserCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }

  @override
  $UserCopyWith<$Res> get original {
    return $UserCopyWith<$Res>(_value.original, (value) {
      return _then(_value.copyWith(original: value));
    });
  }
}

/// @nodoc
abstract class _$ProfileStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$ProfileStateCopyWith(
          _ProfileState value, $Res Function(_ProfileState) then) =
      __$ProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User data,
      User original,
      File? pickedImage,
      bool showErrorMessage,
      bool isDirty,
      bool validatorPassed,
      bool isSubmitting,
      bool isSubmittingPhoto,
      Option<Either<UserFailure, Unit>> failureOrSuccessOption});

  @override
  $UserCopyWith<$Res> get data;
  @override
  $UserCopyWith<$Res> get original;
}

/// @nodoc
class __$ProfileStateCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileStateCopyWith<$Res> {
  __$ProfileStateCopyWithImpl(
      _ProfileState _value, $Res Function(_ProfileState) _then)
      : super(_value, (v) => _then(v as _ProfileState));

  @override
  _ProfileState get _value => super._value as _ProfileState;

  @override
  $Res call({
    Object? data = freezed,
    Object? original = freezed,
    Object? pickedImage = freezed,
    Object? showErrorMessage = freezed,
    Object? isDirty = freezed,
    Object? validatorPassed = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingPhoto = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_ProfileState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as User,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as User,
      pickedImage: pickedImage == freezed
          ? _value.pickedImage
          : pickedImage // ignore: cast_nullable_to_non_nullable
              as File?,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isDirty: isDirty == freezed
          ? _value.isDirty
          : isDirty // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorPassed: validatorPassed == freezed
          ? _value.validatorPassed
          : validatorPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingPhoto: isSubmittingPhoto == freezed
          ? _value.isSubmittingPhoto
          : isSubmittingPhoto // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UserFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ProfileState implements _ProfileState {
  const _$_ProfileState(
      {required this.data,
      required this.original,
      this.pickedImage,
      required this.showErrorMessage,
      required this.isDirty,
      required this.validatorPassed,
      required this.isSubmitting,
      required this.isSubmittingPhoto,
      required this.failureOrSuccessOption});

  @override
  final User data;
  @override
  final User original;
  @override
  final File? pickedImage;
  @override
  final bool showErrorMessage;
  @override
  final bool isDirty;
  @override
  final bool validatorPassed;
  @override
  final bool isSubmitting;
  @override
  final bool isSubmittingPhoto;
  @override
  final Option<Either<UserFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'ProfileState(data: $data, original: $original, pickedImage: $pickedImage, showErrorMessage: $showErrorMessage, isDirty: $isDirty, validatorPassed: $validatorPassed, isSubmitting: $isSubmitting, isSubmittingPhoto: $isSubmittingPhoto, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.pickedImage, pickedImage) ||
                const DeepCollectionEquality()
                    .equals(other.pickedImage, pickedImage)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isDirty, isDirty) ||
                const DeepCollectionEquality()
                    .equals(other.isDirty, isDirty)) &&
            (identical(other.validatorPassed, validatorPassed) ||
                const DeepCollectionEquality()
                    .equals(other.validatorPassed, validatorPassed)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.isSubmittingPhoto, isSubmittingPhoto) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmittingPhoto, isSubmittingPhoto)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(pickedImage) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isDirty) ^
      const DeepCollectionEquality().hash(validatorPassed) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(isSubmittingPhoto) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      __$ProfileStateCopyWithImpl<_ProfileState>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
          {required User data,
          required User original,
          File? pickedImage,
          required bool showErrorMessage,
          required bool isDirty,
          required bool validatorPassed,
          required bool isSubmitting,
          required bool isSubmittingPhoto,
          required Option<Either<UserFailure, Unit>> failureOrSuccessOption}) =
      _$_ProfileState;

  @override
  User get data => throw _privateConstructorUsedError;
  @override
  User get original => throw _privateConstructorUsedError;
  @override
  File? get pickedImage => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isDirty => throw _privateConstructorUsedError;
  @override
  bool get validatorPassed => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isSubmittingPhoto => throw _privateConstructorUsedError;
  @override
  Option<Either<UserFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
