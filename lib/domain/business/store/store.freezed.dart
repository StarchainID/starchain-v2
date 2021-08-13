// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StoreTearOff {
  const _$StoreTearOff();

  _Store call(
      {String? id,
      required FilledString name,
      required BusinessType businessType,
      required Phone phone,
      int turnover = 0,
      int assetValue = 0,
      required Address address,
      required EntityImage image}) {
    return _Store(
      id: id,
      name: name,
      businessType: businessType,
      phone: phone,
      turnover: turnover,
      assetValue: assetValue,
      address: address,
      image: image,
    );
  }
}

/// @nodoc
const $Store = _$StoreTearOff();

/// @nodoc
mixin _$Store {
  String? get id => throw _privateConstructorUsedError;
  FilledString get name => throw _privateConstructorUsedError;
  BusinessType get businessType => throw _privateConstructorUsedError;
  Phone get phone => throw _privateConstructorUsedError;
  int get turnover => throw _privateConstructorUsedError;
  int get assetValue => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  EntityImage get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoreCopyWith<Store> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreCopyWith<$Res> {
  factory $StoreCopyWith(Store value, $Res Function(Store) then) =
      _$StoreCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      FilledString name,
      BusinessType businessType,
      Phone phone,
      int turnover,
      int assetValue,
      Address address,
      EntityImage image});

  $BusinessTypeCopyWith<$Res> get businessType;
  $AddressCopyWith<$Res> get address;
  $EntityImageCopyWith<$Res> get image;
}

/// @nodoc
class _$StoreCopyWithImpl<$Res> implements $StoreCopyWith<$Res> {
  _$StoreCopyWithImpl(this._value, this._then);

  final Store _value;
  // ignore: unused_field
  final $Res Function(Store) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? businessType = freezed,
    Object? phone = freezed,
    Object? turnover = freezed,
    Object? assetValue = freezed,
    Object? address = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FilledString,
      businessType: businessType == freezed
          ? _value.businessType
          : businessType // ignore: cast_nullable_to_non_nullable
              as BusinessType,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      turnover: turnover == freezed
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as int,
      assetValue: assetValue == freezed
          ? _value.assetValue
          : assetValue // ignore: cast_nullable_to_non_nullable
              as int,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
    ));
  }

  @override
  $BusinessTypeCopyWith<$Res> get businessType {
    return $BusinessTypeCopyWith<$Res>(_value.businessType, (value) {
      return _then(_value.copyWith(businessType: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $EntityImageCopyWith<$Res> get image {
    return $EntityImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$StoreCopyWith<$Res> implements $StoreCopyWith<$Res> {
  factory _$StoreCopyWith(_Store value, $Res Function(_Store) then) =
      __$StoreCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      FilledString name,
      BusinessType businessType,
      Phone phone,
      int turnover,
      int assetValue,
      Address address,
      EntityImage image});

  @override
  $BusinessTypeCopyWith<$Res> get businessType;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $EntityImageCopyWith<$Res> get image;
}

/// @nodoc
class __$StoreCopyWithImpl<$Res> extends _$StoreCopyWithImpl<$Res>
    implements _$StoreCopyWith<$Res> {
  __$StoreCopyWithImpl(_Store _value, $Res Function(_Store) _then)
      : super(_value, (v) => _then(v as _Store));

  @override
  _Store get _value => super._value as _Store;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? businessType = freezed,
    Object? phone = freezed,
    Object? turnover = freezed,
    Object? assetValue = freezed,
    Object? address = freezed,
    Object? image = freezed,
  }) {
    return _then(_Store(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FilledString,
      businessType: businessType == freezed
          ? _value.businessType
          : businessType // ignore: cast_nullable_to_non_nullable
              as BusinessType,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      turnover: turnover == freezed
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as int,
      assetValue: assetValue == freezed
          ? _value.assetValue
          : assetValue // ignore: cast_nullable_to_non_nullable
              as int,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
    ));
  }
}

/// @nodoc

class _$_Store implements _Store {
  const _$_Store(
      {this.id,
      required this.name,
      required this.businessType,
      required this.phone,
      this.turnover = 0,
      this.assetValue = 0,
      required this.address,
      required this.image});

  @override
  final String? id;
  @override
  final FilledString name;
  @override
  final BusinessType businessType;
  @override
  final Phone phone;
  @JsonKey(defaultValue: 0)
  @override
  final int turnover;
  @JsonKey(defaultValue: 0)
  @override
  final int assetValue;
  @override
  final Address address;
  @override
  final EntityImage image;

  @override
  String toString() {
    return 'Store(id: $id, name: $name, businessType: $businessType, phone: $phone, turnover: $turnover, assetValue: $assetValue, address: $address, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Store &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.businessType, businessType) ||
                const DeepCollectionEquality()
                    .equals(other.businessType, businessType)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.turnover, turnover) ||
                const DeepCollectionEquality()
                    .equals(other.turnover, turnover)) &&
            (identical(other.assetValue, assetValue) ||
                const DeepCollectionEquality()
                    .equals(other.assetValue, assetValue)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(businessType) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(turnover) ^
      const DeepCollectionEquality().hash(assetValue) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$StoreCopyWith<_Store> get copyWith =>
      __$StoreCopyWithImpl<_Store>(this, _$identity);
}

abstract class _Store implements Store {
  const factory _Store(
      {String? id,
      required FilledString name,
      required BusinessType businessType,
      required Phone phone,
      int turnover,
      int assetValue,
      required Address address,
      required EntityImage image}) = _$_Store;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  FilledString get name => throw _privateConstructorUsedError;
  @override
  BusinessType get businessType => throw _privateConstructorUsedError;
  @override
  Phone get phone => throw _privateConstructorUsedError;
  @override
  int get turnover => throw _privateConstructorUsedError;
  @override
  int get assetValue => throw _privateConstructorUsedError;
  @override
  Address get address => throw _privateConstructorUsedError;
  @override
  EntityImage get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StoreCopyWith<_Store> get copyWith => throw _privateConstructorUsedError;
}
