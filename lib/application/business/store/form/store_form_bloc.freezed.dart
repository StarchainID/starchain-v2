// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'store_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StoreFormEventTearOff {
  const _$StoreFormEventTearOff();

  _Changed changed(
      {String? name,
      String? phone,
      BusinessType? businessType = null,
      File? image,
      Province? province = null,
      Regency? regency = null,
      String? postalCode,
      String? address,
      String? areaName,
      double? geoLat,
      double? geoLng,
      int? turnover}) {
    return _Changed(
      name: name,
      phone: phone,
      businessType: businessType,
      image: image,
      province: province,
      regency: regency,
      postalCode: postalCode,
      address: address,
      areaName: areaName,
      geoLat: geoLat,
      geoLng: geoLng,
      turnover: turnover,
    );
  }

  _SubmitImage submitImage() {
    return const _SubmitImage();
  }

  _SubmitSave submitSave() {
    return const _SubmitSave();
  }

  _Validate validate() {
    return const _Validate();
  }

  _UpdateMarker updateMarker(LatLng target, {bool? shouldMoveCamera}) {
    return _UpdateMarker(
      target,
      shouldMoveCamera: shouldMoveCamera,
    );
  }

  _UpdateCameraZoom updateCameraZoom(double zoom) {
    return _UpdateCameraZoom(
      zoom,
    );
  }

  _CameraMoved cameraMoved() {
    return const _CameraMoved();
  }
}

/// @nodoc
const $StoreFormEvent = _$StoreFormEventTearOff();

/// @nodoc
mixin _$StoreFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreFormEventCopyWith<$Res> {
  factory $StoreFormEventCopyWith(
          StoreFormEvent value, $Res Function(StoreFormEvent) then) =
      _$StoreFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StoreFormEventCopyWithImpl<$Res>
    implements $StoreFormEventCopyWith<$Res> {
  _$StoreFormEventCopyWithImpl(this._value, this._then);

  final StoreFormEvent _value;
  // ignore: unused_field
  final $Res Function(StoreFormEvent) _then;
}

/// @nodoc
abstract class _$ChangedCopyWith<$Res> {
  factory _$ChangedCopyWith(_Changed value, $Res Function(_Changed) then) =
      __$ChangedCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? phone,
      BusinessType? businessType,
      File? image,
      Province? province,
      Regency? regency,
      String? postalCode,
      String? address,
      String? areaName,
      double? geoLat,
      double? geoLng,
      int? turnover});

  $BusinessTypeCopyWith<$Res>? get businessType;
  $ProvinceCopyWith<$Res>? get province;
  $RegencyCopyWith<$Res>? get regency;
}

