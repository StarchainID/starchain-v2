// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'goods_category_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoodsCategoryDto _$GoodsCategoryDtoFromJson(Map<String, dynamic> json) {
  return _GoodsCategoryDto.fromJson(json);
}

/// @nodoc
class _$GoodsCategoryDtoTearOff {
  const _$GoodsCategoryDtoTearOff();

  _GoodsCategoryDto call({String? id, required String name}) {
    return _GoodsCategoryDto(
      id: id,
      name: name,
    );
  }

  GoodsCategoryDto fromJson(Map<String, Object> json) {
    return GoodsCategoryDto.fromJson(json);
  }
}

/// @nodoc
const $GoodsCategoryDto = _$GoodsCategoryDtoTearOff();

/// @nodoc
mixin _$GoodsCategoryDto {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsCategoryDtoCopyWith<GoodsCategoryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsCategoryDtoCopyWith<$Res> {
  factory $GoodsCategoryDtoCopyWith(
          GoodsCategoryDto value, $Res Function(GoodsCategoryDto) then) =
      _$GoodsCategoryDtoCopyWithImpl<$Res>;
  $Res call({String? id, String name});
}

/// @nodoc
class _$GoodsCategoryDtoCopyWithImpl<$Res>
    implements $GoodsCategoryDtoCopyWith<$Res> {
  _$GoodsCategoryDtoCopyWithImpl(this._value, this._then);

  final GoodsCategoryDto _value;
  // ignore: unused_field
  final $Res Function(GoodsCategoryDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$GoodsCategoryDtoCopyWith<$Res>
    implements $GoodsCategoryDtoCopyWith<$Res> {
  factory _$GoodsCategoryDtoCopyWith(
          _GoodsCategoryDto value, $Res Function(_GoodsCategoryDto) then) =
      __$GoodsCategoryDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String name});
}

/// @nodoc
class __$GoodsCategoryDtoCopyWithImpl<$Res>
    extends _$GoodsCategoryDtoCopyWithImpl<$Res>
    implements _$GoodsCategoryDtoCopyWith<$Res> {
  __$GoodsCategoryDtoCopyWithImpl(
      _GoodsCategoryDto _value, $Res Function(_GoodsCategoryDto) _then)
      : super(_value, (v) => _then(v as _GoodsCategoryDto));

  @override
  _GoodsCategoryDto get _value => super._value as _GoodsCategoryDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_GoodsCategoryDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsCategoryDto implements _GoodsCategoryDto {
  _$_GoodsCategoryDto({this.id, required this.name});

  factory _$_GoodsCategoryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsCategoryDtoFromJson(json);

  @override
  final String? id;
  @override
  final String name;

  @override
  String toString() {
    return 'GoodsCategoryDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsCategoryDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$GoodsCategoryDtoCopyWith<_GoodsCategoryDto> get copyWith =>
      __$GoodsCategoryDtoCopyWithImpl<_GoodsCategoryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsCategoryDtoToJson(this);
  }
}

abstract class _GoodsCategoryDto implements GoodsCategoryDto {
  factory _GoodsCategoryDto({String? id, required String name}) =
      _$_GoodsCategoryDto;

  factory _GoodsCategoryDto.fromJson(Map<String, dynamic> json) =
      _$_GoodsCategoryDto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsCategoryDtoCopyWith<_GoodsCategoryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

GoodsCategoryCollectionDto _$GoodsCategoryCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _GoodsCategoryCollectionDto.fromJson(json);
}

/// @nodoc
class _$GoodsCategoryCollectionDtoTearOff {
  const _$GoodsCategoryCollectionDtoTearOff();

  _GoodsCategoryCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _GoodsCategoryCollectionDto(
      data: data,
    );
  }

  GoodsCategoryCollectionDto fromJson(Map<String, Object> json) {
    return GoodsCategoryCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $GoodsCategoryCollectionDto = _$GoodsCategoryCollectionDtoTearOff();

/// @nodoc
mixin _$GoodsCategoryCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsCategoryCollectionDtoCopyWith<GoodsCategoryCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsCategoryCollectionDtoCopyWith<$Res> {
  factory $GoodsCategoryCollectionDtoCopyWith(GoodsCategoryCollectionDto value,
          $Res Function(GoodsCategoryCollectionDto) then) =
      _$GoodsCategoryCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$GoodsCategoryCollectionDtoCopyWithImpl<$Res>
    implements $GoodsCategoryCollectionDtoCopyWith<$Res> {
  _$GoodsCategoryCollectionDtoCopyWithImpl(this._value, this._then);

  final GoodsCategoryCollectionDto _value;
  // ignore: unused_field
  final $Res Function(GoodsCategoryCollectionDto) _then;

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
abstract class _$GoodsCategoryCollectionDtoCopyWith<$Res>
    implements $GoodsCategoryCollectionDtoCopyWith<$Res> {
  factory _$GoodsCategoryCollectionDtoCopyWith(
          _GoodsCategoryCollectionDto value,
          $Res Function(_GoodsCategoryCollectionDto) then) =
      __$GoodsCategoryCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$GoodsCategoryCollectionDtoCopyWithImpl<$Res>
    extends _$GoodsCategoryCollectionDtoCopyWithImpl<$Res>
    implements _$GoodsCategoryCollectionDtoCopyWith<$Res> {
  __$GoodsCategoryCollectionDtoCopyWithImpl(_GoodsCategoryCollectionDto _value,
      $Res Function(_GoodsCategoryCollectionDto) _then)
      : super(_value, (v) => _then(v as _GoodsCategoryCollectionDto));

  @override
  _GoodsCategoryCollectionDto get _value =>
      super._value as _GoodsCategoryCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GoodsCategoryCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsCategoryCollectionDto implements _GoodsCategoryCollectionDto {
  _$_GoodsCategoryCollectionDto({required this.data});

  factory _$_GoodsCategoryCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsCategoryCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'GoodsCategoryCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsCategoryCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$GoodsCategoryCollectionDtoCopyWith<_GoodsCategoryCollectionDto>
      get copyWith => __$GoodsCategoryCollectionDtoCopyWithImpl<
          _GoodsCategoryCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsCategoryCollectionDtoToJson(this);
  }
}

abstract class _GoodsCategoryCollectionDto
    implements GoodsCategoryCollectionDto {
  factory _GoodsCategoryCollectionDto(
          {required List<Map<String, dynamic>> data}) =
      _$_GoodsCategoryCollectionDto;

  factory _GoodsCategoryCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_GoodsCategoryCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsCategoryCollectionDtoCopyWith<_GoodsCategoryCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}
