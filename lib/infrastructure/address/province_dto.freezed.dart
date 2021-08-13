// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'province_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvinceDto _$ProvinceDtoFromJson(Map<String, dynamic> json) {
  return _ProvinceDto.fromJson(json);
}

/// @nodoc
class _$ProvinceDtoTearOff {
  const _$ProvinceDtoTearOff();

  _ProvinceDto call(
      {required int id, required String name, double? geoLat, double? geoLng}) {
    return _ProvinceDto(
      id: id,
      name: name,
      geoLat: geoLat,
      geoLng: geoLng,
    );
  }

  ProvinceDto fromJson(Map<String, Object> json) {
    return ProvinceDto.fromJson(json);
  }
}

/// @nodoc
const $ProvinceDto = _$ProvinceDtoTearOff();

/// @nodoc
mixin _$ProvinceDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double? get geoLat => throw _privateConstructorUsedError;
  double? get geoLng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvinceDtoCopyWith<ProvinceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceDtoCopyWith<$Res> {
  factory $ProvinceDtoCopyWith(
          ProvinceDto value, $Res Function(ProvinceDto) then) =
      _$ProvinceDtoCopyWithImpl<$Res>;
  $Res call({int id, String name, double? geoLat, double? geoLng});
}

/// @nodoc
class _$ProvinceDtoCopyWithImpl<$Res> implements $ProvinceDtoCopyWith<$Res> {
  _$ProvinceDtoCopyWithImpl(this._value, this._then);

  final ProvinceDto _value;
  // ignore: unused_field
  final $Res Function(ProvinceDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geoLat: geoLat == freezed
          ? _value.geoLat
          : geoLat // ignore: cast_nullable_to_non_nullable
              as double?,
      geoLng: geoLng == freezed
          ? _value.geoLng
          : geoLng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ProvinceDtoCopyWith<$Res>
    implements $ProvinceDtoCopyWith<$Res> {
  factory _$ProvinceDtoCopyWith(
          _ProvinceDto value, $Res Function(_ProvinceDto) then) =
      __$ProvinceDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, double? geoLat, double? geoLng});
}

/// @nodoc
class __$ProvinceDtoCopyWithImpl<$Res> extends _$ProvinceDtoCopyWithImpl<$Res>
    implements _$ProvinceDtoCopyWith<$Res> {
  __$ProvinceDtoCopyWithImpl(
      _ProvinceDto _value, $Res Function(_ProvinceDto) _then)
      : super(_value, (v) => _then(v as _ProvinceDto));

  @override
  _ProvinceDto get _value => super._value as _ProvinceDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
  }) {
    return _then(_ProvinceDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      geoLat: geoLat == freezed
          ? _value.geoLat
          : geoLat // ignore: cast_nullable_to_non_nullable
              as double?,
      geoLng: geoLng == freezed
          ? _value.geoLng
          : geoLng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProvinceDto implements _ProvinceDto {
  _$_ProvinceDto(
      {required this.id, required this.name, this.geoLat, this.geoLng});

  factory _$_ProvinceDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvinceDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final double? geoLat;
  @override
  final double? geoLng;

  @override
  String toString() {
    return 'ProvinceDto(id: $id, name: $name, geoLat: $geoLat, geoLng: $geoLng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvinceDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.geoLat, geoLat) ||
                const DeepCollectionEquality().equals(other.geoLat, geoLat)) &&
            (identical(other.geoLng, geoLng) ||
                const DeepCollectionEquality().equals(other.geoLng, geoLng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(geoLat) ^
      const DeepCollectionEquality().hash(geoLng);

  @JsonKey(ignore: true)
  @override
  _$ProvinceDtoCopyWith<_ProvinceDto> get copyWith =>
      __$ProvinceDtoCopyWithImpl<_ProvinceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvinceDtoToJson(this);
  }
}

abstract class _ProvinceDto implements ProvinceDto {
  factory _ProvinceDto(
      {required int id,
      required String name,
      double? geoLat,
      double? geoLng}) = _$_ProvinceDto;

  factory _ProvinceDto.fromJson(Map<String, dynamic> json) =
      _$_ProvinceDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  double? get geoLat => throw _privateConstructorUsedError;
  @override
  double? get geoLng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProvinceDtoCopyWith<_ProvinceDto> get copyWith =>
      throw _privateConstructorUsedError;
}
