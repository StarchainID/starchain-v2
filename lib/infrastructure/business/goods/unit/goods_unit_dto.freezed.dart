// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'goods_unit_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoodsUnitDto _$GoodsUnitDtoFromJson(Map<String, dynamic> json) {
  return _GoodsUnitDto.fromJson(json);
}

/// @nodoc
class _$GoodsUnitDtoTearOff {
  const _$GoodsUnitDtoTearOff();

  _GoodsUnitDto call(
      {String? id, required String name, dynamic conversionScale = null}) {
    return _GoodsUnitDto(
      id: id,
      name: name,
      conversionScale: conversionScale,
    );
  }

  GoodsUnitDto fromJson(Map<String, Object> json) {
    return GoodsUnitDto.fromJson(json);
  }
}

/// @nodoc
const $GoodsUnitDto = _$GoodsUnitDtoTearOff();

/// @nodoc
mixin _$GoodsUnitDto {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get conversionScale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsUnitDtoCopyWith<GoodsUnitDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsUnitDtoCopyWith<$Res> {
  factory $GoodsUnitDtoCopyWith(
          GoodsUnitDto value, $Res Function(GoodsUnitDto) then) =
      _$GoodsUnitDtoCopyWithImpl<$Res>;
  $Res call({String? id, String name, dynamic conversionScale});
}

/// @nodoc
class _$GoodsUnitDtoCopyWithImpl<$Res> implements $GoodsUnitDtoCopyWith<$Res> {
  _$GoodsUnitDtoCopyWithImpl(this._value, this._then);

  final GoodsUnitDto _value;
  // ignore: unused_field
  final $Res Function(GoodsUnitDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? conversionScale = freezed,
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
      conversionScale: conversionScale == freezed
          ? _value.conversionScale
          : conversionScale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$GoodsUnitDtoCopyWith<$Res>
    implements $GoodsUnitDtoCopyWith<$Res> {
  factory _$GoodsUnitDtoCopyWith(
          _GoodsUnitDto value, $Res Function(_GoodsUnitDto) then) =
      __$GoodsUnitDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String name, dynamic conversionScale});
}

/// @nodoc
class __$GoodsUnitDtoCopyWithImpl<$Res> extends _$GoodsUnitDtoCopyWithImpl<$Res>
    implements _$GoodsUnitDtoCopyWith<$Res> {
  __$GoodsUnitDtoCopyWithImpl(
      _GoodsUnitDto _value, $Res Function(_GoodsUnitDto) _then)
      : super(_value, (v) => _then(v as _GoodsUnitDto));

  @override
  _GoodsUnitDto get _value => super._value as _GoodsUnitDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? conversionScale = freezed,
  }) {
    return _then(_GoodsUnitDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      conversionScale: conversionScale == freezed
          ? _value.conversionScale
          : conversionScale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsUnitDto implements _GoodsUnitDto {
  _$_GoodsUnitDto({this.id, required this.name, this.conversionScale = null});

  factory _$_GoodsUnitDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsUnitDtoFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @JsonKey(defaultValue: null)
  @override
  final dynamic conversionScale;

  @override
  String toString() {
    return 'GoodsUnitDto(id: $id, name: $name, conversionScale: $conversionScale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsUnitDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.conversionScale, conversionScale) ||
                const DeepCollectionEquality()
                    .equals(other.conversionScale, conversionScale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(conversionScale);

  @JsonKey(ignore: true)
  @override
  _$GoodsUnitDtoCopyWith<_GoodsUnitDto> get copyWith =>
      __$GoodsUnitDtoCopyWithImpl<_GoodsUnitDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsUnitDtoToJson(this);
  }
}

abstract class _GoodsUnitDto implements GoodsUnitDto {
  factory _GoodsUnitDto(
      {String? id,
      required String name,
      dynamic conversionScale}) = _$_GoodsUnitDto;

  factory _GoodsUnitDto.fromJson(Map<String, dynamic> json) =
      _$_GoodsUnitDto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  dynamic get conversionScale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsUnitDtoCopyWith<_GoodsUnitDto> get copyWith =>
      throw _privateConstructorUsedError;
}

GoodsUnitCollectionDto _$GoodsUnitCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _GoodsUnitCollectionDto.fromJson(json);
}

/// @nodoc
class _$GoodsUnitCollectionDtoTearOff {
  const _$GoodsUnitCollectionDtoTearOff();

  _GoodsUnitCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _GoodsUnitCollectionDto(
      data: data,
    );
  }

  GoodsUnitCollectionDto fromJson(Map<String, Object> json) {
    return GoodsUnitCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $GoodsUnitCollectionDto = _$GoodsUnitCollectionDtoTearOff();

/// @nodoc
mixin _$GoodsUnitCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsUnitCollectionDtoCopyWith<GoodsUnitCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsUnitCollectionDtoCopyWith<$Res> {
  factory $GoodsUnitCollectionDtoCopyWith(GoodsUnitCollectionDto value,
          $Res Function(GoodsUnitCollectionDto) then) =
      _$GoodsUnitCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$GoodsUnitCollectionDtoCopyWithImpl<$Res>
    implements $GoodsUnitCollectionDtoCopyWith<$Res> {
  _$GoodsUnitCollectionDtoCopyWithImpl(this._value, this._then);

  final GoodsUnitCollectionDto _value;
  // ignore: unused_field
  final $Res Function(GoodsUnitCollectionDto) _then;

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
abstract class _$GoodsUnitCollectionDtoCopyWith<$Res>
    implements $GoodsUnitCollectionDtoCopyWith<$Res> {
  factory _$GoodsUnitCollectionDtoCopyWith(_GoodsUnitCollectionDto value,
          $Res Function(_GoodsUnitCollectionDto) then) =
      __$GoodsUnitCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$GoodsUnitCollectionDtoCopyWithImpl<$Res>
    extends _$GoodsUnitCollectionDtoCopyWithImpl<$Res>
    implements _$GoodsUnitCollectionDtoCopyWith<$Res> {
  __$GoodsUnitCollectionDtoCopyWithImpl(_GoodsUnitCollectionDto _value,
      $Res Function(_GoodsUnitCollectionDto) _then)
      : super(_value, (v) => _then(v as _GoodsUnitCollectionDto));

  @override
  _GoodsUnitCollectionDto get _value => super._value as _GoodsUnitCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GoodsUnitCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsUnitCollectionDto implements _GoodsUnitCollectionDto {
  _$_GoodsUnitCollectionDto({required this.data});

  factory _$_GoodsUnitCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsUnitCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'GoodsUnitCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsUnitCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$GoodsUnitCollectionDtoCopyWith<_GoodsUnitCollectionDto> get copyWith =>
      __$GoodsUnitCollectionDtoCopyWithImpl<_GoodsUnitCollectionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsUnitCollectionDtoToJson(this);
  }
}

abstract class _GoodsUnitCollectionDto implements GoodsUnitCollectionDto {
  factory _GoodsUnitCollectionDto({required List<Map<String, dynamic>> data}) =
      _$_GoodsUnitCollectionDto;

  factory _GoodsUnitCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_GoodsUnitCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsUnitCollectionDtoCopyWith<_GoodsUnitCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
