// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'area_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AreaDto _$AreaDtoFromJson(Map<String, dynamic> json) {
  return _AreaDto.fromJson(json);
}

/// @nodoc
class _$AreaDtoTearOff {
  const _$AreaDtoTearOff();

  _AreaDto call(
      {required String id,
      required String area,
      double? geoLat,
      double? geoLng}) {
    return _AreaDto(
      id: id,
      area: area,
      geoLat: geoLat,
      geoLng: geoLng,
    );
  }

  AreaDto fromJson(Map<String, Object> json) {
    return AreaDto.fromJson(json);
  }
}

/// @nodoc
const $AreaDto = _$AreaDtoTearOff();

/// @nodoc
mixin _$AreaDto {
  String get id => throw _privateConstructorUsedError;
  String get area => throw _privateConstructorUsedError;
  double? get geoLat => throw _privateConstructorUsedError;
  double? get geoLng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AreaDtoCopyWith<AreaDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AreaDtoCopyWith<$Res> {
  factory $AreaDtoCopyWith(AreaDto value, $Res Function(AreaDto) then) =
      _$AreaDtoCopyWithImpl<$Res>;
  $Res call({String id, String area, double? geoLat, double? geoLng});
}

/// @nodoc
class _$AreaDtoCopyWithImpl<$Res> implements $AreaDtoCopyWith<$Res> {
  _$AreaDtoCopyWithImpl(this._value, this._then);

  final AreaDto _value;
  // ignore: unused_field
  final $Res Function(AreaDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
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
abstract class _$AreaDtoCopyWith<$Res> implements $AreaDtoCopyWith<$Res> {
  factory _$AreaDtoCopyWith(_AreaDto value, $Res Function(_AreaDto) then) =
      __$AreaDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String area, double? geoLat, double? geoLng});
}

/// @nodoc
class __$AreaDtoCopyWithImpl<$Res> extends _$AreaDtoCopyWithImpl<$Res>
    implements _$AreaDtoCopyWith<$Res> {
  __$AreaDtoCopyWithImpl(_AreaDto _value, $Res Function(_AreaDto) _then)
      : super(_value, (v) => _then(v as _AreaDto));

  @override
  _AreaDto get _value => super._value as _AreaDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
  }) {
    return _then(_AreaDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
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
class _$_AreaDto implements _AreaDto {
  _$_AreaDto({required this.id, required this.area, this.geoLat, this.geoLng});

  factory _$_AreaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AreaDtoFromJson(json);

  @override
  final String id;
  @override
  final String area;
  @override
  final double? geoLat;
  @override
  final double? geoLng;

  @override
  String toString() {
    return 'AreaDto(id: $id, area: $area, geoLat: $geoLat, geoLng: $geoLng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AreaDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.area, area) ||
                const DeepCollectionEquality().equals(other.area, area)) &&
            (identical(other.geoLat, geoLat) ||
                const DeepCollectionEquality().equals(other.geoLat, geoLat)) &&
            (identical(other.geoLng, geoLng) ||
                const DeepCollectionEquality().equals(other.geoLng, geoLng)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(area) ^
      const DeepCollectionEquality().hash(geoLat) ^
      const DeepCollectionEquality().hash(geoLng);

  @JsonKey(ignore: true)
  @override
  _$AreaDtoCopyWith<_AreaDto> get copyWith =>
      __$AreaDtoCopyWithImpl<_AreaDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AreaDtoToJson(this);
  }
}

abstract class _AreaDto implements AreaDto {
  factory _AreaDto(
      {required String id,
      required String area,
      double? geoLat,
      double? geoLng}) = _$_AreaDto;

  factory _AreaDto.fromJson(Map<String, dynamic> json) = _$_AreaDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get area => throw _privateConstructorUsedError;
  @override
  double? get geoLat => throw _privateConstructorUsedError;
  @override
  double? get geoLng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AreaDtoCopyWith<_AreaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

AreaCollectionDto _$AreaCollectionDtoFromJson(Map<String, dynamic> json) {
  return _AreaCollectionDto.fromJson(json);
}

/// @nodoc
class _$AreaCollectionDtoTearOff {
  const _$AreaCollectionDtoTearOff();

  _AreaCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _AreaCollectionDto(
      data: data,
    );
  }

  AreaCollectionDto fromJson(Map<String, Object> json) {
    return AreaCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $AreaCollectionDto = _$AreaCollectionDtoTearOff();

/// @nodoc
mixin _$AreaCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AreaCollectionDtoCopyWith<AreaCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AreaCollectionDtoCopyWith<$Res> {
  factory $AreaCollectionDtoCopyWith(
          AreaCollectionDto value, $Res Function(AreaCollectionDto) then) =
      _$AreaCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$AreaCollectionDtoCopyWithImpl<$Res>
    implements $AreaCollectionDtoCopyWith<$Res> {
  _$AreaCollectionDtoCopyWithImpl(this._value, this._then);

  final AreaCollectionDto _value;
  // ignore: unused_field
  final $Res Function(AreaCollectionDto) _then;

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
abstract class _$AreaCollectionDtoCopyWith<$Res>
    implements $AreaCollectionDtoCopyWith<$Res> {
  factory _$AreaCollectionDtoCopyWith(
          _AreaCollectionDto value, $Res Function(_AreaCollectionDto) then) =
      __$AreaCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$AreaCollectionDtoCopyWithImpl<$Res>
    extends _$AreaCollectionDtoCopyWithImpl<$Res>
    implements _$AreaCollectionDtoCopyWith<$Res> {
  __$AreaCollectionDtoCopyWithImpl(
      _AreaCollectionDto _value, $Res Function(_AreaCollectionDto) _then)
      : super(_value, (v) => _then(v as _AreaCollectionDto));

  @override
  _AreaCollectionDto get _value => super._value as _AreaCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_AreaCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AreaCollectionDto implements _AreaCollectionDto {
  _$_AreaCollectionDto({required this.data});

  factory _$_AreaCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AreaCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'AreaCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AreaCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$AreaCollectionDtoCopyWith<_AreaCollectionDto> get copyWith =>
      __$AreaCollectionDtoCopyWithImpl<_AreaCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AreaCollectionDtoToJson(this);
  }
}

abstract class _AreaCollectionDto implements AreaCollectionDto {
  factory _AreaCollectionDto({required List<Map<String, dynamic>> data}) =
      _$_AreaCollectionDto;

  factory _AreaCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_AreaCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AreaCollectionDtoCopyWith<_AreaCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
