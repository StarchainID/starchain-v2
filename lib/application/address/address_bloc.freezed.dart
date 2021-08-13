// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressEventTearOff {
  const _$AddressEventTearOff();

  _QueryArea queryArea(String pattern) {
    return _QueryArea(
      pattern,
    );
  }

  _LoadProvinces loadProvinces() {
    return const _LoadProvinces();
  }

  _LoadRegencies loadRegencies(Province province) {
    return _LoadRegencies(
      province,
    );
  }

  _LoadPostalCodes loadPostalCodes(Regency regency) {
    return _LoadPostalCodes(
      regency,
    );
  }
}

/// @nodoc
const $AddressEvent = _$AddressEventTearOff();

/// @nodoc
mixin _$AddressEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pattern) queryArea,
    required TResult Function() loadProvinces,
    required TResult Function(Province province) loadRegencies,
    required TResult Function(Regency regency) loadPostalCodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pattern)? queryArea,
    TResult Function()? loadProvinces,
    TResult Function(Province province)? loadRegencies,
    TResult Function(Regency regency)? loadPostalCodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryArea value) queryArea,
    required TResult Function(_LoadProvinces value) loadProvinces,
    required TResult Function(_LoadRegencies value) loadRegencies,
    required TResult Function(_LoadPostalCodes value) loadPostalCodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryArea value)? queryArea,
    TResult Function(_LoadProvinces value)? loadProvinces,
    TResult Function(_LoadRegencies value)? loadRegencies,
    TResult Function(_LoadPostalCodes value)? loadPostalCodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEventCopyWith<$Res> {
  factory $AddressEventCopyWith(
          AddressEvent value, $Res Function(AddressEvent) then) =
      _$AddressEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressEventCopyWithImpl<$Res> implements $AddressEventCopyWith<$Res> {
  _$AddressEventCopyWithImpl(this._value, this._then);

  final AddressEvent _value;
  // ignore: unused_field
  final $Res Function(AddressEvent) _then;
}

/// @nodoc
abstract class _$QueryAreaCopyWith<$Res> {
  factory _$QueryAreaCopyWith(
          _QueryArea value, $Res Function(_QueryArea) then) =
      __$QueryAreaCopyWithImpl<$Res>;
  $Res call({String pattern});
}

/// @nodoc
class __$QueryAreaCopyWithImpl<$Res> extends _$AddressEventCopyWithImpl<$Res>
    implements _$QueryAreaCopyWith<$Res> {
  __$QueryAreaCopyWithImpl(_QueryArea _value, $Res Function(_QueryArea) _then)
      : super(_value, (v) => _then(v as _QueryArea));

  @override
  _QueryArea get _value => super._value as _QueryArea;

  @override
  $Res call({
    Object? pattern = freezed,
  }) {
    return _then(_QueryArea(
      pattern == freezed
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_QueryArea implements _QueryArea {
  const _$_QueryArea(this.pattern);

  @override
  final String pattern;

  @override
  String toString() {
    return 'AddressEvent.queryArea(pattern: $pattern)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QueryArea &&
            (identical(other.pattern, pattern) ||
                const DeepCollectionEquality().equals(other.pattern, pattern)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pattern);

  @JsonKey(ignore: true)
  @override
  _$QueryAreaCopyWith<_QueryArea> get copyWith =>
      __$QueryAreaCopyWithImpl<_QueryArea>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pattern) queryArea,
    required TResult Function() loadProvinces,
    required TResult Function(Province province) loadRegencies,
    required TResult Function(Regency regency) loadPostalCodes,
  }) {
    return queryArea(pattern);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pattern)? queryArea,
    TResult Function()? loadProvinces,
    TResult Function(Province province)? loadRegencies,
    TResult Function(Regency regency)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (queryArea != null) {
      return queryArea(pattern);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryArea value) queryArea,
    required TResult Function(_LoadProvinces value) loadProvinces,
    required TResult Function(_LoadRegencies value) loadRegencies,
    required TResult Function(_LoadPostalCodes value) loadPostalCodes,
  }) {
    return queryArea(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryArea value)? queryArea,
    TResult Function(_LoadProvinces value)? loadProvinces,
    TResult Function(_LoadRegencies value)? loadRegencies,
    TResult Function(_LoadPostalCodes value)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (queryArea != null) {
      return queryArea(this);
    }
    return orElse();
  }
}

abstract class _QueryArea implements AddressEvent {
  const factory _QueryArea(String pattern) = _$_QueryArea;

  String get pattern => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$QueryAreaCopyWith<_QueryArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadProvincesCopyWith<$Res> {
  factory _$LoadProvincesCopyWith(
          _LoadProvinces value, $Res Function(_LoadProvinces) then) =
      __$LoadProvincesCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadProvincesCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res>
    implements _$LoadProvincesCopyWith<$Res> {
  __$LoadProvincesCopyWithImpl(
      _LoadProvinces _value, $Res Function(_LoadProvinces) _then)
      : super(_value, (v) => _then(v as _LoadProvinces));

  @override
  _LoadProvinces get _value => super._value as _LoadProvinces;
}

/// @nodoc

class _$_LoadProvinces implements _LoadProvinces {
  const _$_LoadProvinces();

  @override
  String toString() {
    return 'AddressEvent.loadProvinces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadProvinces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pattern) queryArea,
    required TResult Function() loadProvinces,
    required TResult Function(Province province) loadRegencies,
    required TResult Function(Regency regency) loadPostalCodes,
  }) {
    return loadProvinces();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pattern)? queryArea,
    TResult Function()? loadProvinces,
    TResult Function(Province province)? loadRegencies,
    TResult Function(Regency regency)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (loadProvinces != null) {
      return loadProvinces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryArea value) queryArea,
    required TResult Function(_LoadProvinces value) loadProvinces,
    required TResult Function(_LoadRegencies value) loadRegencies,
    required TResult Function(_LoadPostalCodes value) loadPostalCodes,
  }) {
    return loadProvinces(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryArea value)? queryArea,
    TResult Function(_LoadProvinces value)? loadProvinces,
    TResult Function(_LoadRegencies value)? loadRegencies,
    TResult Function(_LoadPostalCodes value)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (loadProvinces != null) {
      return loadProvinces(this);
    }
    return orElse();
  }
}

