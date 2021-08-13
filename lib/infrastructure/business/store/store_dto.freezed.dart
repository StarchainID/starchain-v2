// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'store_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreDto _$StoreDtoFromJson(Map<String, dynamic> json) {
  return _StoreDto.fromJson(json);
}

/// @nodoc
class _$StoreDtoTearOff {
  const _$StoreDtoTearOff();

  _StoreDto call(
      {String? id,
      required String name,
      required BusinessTypeDto businessType,
      required String phone,
      int turnover = 0,
      int assetValue = 0,
      required AddressDto address,
      required EntityImageDto image}) {
    return _StoreDto(
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

  StoreDto fromJson(Map<String, Object> json) {
    return StoreDto.fromJson(json);
  }
}

/// @nodoc
const $StoreDto = _$StoreDtoTearOff();

/// @nodoc
mixin _$StoreDto {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  BusinessTypeDto get businessType => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  int get turnover => throw _privateConstructorUsedError;
  int get assetValue => throw _privateConstructorUsedError;
  AddressDto get address => throw _privateConstructorUsedError;
  EntityImageDto get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreDtoCopyWith<StoreDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreDtoCopyWith<$Res> {
  factory $StoreDtoCopyWith(StoreDto value, $Res Function(StoreDto) then) =
      _$StoreDtoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String name,
      BusinessTypeDto businessType,
      String phone,
      int turnover,
      int assetValue,
      AddressDto address,
      EntityImageDto image});

  $BusinessTypeDtoCopyWith<$Res> get businessType;
  $AddressDtoCopyWith<$Res> get address;
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$StoreDtoCopyWithImpl<$Res> implements $StoreDtoCopyWith<$Res> {
  _$StoreDtoCopyWithImpl(this._value, this._then);

  final StoreDto _value;
  // ignore: unused_field
  final $Res Function(StoreDto) _then;

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
              as String,
      businessType: businessType == freezed
          ? _value.businessType
          : businessType // ignore: cast_nullable_to_non_nullable
              as BusinessTypeDto,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AddressDto,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
    ));
  }

  @override
  $BusinessTypeDtoCopyWith<$Res> get businessType {
    return $BusinessTypeDtoCopyWith<$Res>(_value.businessType, (value) {
      return _then(_value.copyWith(businessType: value));
    });
  }

  @override
  $AddressDtoCopyWith<$Res> get address {
    return $AddressDtoCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $EntityImageDtoCopyWith<$Res> get image {
    return $EntityImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$StoreDtoCopyWith<$Res> implements $StoreDtoCopyWith<$Res> {
  factory _$StoreDtoCopyWith(_StoreDto value, $Res Function(_StoreDto) then) =
      __$StoreDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String name,
      BusinessTypeDto businessType,
      String phone,
      int turnover,
      int assetValue,
      AddressDto address,
      EntityImageDto image});

  @override
  $BusinessTypeDtoCopyWith<$Res> get businessType;
  @override
  $AddressDtoCopyWith<$Res> get address;
  @override
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$StoreDtoCopyWithImpl<$Res> extends _$StoreDtoCopyWithImpl<$Res>
    implements _$StoreDtoCopyWith<$Res> {
  __$StoreDtoCopyWithImpl(_StoreDto _value, $Res Function(_StoreDto) _then)
      : super(_value, (v) => _then(v as _StoreDto));

  @override
  _StoreDto get _value => super._value as _StoreDto;

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
    return _then(_StoreDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      businessType: businessType == freezed
          ? _value.businessType
          : businessType // ignore: cast_nullable_to_non_nullable
              as BusinessTypeDto,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AddressDto,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoreDto implements _StoreDto {
  _$_StoreDto(
      {this.id,
      required this.name,
      required this.businessType,
      required this.phone,
      this.turnover = 0,
      this.assetValue = 0,
      required this.address,
      required this.image});

  factory _$_StoreDto.fromJson(Map<String, dynamic> json) =>
      _$_$_StoreDtoFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final BusinessTypeDto businessType;
  @override
  final String phone;
  @JsonKey(defaultValue: 0)
  @override
  final int turnover;
  @JsonKey(defaultValue: 0)
  @override
  final int assetValue;
  @override
  final AddressDto address;
  @override
  final EntityImageDto image;

  @override
  String toString() {
    return 'StoreDto(id: $id, name: $name, businessType: $businessType, phone: $phone, turnover: $turnover, assetValue: $assetValue, address: $address, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoreDto &&
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
  _$StoreDtoCopyWith<_StoreDto> get copyWith =>
      __$StoreDtoCopyWithImpl<_StoreDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StoreDtoToJson(this);
  }
}

abstract class _StoreDto implements StoreDto {
  factory _StoreDto(
      {String? id,
      required String name,
      required BusinessTypeDto businessType,
      required String phone,
      int turnover,
      int assetValue,
      required AddressDto address,
      required EntityImageDto image}) = _$_StoreDto;

  factory _StoreDto.fromJson(Map<String, dynamic> json) = _$_StoreDto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  BusinessTypeDto get businessType => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  int get turnover => throw _privateConstructorUsedError;
  @override
  int get assetValue => throw _privateConstructorUsedError;
  @override
  AddressDto get address => throw _privateConstructorUsedError;
  @override
  EntityImageDto get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StoreDtoCopyWith<_StoreDto> get copyWith =>
      throw _privateConstructorUsedError;
}

StoreCollectionDto _$StoreCollectionDtoFromJson(Map<String, dynamic> json) {
  return _StoreCollectionDto.fromJson(json);
}

/// @nodoc
class _$StoreCollectionDtoTearOff {
  const _$StoreCollectionDtoTearOff();

  _StoreCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _StoreCollectionDto(
      data: data,
    );
  }

  StoreCollectionDto fromJson(Map<String, Object> json) {
    return StoreCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $StoreCollectionDto = _$StoreCollectionDtoTearOff();

/// @nodoc
mixin _$StoreCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreCollectionDtoCopyWith<StoreCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreCollectionDtoCopyWith<$Res> {
  factory $StoreCollectionDtoCopyWith(
          StoreCollectionDto value, $Res Function(StoreCollectionDto) then) =
      _$StoreCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$StoreCollectionDtoCopyWithImpl<$Res>
    implements $StoreCollectionDtoCopyWith<$Res> {
  _$StoreCollectionDtoCopyWithImpl(this._value, this._then);

  final StoreCollectionDto _value;
  // ignore: unused_field
  final $Res Function(StoreCollectionDto) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$StoreCollectionDtoCopyWith<$Res>
    implements $StoreCollectionDtoCopyWith<$Res> {
  factory _$StoreCollectionDtoCopyWith(
          _StoreCollectionDto value, $Res Function(_StoreCollectionDto) then) =
      __$StoreCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$StoreCollectionDtoCopyWithImpl<$Res>
    extends _$StoreCollectionDtoCopyWithImpl<$Res>
    implements _$StoreCollectionDtoCopyWith<$Res> {
  __$StoreCollectionDtoCopyWithImpl(
      _StoreCollectionDto _value, $Res Function(_StoreCollectionDto) _then)
      : super(_value, (v) => _then(v as _StoreCollectionDto));

  @override
  _StoreCollectionDto get _value => super._value as _StoreCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_StoreCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoreCollectionDto implements _StoreCollectionDto {
  _$_StoreCollectionDto({required this.data});

  factory _$_StoreCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_StoreCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'StoreCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoreCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$StoreCollectionDtoCopyWith<_StoreCollectionDto> get copyWith =>
      __$StoreCollectionDtoCopyWithImpl<_StoreCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StoreCollectionDtoToJson(this);
  }
}

abstract class _StoreCollectionDto implements StoreCollectionDto {
  factory _StoreCollectionDto({required List<Map<String, dynamic>> data}) =
      _$_StoreCollectionDto;

  factory _StoreCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_StoreCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StoreCollectionDtoCopyWith<_StoreCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
