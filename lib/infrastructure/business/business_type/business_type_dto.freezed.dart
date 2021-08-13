// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'business_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BusinessTypeDto _$BusinessTypeDtoFromJson(Map<String, dynamic> json) {
  return _BusinessTypeDto.fromJson(json);
}

/// @nodoc
class _$BusinessTypeDtoTearOff {
  const _$BusinessTypeDtoTearOff();

  _BusinessTypeDto call({required String id, required String name}) {
    return _BusinessTypeDto(
      id: id,
      name: name,
    );
  }

  BusinessTypeDto fromJson(Map<String, Object> json) {
    return BusinessTypeDto.fromJson(json);
  }
}

/// @nodoc
const $BusinessTypeDto = _$BusinessTypeDtoTearOff();

/// @nodoc
mixin _$BusinessTypeDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusinessTypeDtoCopyWith<BusinessTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessTypeDtoCopyWith<$Res> {
  factory $BusinessTypeDtoCopyWith(
          BusinessTypeDto value, $Res Function(BusinessTypeDto) then) =
      _$BusinessTypeDtoCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$BusinessTypeDtoCopyWithImpl<$Res>
    implements $BusinessTypeDtoCopyWith<$Res> {
  _$BusinessTypeDtoCopyWithImpl(this._value, this._then);

  final BusinessTypeDto _value;
  // ignore: unused_field
  final $Res Function(BusinessTypeDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BusinessTypeDtoCopyWith<$Res>
    implements $BusinessTypeDtoCopyWith<$Res> {
  factory _$BusinessTypeDtoCopyWith(
          _BusinessTypeDto value, $Res Function(_BusinessTypeDto) then) =
      __$BusinessTypeDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$BusinessTypeDtoCopyWithImpl<$Res>
    extends _$BusinessTypeDtoCopyWithImpl<$Res>
    implements _$BusinessTypeDtoCopyWith<$Res> {
  __$BusinessTypeDtoCopyWithImpl(
      _BusinessTypeDto _value, $Res Function(_BusinessTypeDto) _then)
      : super(_value, (v) => _then(v as _BusinessTypeDto));

  @override
  _BusinessTypeDto get _value => super._value as _BusinessTypeDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_BusinessTypeDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BusinessTypeDto implements _BusinessTypeDto {
  _$_BusinessTypeDto({required this.id, required this.name});

  factory _$_BusinessTypeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_BusinessTypeDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'BusinessTypeDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BusinessTypeDto &&
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
  _$BusinessTypeDtoCopyWith<_BusinessTypeDto> get copyWith =>
      __$BusinessTypeDtoCopyWithImpl<_BusinessTypeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BusinessTypeDtoToJson(this);
  }
}

abstract class _BusinessTypeDto implements BusinessTypeDto {
  factory _BusinessTypeDto({required String id, required String name}) =
      _$_BusinessTypeDto;

  factory _BusinessTypeDto.fromJson(Map<String, dynamic> json) =
      _$_BusinessTypeDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BusinessTypeDtoCopyWith<_BusinessTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

BusinessTypeCollectionDto _$BusinessTypeCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _BusinessTypeCollectionDto.fromJson(json);
}

/// @nodoc
class _$BusinessTypeCollectionDtoTearOff {
  const _$BusinessTypeCollectionDtoTearOff();

  _BusinessTypeCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _BusinessTypeCollectionDto(
      data: data,
    );
  }

  BusinessTypeCollectionDto fromJson(Map<String, Object> json) {
    return BusinessTypeCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $BusinessTypeCollectionDto = _$BusinessTypeCollectionDtoTearOff();

/// @nodoc
mixin _$BusinessTypeCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusinessTypeCollectionDtoCopyWith<BusinessTypeCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessTypeCollectionDtoCopyWith<$Res> {
  factory $BusinessTypeCollectionDtoCopyWith(BusinessTypeCollectionDto value,
          $Res Function(BusinessTypeCollectionDto) then) =
      _$BusinessTypeCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$BusinessTypeCollectionDtoCopyWithImpl<$Res>
    implements $BusinessTypeCollectionDtoCopyWith<$Res> {
  _$BusinessTypeCollectionDtoCopyWithImpl(this._value, this._then);

  final BusinessTypeCollectionDto _value;
  // ignore: unused_field
  final $Res Function(BusinessTypeCollectionDto) _then;

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
abstract class _$BusinessTypeCollectionDtoCopyWith<$Res>
    implements $BusinessTypeCollectionDtoCopyWith<$Res> {
  factory _$BusinessTypeCollectionDtoCopyWith(_BusinessTypeCollectionDto value,
          $Res Function(_BusinessTypeCollectionDto) then) =
      __$BusinessTypeCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$BusinessTypeCollectionDtoCopyWithImpl<$Res>
    extends _$BusinessTypeCollectionDtoCopyWithImpl<$Res>
    implements _$BusinessTypeCollectionDtoCopyWith<$Res> {
  __$BusinessTypeCollectionDtoCopyWithImpl(_BusinessTypeCollectionDto _value,
      $Res Function(_BusinessTypeCollectionDto) _then)
      : super(_value, (v) => _then(v as _BusinessTypeCollectionDto));

  @override
  _BusinessTypeCollectionDto get _value =>
      super._value as _BusinessTypeCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_BusinessTypeCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BusinessTypeCollectionDto implements _BusinessTypeCollectionDto {
  _$_BusinessTypeCollectionDto({required this.data});

  factory _$_BusinessTypeCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_BusinessTypeCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'BusinessTypeCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BusinessTypeCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$BusinessTypeCollectionDtoCopyWith<_BusinessTypeCollectionDto>
      get copyWith =>
          __$BusinessTypeCollectionDtoCopyWithImpl<_BusinessTypeCollectionDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BusinessTypeCollectionDtoToJson(this);
  }
}

abstract class _BusinessTypeCollectionDto implements BusinessTypeCollectionDto {
  factory _BusinessTypeCollectionDto(
          {required List<Map<String, dynamic>> data}) =
      _$_BusinessTypeCollectionDto;

  factory _BusinessTypeCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_BusinessTypeCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BusinessTypeCollectionDtoCopyWith<_BusinessTypeCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}