abstract class _LoadProvinces implements AddressEvent {
  const factory _LoadProvinces() = _$_LoadProvinces;
}

/// @nodoc
abstract class _$LoadRegenciesCopyWith<$Res> {
  factory _$LoadRegenciesCopyWith(
          _LoadRegencies value, $Res Function(_LoadRegencies) then) =
      __$LoadRegenciesCopyWithImpl<$Res>;
  $Res call({Province province});

  $ProvinceCopyWith<$Res> get province;
}

/// @nodoc
class __$LoadRegenciesCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res>
    implements _$LoadRegenciesCopyWith<$Res> {
  __$LoadRegenciesCopyWithImpl(
      _LoadRegencies _value, $Res Function(_LoadRegencies) _then)
      : super(_value, (v) => _then(v as _LoadRegencies));

  @override
  _LoadRegencies get _value => super._value as _LoadRegencies;

  @override
  $Res call({
    Object? province = freezed,
  }) {
    return _then(_LoadRegencies(
      province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province,
    ));
  }

  @override
  $ProvinceCopyWith<$Res> get province {
    return $ProvinceCopyWith<$Res>(_value.province, (value) {
      return _then(_value.copyWith(province: value));
    });
  }
}

/// @nodoc

class _$_LoadRegencies implements _LoadRegencies {
  const _$_LoadRegencies(this.province);

  @override
  final Province province;

  @override
  String toString() {
    return 'AddressEvent.loadRegencies(province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadRegencies &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(province);

  @JsonKey(ignore: true)
  @override
  _$LoadRegenciesCopyWith<_LoadRegencies> get copyWith =>
      __$LoadRegenciesCopyWithImpl<_LoadRegencies>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pattern) queryArea,
    required TResult Function() loadProvinces,
    required TResult Function(Province province) loadRegencies,
    required TResult Function(Regency regency) loadPostalCodes,
  }) {
    return loadRegencies(province);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pattern)? queryArea,
    TResult Function()? loadProvinces,
    TResult Function(Province province)? loadRegencies,
    TResult Function(Regency regency)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (loadRegencies != null) {
      return loadRegencies(province);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryArea value) queryArea,
    required TResult Function(_LoadProvinces value) loadProvinces,
    required TResult Function(_LoadRegencies value) loadRegencies,
    required TResult Function(_LoadPostalCodes value) loadPostalCodes,
  }) {
    return loadRegencies(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryArea value)? queryArea,
    TResult Function(_LoadProvinces value)? loadProvinces,
    TResult Function(_LoadRegencies value)? loadRegencies,
    TResult Function(_LoadPostalCodes value)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (loadRegencies != null) {
      return loadRegencies(this);
    }
    return orElse();
  }
}