/// @nodoc
class __$ChangedCopyWithImpl<$Res> extends _$StoreFormEventCopyWithImpl<$Res>
    implements _$ChangedCopyWith<$Res> {
  __$ChangedCopyWithImpl(_Changed _value, $Res Function(_Changed) _then)
      : super(_value, (v) => _then(v as _Changed));

  @override
  _Changed get _value => super._value as _Changed;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? businessType = freezed,
    Object? image = freezed,
    Object? province = freezed,
    Object? regency = freezed,
    Object? postalCode = freezed,
    Object? address = freezed,
    Object? areaName = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
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
      businessType: businessType == freezed
          ? _value.businessType
          : businessType // ignore: cast_nullable_to_non_nullable
              as BusinessType?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
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
      geoLat: geoLat == freezed
          ? _value.geoLat
          : geoLat // ignore: cast_nullable_to_non_nullable
              as double?,
      geoLng: geoLng == freezed
          ? _value.geoLng
          : geoLng // ignore: cast_nullable_to_non_nullable
              as double?,
      turnover: turnover == freezed
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $BusinessTypeCopyWith<$Res>? get businessType {
    if (_value.businessType == null) {
      return null;
    }

    return $BusinessTypeCopyWith<$Res>(_value.businessType!, (value) {
      return _then(_value.copyWith(businessType: value));
    });
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
      this.businessType = null,
      this.image,
      this.province = null,
      this.regency = null,
      this.postalCode,
      this.address,
      this.areaName,
      this.geoLat,
      this.geoLng,
      this.turnover});

  @override
  final String? name;
  @override
  final String? phone;
  @JsonKey(defaultValue: null)
  @override
  final BusinessType? businessType;
  @override
  final File? image;
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
  final double? geoLat;
  @override
  final double? geoLng;
  @override
  final int? turnover;

  @override
  String toString() {
    return 'StoreFormEvent.changed(name: $name, phone: $phone, businessType: $businessType, image: $image, province: $province, regency: $regency, postalCode: $postalCode, address: $address, areaName: $areaName, geoLat: $geoLat, geoLng: $geoLng, turnover: $turnover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Changed &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.businessType, businessType) ||
                const DeepCollectionEquality()
                    .equals(other.businessType, businessType)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
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
            (identical(other.geoLat, geoLat) ||
                const DeepCollectionEquality().equals(other.geoLat, geoLat)) &&
            (identical(other.geoLng, geoLng) ||
                const DeepCollectionEquality().equals(other.geoLng, geoLng)) &&
            (identical(other.turnover, turnover) ||
                const DeepCollectionEquality()
                    .equals(other.turnover, turnover)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(businessType) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(regency) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(areaName) ^
      const DeepCollectionEquality().hash(geoLat) ^
      const DeepCollectionEquality().hash(geoLng) ^
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
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) {
    return changed(name, phone, businessType, image, province, regency,
        postalCode, address, areaName, geoLat, geoLng, turnover);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(name, phone, businessType, image, province, regency,
          postalCode, address, areaName, geoLat, geoLng, turnover);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _Changed implements StoreFormEvent {
  const factory _Changed(
      {String? name,
      String? phone,
      BusinessType? businessType,
      File? image,
      Province? province,
      Regency? regency,
      String? postalCode,
      String? address,
      String? areaName,
      double? geoLat,
      double? geoLng,
      int? turnover}) = _$_Changed;

  String? get name => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  BusinessType? get businessType => throw _privateConstructorUsedError;
  File? get image => throw _privateConstructorUsedError;
  Province? get province => throw _privateConstructorUsedError;
  Regency? get regency => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get areaName => throw _privateConstructorUsedError;
  double? get geoLat => throw _privateConstructorUsedError;
  double? get geoLng => throw _privateConstructorUsedError;
  int? get turnover => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangedCopyWith<_Changed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitImageCopyWith<$Res> {
  factory _$SubmitImageCopyWith(
          _SubmitImage value, $Res Function(_SubmitImage) then) =
      __$SubmitImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitImageCopyWithImpl<$Res>
    extends _$StoreFormEventCopyWithImpl<$Res>
    implements _$SubmitImageCopyWith<$Res> {
  __$SubmitImageCopyWithImpl(
      _SubmitImage _value, $Res Function(_SubmitImage) _then)
      : super(_value, (v) => _then(v as _SubmitImage));

  @override
  _SubmitImage get _value => super._value as _SubmitImage;
}

/// @nodoc

class _$_SubmitImage implements _SubmitImage {
  const _$_SubmitImage();

  @override
  String toString() {
    return 'StoreFormEvent.submitImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SubmitImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) {
    return submitImage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
    required TResult orElse(),
  }) {
    if (submitImage != null) {
      return submitImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) {
    return submitImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) {
    if (submitImage != null) {
      return submitImage(this);
    }
    return orElse();
  }
}

abstract class _SubmitImage implements StoreFormEvent {
  const factory _SubmitImage() = _$_SubmitImage;
}

/// @nodoc
abstract class _$SubmitSaveCopyWith<$Res> {
  factory _$SubmitSaveCopyWith(
          _SubmitSave value, $Res Function(_SubmitSave) then) =
      __$SubmitSaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitSaveCopyWithImpl<$Res> extends _$StoreFormEventCopyWithImpl<$Res>
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
    return 'StoreFormEvent.submitSave()';
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
    required TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) {
    return submitSave();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
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
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) {
    return submitSave(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) {
    if (submitSave != null) {
      return submitSave(this);
    }
    return orElse();
  }
}

abstract class _SubmitSave implements StoreFormEvent {
  const factory _SubmitSave() = _$_SubmitSave;
}

/// @nodoc
abstract class _$ValidateCopyWith<$Res> {
  factory _$ValidateCopyWith(_Validate value, $Res Function(_Validate) then) =
      __$ValidateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ValidateCopyWithImpl<$Res> extends _$StoreFormEventCopyWithImpl<$Res>
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
    return 'StoreFormEvent.validate()';
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
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) {
    return validate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
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
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) {
    return validate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(this);
    }
    return orElse();
  }
}

abstract class _Validate implements StoreFormEvent {
  const factory _Validate() = _$_Validate;
}

/// @nodoc
abstract class _$UpdateMarkerCopyWith<$Res> {
  factory _$UpdateMarkerCopyWith(
          _UpdateMarker value, $Res Function(_UpdateMarker) then) =
      __$UpdateMarkerCopyWithImpl<$Res>;
  $Res call({LatLng target, bool? shouldMoveCamera});
}

/// @nodoc
class __$UpdateMarkerCopyWithImpl<$Res>
    extends _$StoreFormEventCopyWithImpl<$Res>
    implements _$UpdateMarkerCopyWith<$Res> {
  __$UpdateMarkerCopyWithImpl(
      _UpdateMarker _value, $Res Function(_UpdateMarker) _then)
      : super(_value, (v) => _then(v as _UpdateMarker));

  @override
  _UpdateMarker get _value => super._value as _UpdateMarker;

  @override
  $Res call({
    Object? target = freezed,
    Object? shouldMoveCamera = freezed,
  }) {
    return _then(_UpdateMarker(
      target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as LatLng,
      shouldMoveCamera: shouldMoveCamera == freezed
          ? _value.shouldMoveCamera
          : shouldMoveCamera // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_UpdateMarker implements _UpdateMarker {
  const _$_UpdateMarker(this.target, {this.shouldMoveCamera});

  @override
  final LatLng target;
  @override
  final bool? shouldMoveCamera;

  @override
  String toString() {
    return 'StoreFormEvent.updateMarker(target: $target, shouldMoveCamera: $shouldMoveCamera)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateMarker &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.shouldMoveCamera, shouldMoveCamera) ||
                const DeepCollectionEquality()
                    .equals(other.shouldMoveCamera, shouldMoveCamera)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(shouldMoveCamera);

  @JsonKey(ignore: true)
  @override
  _$UpdateMarkerCopyWith<_UpdateMarker> get copyWith =>
      __$UpdateMarkerCopyWithImpl<_UpdateMarker>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) {
    return updateMarker(target, shouldMoveCamera);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
    required TResult orElse(),
  }) {
    if (updateMarker != null) {
      return updateMarker(target, shouldMoveCamera);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) {
    return updateMarker(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) {
    if (updateMarker != null) {
      return updateMarker(this);
    }
    return orElse();
  }
}

abstract class _UpdateMarker implements StoreFormEvent {
  const factory _UpdateMarker(LatLng target, {bool? shouldMoveCamera}) =
      _$_UpdateMarker;

  LatLng get target => throw _privateConstructorUsedError;
  bool? get shouldMoveCamera => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateMarkerCopyWith<_UpdateMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateCameraZoomCopyWith<$Res> {
  factory _$UpdateCameraZoomCopyWith(
          _UpdateCameraZoom value, $Res Function(_UpdateCameraZoom) then) =
      __$UpdateCameraZoomCopyWithImpl<$Res>;
  $Res call({double zoom});
}

/// @nodoc
class __$UpdateCameraZoomCopyWithImpl<$Res>
    extends _$StoreFormEventCopyWithImpl<$Res>
    implements _$UpdateCameraZoomCopyWith<$Res> {
  __$UpdateCameraZoomCopyWithImpl(
      _UpdateCameraZoom _value, $Res Function(_UpdateCameraZoom) _then)
      : super(_value, (v) => _then(v as _UpdateCameraZoom));

  @override
  _UpdateCameraZoom get _value => super._value as _UpdateCameraZoom;

  @override
  $Res call({
    Object? zoom = freezed,
  }) {
    return _then(_UpdateCameraZoom(
      zoom == freezed
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_UpdateCameraZoom implements _UpdateCameraZoom {
  const _$_UpdateCameraZoom(this.zoom);

  @override
  final double zoom;

  @override
  String toString() {
    return 'StoreFormEvent.updateCameraZoom(zoom: $zoom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateCameraZoom &&
            (identical(other.zoom, zoom) ||
                const DeepCollectionEquality().equals(other.zoom, zoom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(zoom);

  @JsonKey(ignore: true)
  @override
  _$UpdateCameraZoomCopyWith<_UpdateCameraZoom> get copyWith =>
      __$UpdateCameraZoomCopyWithImpl<_UpdateCameraZoom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) {
    return updateCameraZoom(zoom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
    required TResult orElse(),
  }) {
    if (updateCameraZoom != null) {
      return updateCameraZoom(zoom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) {
    return updateCameraZoom(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) {
    if (updateCameraZoom != null) {
      return updateCameraZoom(this);
    }
    return orElse();
  }
}

abstract class _UpdateCameraZoom implements StoreFormEvent {
  const factory _UpdateCameraZoom(double zoom) = _$_UpdateCameraZoom;

  double get zoom => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateCameraZoomCopyWith<_UpdateCameraZoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CameraMovedCopyWith<$Res> {
  factory _$CameraMovedCopyWith(
          _CameraMoved value, $Res Function(_CameraMoved) then) =
      __$CameraMovedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CameraMovedCopyWithImpl<$Res>
    extends _$StoreFormEventCopyWithImpl<$Res>
    implements _$CameraMovedCopyWith<$Res> {
  __$CameraMovedCopyWithImpl(
      _CameraMoved _value, $Res Function(_CameraMoved) _then)
      : super(_value, (v) => _then(v as _CameraMoved));

  @override
  _CameraMoved get _value => super._value as _CameraMoved;
}

/// @nodoc

class _$_CameraMoved implements _CameraMoved {
  const _$_CameraMoved();

  @override
  String toString() {
    return 'StoreFormEvent.cameraMoved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CameraMoved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)
        changed,
    required TResult Function() submitImage,
    required TResult Function() submitSave,
    required TResult Function() validate,
    required TResult Function(LatLng target, bool? shouldMoveCamera)
        updateMarker,
    required TResult Function(double zoom) updateCameraZoom,
    required TResult Function() cameraMoved,
  }) {
    return cameraMoved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? name,
            String? phone,
            BusinessType? businessType,
            File? image,
            Province? province,
            Regency? regency,
            String? postalCode,
            String? address,
            String? areaName,
            double? geoLat,
            double? geoLng,
            int? turnover)?
        changed,
    TResult Function()? submitImage,
    TResult Function()? submitSave,
    TResult Function()? validate,
    TResult Function(LatLng target, bool? shouldMoveCamera)? updateMarker,
    TResult Function(double zoom)? updateCameraZoom,
    TResult Function()? cameraMoved,
    required TResult orElse(),
  }) {
    if (cameraMoved != null) {
      return cameraMoved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_SubmitImage value) submitImage,
    required TResult Function(_SubmitSave value) submitSave,
    required TResult Function(_Validate value) validate,
    required TResult Function(_UpdateMarker value) updateMarker,
    required TResult Function(_UpdateCameraZoom value) updateCameraZoom,
    required TResult Function(_CameraMoved value) cameraMoved,
  }) {
    return cameraMoved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_SubmitImage value)? submitImage,
    TResult Function(_SubmitSave value)? submitSave,
    TResult Function(_Validate value)? validate,
    TResult Function(_UpdateMarker value)? updateMarker,
    TResult Function(_UpdateCameraZoom value)? updateCameraZoom,
    TResult Function(_CameraMoved value)? cameraMoved,
    required TResult orElse(),
  }) {
    if (cameraMoved != null) {
      return cameraMoved(this);
    }
    return orElse();
  }
}

abstract class _CameraMoved implements StoreFormEvent {
  const factory _CameraMoved() = _$_CameraMoved;
}

/// @nodoc
class _$StoreFormStateTearOff {
  const _$StoreFormStateTearOff();

  _StoreFormState call(
      {required Store data,
      required File? image,
      required Map<String, bool?> fieldChanged,
      required Marker marker,
      required double cameraZoom,
      required bool shouldMoveCamera,
      required bool validatorPassed,
      required bool isSubmitting,
      required bool isSubmittingPhoto,
      required Option<Either<StoreFailure, Unit>> failureOrSuccessOption}) {
    return _StoreFormState(
      data: data,
      image: image,
      fieldChanged: fieldChanged,
      marker: marker,
      cameraZoom: cameraZoom,
      shouldMoveCamera: shouldMoveCamera,
      validatorPassed: validatorPassed,
      isSubmitting: isSubmitting,
      isSubmittingPhoto: isSubmittingPhoto,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
const $StoreFormState = _$StoreFormStateTearOff();

/// @nodoc
mixin _$StoreFormState {
  Store get data => throw _privateConstructorUsedError;
  File? get image => throw _privateConstructorUsedError;
  Map<String, bool?> get fieldChanged => throw _privateConstructorUsedError;
  Marker get marker => throw _privateConstructorUsedError;
  double get cameraZoom => throw _privateConstructorUsedError;
  bool get shouldMoveCamera => throw _privateConstructorUsedError;
  bool get validatorPassed => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSubmittingPhoto => throw _privateConstructorUsedError;
  Option<Either<StoreFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoreFormStateCopyWith<StoreFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreFormStateCopyWith<$Res> {
  factory $StoreFormStateCopyWith(
          StoreFormState value, $Res Function(StoreFormState) then) =
      _$StoreFormStateCopyWithImpl<$Res>;
  $Res call(
      {Store data,
      File? image,
      Map<String, bool?> fieldChanged,
      Marker marker,
      double cameraZoom,
      bool shouldMoveCamera,
      bool validatorPassed,
      bool isSubmitting,
      bool isSubmittingPhoto,
      Option<Either<StoreFailure, Unit>> failureOrSuccessOption});

  $StoreCopyWith<$Res> get data;
}

/// @nodoc
class _$StoreFormStateCopyWithImpl<$Res>
    implements $StoreFormStateCopyWith<$Res> {
  _$StoreFormStateCopyWithImpl(this._value, this._then);

  final StoreFormState _value;
  // ignore: unused_field
  final $Res Function(StoreFormState) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? image = freezed,
    Object? fieldChanged = freezed,
    Object? marker = freezed,
    Object? cameraZoom = freezed,
    Object? shouldMoveCamera = freezed,
    Object? validatorPassed = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingPhoto = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Store,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      fieldChanged: fieldChanged == freezed
          ? _value.fieldChanged
          : fieldChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, bool?>,
      marker: marker == freezed
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as Marker,
      cameraZoom: cameraZoom == freezed
          ? _value.cameraZoom
          : cameraZoom // ignore: cast_nullable_to_non_nullable
              as double,
      shouldMoveCamera: shouldMoveCamera == freezed
          ? _value.shouldMoveCamera
          : shouldMoveCamera // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<StoreFailure, Unit>>,
    ));
  }

  @override
  $StoreCopyWith<$Res> get data {
    return $StoreCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$StoreFormStateCopyWith<$Res>
    implements $StoreFormStateCopyWith<$Res> {
  factory _$StoreFormStateCopyWith(
          _StoreFormState value, $Res Function(_StoreFormState) then) =
      __$StoreFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Store data,
      File? image,
      Map<String, bool?> fieldChanged,
      Marker marker,
      double cameraZoom,
      bool shouldMoveCamera,
      bool validatorPassed,
      bool isSubmitting,
      bool isSubmittingPhoto,
      Option<Either<StoreFailure, Unit>> failureOrSuccessOption});

  @override
  $StoreCopyWith<$Res> get data;
}

/// @nodoc
class __$StoreFormStateCopyWithImpl<$Res>
    extends _$StoreFormStateCopyWithImpl<$Res>
    implements _$StoreFormStateCopyWith<$Res> {
  __$StoreFormStateCopyWithImpl(
      _StoreFormState _value, $Res Function(_StoreFormState) _then)
      : super(_value, (v) => _then(v as _StoreFormState));

  @override
  _StoreFormState get _value => super._value as _StoreFormState;

  @override
  $Res call({
    Object? data = freezed,
    Object? image = freezed,
    Object? fieldChanged = freezed,
    Object? marker = freezed,
    Object? cameraZoom = freezed,
    Object? shouldMoveCamera = freezed,
    Object? validatorPassed = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingPhoto = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_StoreFormState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Store,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      fieldChanged: fieldChanged == freezed
          ? _value.fieldChanged
          : fieldChanged // ignore: cast_nullable_to_non_nullable
              as Map<String, bool?>,
      marker: marker == freezed
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as Marker,
      cameraZoom: cameraZoom == freezed
          ? _value.cameraZoom
          : cameraZoom // ignore: cast_nullable_to_non_nullable
              as double,
      shouldMoveCamera: shouldMoveCamera == freezed
          ? _value.shouldMoveCamera
          : shouldMoveCamera // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<StoreFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_StoreFormState implements _StoreFormState {
  const _$_StoreFormState(
      {required this.data,
      required this.image,
      required this.fieldChanged,
      required this.marker,
      required this.cameraZoom,
      required this.shouldMoveCamera,
      required this.validatorPassed,
      required this.isSubmitting,
      required this.isSubmittingPhoto,
      required this.failureOrSuccessOption});

  @override
  final Store data;
  @override
  final File? image;
  @override
  final Map<String, bool?> fieldChanged;
  @override
  final Marker marker;
  @override
  final double cameraZoom;
  @override
  final bool shouldMoveCamera;
  @override
  final bool validatorPassed;
  @override
  final bool isSubmitting;
  @override
  final bool isSubmittingPhoto;
  @override
  final Option<Either<StoreFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'StoreFormState(data: $data, image: $image, fieldChanged: $fieldChanged, marker: $marker, cameraZoom: $cameraZoom, shouldMoveCamera: $shouldMoveCamera, validatorPassed: $validatorPassed, isSubmitting: $isSubmitting, isSubmittingPhoto: $isSubmittingPhoto, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoreFormState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.fieldChanged, fieldChanged) ||
                const DeepCollectionEquality()
                    .equals(other.fieldChanged, fieldChanged)) &&
            (identical(other.marker, marker) ||
                const DeepCollectionEquality().equals(other.marker, marker)) &&
            (identical(other.cameraZoom, cameraZoom) ||
                const DeepCollectionEquality()
                    .equals(other.cameraZoom, cameraZoom)) &&
            (identical(other.shouldMoveCamera, shouldMoveCamera) ||
                const DeepCollectionEquality()
                    .equals(other.shouldMoveCamera, shouldMoveCamera)) &&
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
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(fieldChanged) ^
      const DeepCollectionEquality().hash(marker) ^
      const DeepCollectionEquality().hash(cameraZoom) ^
      const DeepCollectionEquality().hash(shouldMoveCamera) ^
      const DeepCollectionEquality().hash(validatorPassed) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(isSubmittingPhoto) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$StoreFormStateCopyWith<_StoreFormState> get copyWith =>
      __$StoreFormStateCopyWithImpl<_StoreFormState>(this, _$identity);
}

abstract class _StoreFormState implements StoreFormState {
  const factory _StoreFormState(
          {required Store data,
          required File? image,
          required Map<String, bool?> fieldChanged,
          required Marker marker,
          required double cameraZoom,
          required bool shouldMoveCamera,
          required bool validatorPassed,
          required bool isSubmitting,
          required bool isSubmittingPhoto,
          required Option<Either<StoreFailure, Unit>> failureOrSuccessOption}) =
      _$_StoreFormState;

  @override
  Store get data => throw _privateConstructorUsedError;
  @override
  File? get image => throw _privateConstructorUsedError;
  @override
  Map<String, bool?> get fieldChanged => throw _privateConstructorUsedError;
  @override
  Marker get marker => throw _privateConstructorUsedError;
  @override
  double get cameraZoom => throw _privateConstructorUsedError;
  @override
  bool get shouldMoveCamera => throw _privateConstructorUsedError;
  @override
  bool get validatorPassed => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isSubmittingPhoto => throw _privateConstructorUsedError;
  @override
  Option<Either<StoreFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StoreFormStateCopyWith<_StoreFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