abstract class _LoadRegencies implements AddressEvent {
  const factory _LoadRegencies(Province province) = _$_LoadRegencies;

  Province get province => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadRegenciesCopyWith<_LoadRegencies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadPostalCodesCopyWith<$Res> {
  factory _$LoadPostalCodesCopyWith(
          _LoadPostalCodes value, $Res Function(_LoadPostalCodes) then) =
      __$LoadPostalCodesCopyWithImpl<$Res>;
  $Res call({Regency regency});

  $RegencyCopyWith<$Res> get regency;
}

/// @nodoc
class __$LoadPostalCodesCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res>
    implements _$LoadPostalCodesCopyWith<$Res> {
  __$LoadPostalCodesCopyWithImpl(
      _LoadPostalCodes _value, $Res Function(_LoadPostalCodes) _then)
      : super(_value, (v) => _then(v as _LoadPostalCodes));

  @override
  _LoadPostalCodes get _value => super._value as _LoadPostalCodes;

  @override
  $Res call({
    Object? regency = freezed,
  }) {
    return _then(_LoadPostalCodes(
      regency == freezed
          ? _value.regency
          : regency // ignore: cast_nullable_to_non_nullable
              as Regency,
    ));
  }

  @override
  $RegencyCopyWith<$Res> get regency {
    return $RegencyCopyWith<$Res>(_value.regency, (value) {
      return _then(_value.copyWith(regency: value));
    });
  }
}

/// @nodoc

class _$_LoadPostalCodes implements _LoadPostalCodes {
  const _$_LoadPostalCodes(this.regency);

  @override
  final Regency regency;

  @override
  String toString() {
    return 'AddressEvent.loadPostalCodes(regency: $regency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadPostalCodes &&
            (identical(other.regency, regency) ||
                const DeepCollectionEquality().equals(other.regency, regency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(regency);

  @JsonKey(ignore: true)
  @override
  _$LoadPostalCodesCopyWith<_LoadPostalCodes> get copyWith =>
      __$LoadPostalCodesCopyWithImpl<_LoadPostalCodes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pattern) queryArea,
    required TResult Function() loadProvinces,
    required TResult Function(Province province) loadRegencies,
    required TResult Function(Regency regency) loadPostalCodes,
  }) {
    return loadPostalCodes(regency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pattern)? queryArea,
    TResult Function()? loadProvinces,
    TResult Function(Province province)? loadRegencies,
    TResult Function(Regency regency)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (loadPostalCodes != null) {
      return loadPostalCodes(regency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QueryArea value) queryArea,
    required TResult Function(_LoadProvinces value) loadProvinces,
    required TResult Function(_LoadRegencies value) loadRegencies,
    required TResult Function(_LoadPostalCodes value) loadPostalCodes,
  }) {
    return loadPostalCodes(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QueryArea value)? queryArea,
    TResult Function(_LoadProvinces value)? loadProvinces,
    TResult Function(_LoadRegencies value)? loadRegencies,
    TResult Function(_LoadPostalCodes value)? loadPostalCodes,
    required TResult orElse(),
  }) {
    if (loadPostalCodes != null) {
      return loadPostalCodes(this);
    }
    return orElse();
  }
}

abstract class _LoadPostalCodes implements AddressEvent {
  const factory _LoadPostalCodes(Regency regency) = _$_LoadPostalCodes;

  Regency get regency => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadPostalCodesCopyWith<_LoadPostalCodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddressStateTearOff {
  const _$AddressStateTearOff();

  _AddressState call(
      {required Either<AddressFailure, KtList<Area>> area,
      required Either<AddressFailure, KtList<Province>> provinces,
      required Either<AddressFailure, KtList<Regency>> regencies,
      required Either<AddressFailure, KtList<PostalCode>> postalCodes,
      required bool areaLoading,
      required bool provinceLoading,
      required bool regencyLoading,
      required bool postalCodeLoading}) {
    return _AddressState(
      area: area,
      provinces: provinces,
      regencies: regencies,
      postalCodes: postalCodes,
      areaLoading: areaLoading,
      provinceLoading: provinceLoading,
      regencyLoading: regencyLoading,
      postalCodeLoading: postalCodeLoading,
    );
  }
}

/// @nodoc
const $AddressState = _$AddressStateTearOff();

/// @nodoc
mixin _$AddressState {
  Either<AddressFailure, KtList<Area>> get area =>
      throw _privateConstructorUsedError;
  Either<AddressFailure, KtList<Province>> get provinces =>
      throw _privateConstructorUsedError;
  Either<AddressFailure, KtList<Regency>> get regencies =>
      throw _privateConstructorUsedError;
  Either<AddressFailure, KtList<PostalCode>> get postalCodes =>
      throw _privateConstructorUsedError;
  bool get areaLoading => throw _privateConstructorUsedError;
  bool get provinceLoading => throw _privateConstructorUsedError;
  bool get regencyLoading => throw _privateConstructorUsedError;
  bool get postalCodeLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressStateCopyWith<AddressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) then) =
      _$AddressStateCopyWithImpl<$Res>;
  $Res call(
      {Either<AddressFailure, KtList<Area>> area,
      Either<AddressFailure, KtList<Province>> provinces,
      Either<AddressFailure, KtList<Regency>> regencies,
      Either<AddressFailure, KtList<PostalCode>> postalCodes,
      bool areaLoading,
      bool provinceLoading,
      bool regencyLoading,
      bool postalCodeLoading});
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res> implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._value, this._then);

  final AddressState _value;
  // ignore: unused_field
  final $Res Function(AddressState) _then;

  @override
  $Res call({
    Object? area = freezed,
    Object? provinces = freezed,
    Object? regencies = freezed,
    Object? postalCodes = freezed,
    Object? areaLoading = freezed,
    Object? provinceLoading = freezed,
    Object? regencyLoading = freezed,
    Object? postalCodeLoading = freezed,
  }) {
    return _then(_value.copyWith(
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<Area>>,
      provinces: provinces == freezed
          ? _value.provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<Province>>,
      regencies: regencies == freezed
          ? _value.regencies
          : regencies // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<Regency>>,
      postalCodes: postalCodes == freezed
          ? _value.postalCodes
          : postalCodes // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<PostalCode>>,
      areaLoading: areaLoading == freezed
          ? _value.areaLoading
          : areaLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      provinceLoading: provinceLoading == freezed
          ? _value.provinceLoading
          : provinceLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      regencyLoading: regencyLoading == freezed
          ? _value.regencyLoading
          : regencyLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postalCodeLoading: postalCodeLoading == freezed
          ? _value.postalCodeLoading
          : postalCodeLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AddressStateCopyWith<$Res>
    implements $AddressStateCopyWith<$Res> {
  factory _$AddressStateCopyWith(
          _AddressState value, $Res Function(_AddressState) then) =
      __$AddressStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Either<AddressFailure, KtList<Area>> area,
      Either<AddressFailure, KtList<Province>> provinces,
      Either<AddressFailure, KtList<Regency>> regencies,
      Either<AddressFailure, KtList<PostalCode>> postalCodes,
      bool areaLoading,
      bool provinceLoading,
      bool regencyLoading,
      bool postalCodeLoading});
}

/// @nodoc
class __$AddressStateCopyWithImpl<$Res> extends _$AddressStateCopyWithImpl<$Res>
    implements _$AddressStateCopyWith<$Res> {
  __$AddressStateCopyWithImpl(
      _AddressState _value, $Res Function(_AddressState) _then)
      : super(_value, (v) => _then(v as _AddressState));

  @override
  _AddressState get _value => super._value as _AddressState;

  @override
  $Res call({
    Object? area = freezed,
    Object? provinces = freezed,
    Object? regencies = freezed,
    Object? postalCodes = freezed,
    Object? areaLoading = freezed,
    Object? provinceLoading = freezed,
    Object? regencyLoading = freezed,
    Object? postalCodeLoading = freezed,
  }) {
    return _then(_AddressState(
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<Area>>,
      provinces: provinces == freezed
          ? _value.provinces
          : provinces // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<Province>>,
      regencies: regencies == freezed
          ? _value.regencies
          : regencies // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<Regency>>,
      postalCodes: postalCodes == freezed
          ? _value.postalCodes
          : postalCodes // ignore: cast_nullable_to_non_nullable
              as Either<AddressFailure, KtList<PostalCode>>,
      areaLoading: areaLoading == freezed
          ? _value.areaLoading
          : areaLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      provinceLoading: provinceLoading == freezed
          ? _value.provinceLoading
          : provinceLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      regencyLoading: regencyLoading == freezed
          ? _value.regencyLoading
          : regencyLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postalCodeLoading: postalCodeLoading == freezed
          ? _value.postalCodeLoading
          : postalCodeLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AddressState implements _AddressState {
  const _$_AddressState(
      {required this.area,
      required this.provinces,
      required this.regencies,
      required this.postalCodes,
      required this.areaLoading,
      required this.provinceLoading,
      required this.regencyLoading,
      required this.postalCodeLoading});

  @override
  final Either<AddressFailure, KtList<Area>> area;
  @override
  final Either<AddressFailure, KtList<Province>> provinces;
  @override
  final Either<AddressFailure, KtList<Regency>> regencies;
  @override
  final Either<AddressFailure, KtList<PostalCode>> postalCodes;
  @override
  final bool areaLoading;
  @override
  final bool provinceLoading;
  @override
  final bool regencyLoading;
  @override
  final bool postalCodeLoading;

  @override
  String toString() {
    return 'AddressState(area: $area, provinces: $provinces, regencies: $regencies, postalCodes: $postalCodes, areaLoading: $areaLoading, provinceLoading: $provinceLoading, regencyLoading: $regencyLoading, postalCodeLoading: $postalCodeLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressState &&
            (identical(other.area, area) ||
                const DeepCollectionEquality().equals(other.area, area)) &&
            (identical(other.provinces, provinces) ||
                const DeepCollectionEquality()
                    .equals(other.provinces, provinces)) &&
            (identical(other.regencies, regencies) ||
                const DeepCollectionEquality()
                    .equals(other.regencies, regencies)) &&
            (identical(other.postalCodes, postalCodes) ||
                const DeepCollectionEquality()
                    .equals(other.postalCodes, postalCodes)) &&
            (identical(other.areaLoading, areaLoading) ||
                const DeepCollectionEquality()
                    .equals(other.areaLoading, areaLoading)) &&
            (identical(other.provinceLoading, provinceLoading) ||
                const DeepCollectionEquality()
                    .equals(other.provinceLoading, provinceLoading)) &&
            (identical(other.regencyLoading, regencyLoading) ||
                const DeepCollectionEquality()
                    .equals(other.regencyLoading, regencyLoading)) &&
            (identical(other.postalCodeLoading, postalCodeLoading) ||
                const DeepCollectionEquality()
                    .equals(other.postalCodeLoading, postalCodeLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(area) ^
      const DeepCollectionEquality().hash(provinces) ^
      const DeepCollectionEquality().hash(regencies) ^
      const DeepCollectionEquality().hash(postalCodes) ^
      const DeepCollectionEquality().hash(areaLoading) ^
      const DeepCollectionEquality().hash(provinceLoading) ^
      const DeepCollectionEquality().hash(regencyLoading) ^
      const DeepCollectionEquality().hash(postalCodeLoading);

  @JsonKey(ignore: true)
  @override
  _$AddressStateCopyWith<_AddressState> get copyWith =>
      __$AddressStateCopyWithImpl<_AddressState>(this, _$identity);
}

abstract class _AddressState implements AddressState {
  const factory _AddressState(
      {required Either<AddressFailure, KtList<Area>> area,
      required Either<AddressFailure, KtList<Province>> provinces,
      required Either<AddressFailure, KtList<Regency>> regencies,
      required Either<AddressFailure, KtList<PostalCode>> postalCodes,
      required bool areaLoading,
      required bool provinceLoading,
      required bool regencyLoading,
      required bool postalCodeLoading}) = _$_AddressState;

  @override
  Either<AddressFailure, KtList<Area>> get area =>
      throw _privateConstructorUsedError;
  @override
  Either<AddressFailure, KtList<Province>> get provinces =>
      throw _privateConstructorUsedError;
  @override
  Either<AddressFailure, KtList<Regency>> get regencies =>
      throw _privateConstructorUsedError;
  @override
  Either<AddressFailure, KtList<PostalCode>> get postalCodes =>
      throw _privateConstructorUsedError;
  @override
  bool get areaLoading => throw _privateConstructorUsedError;
  @override
  bool get provinceLoading => throw _privateConstructorUsedError;
  @override
  bool get regencyLoading => throw _privateConstructorUsedError;
  @override
  bool get postalCodeLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressStateCopyWith<_AddressState> get copyWith =>
      throw _privateConstructorUsedError;
}
