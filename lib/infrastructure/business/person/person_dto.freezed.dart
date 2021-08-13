// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'person_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonDto _$PersonDtoFromJson(Map<String, dynamic> json) {
  return _PersonDto.fromJson(json);
}

/// @nodoc
class _$PersonDtoTearOff {
  const _$PersonDtoTearOff();

  _PersonDto call({String? id, required String name, String? phone}) {
    return _PersonDto(
      id: id,
      name: name,
      phone: phone,
    );
  }

  PersonDto fromJson(Map<String, Object> json) {
    return PersonDto.fromJson(json);
  }
}

/// @nodoc
const $PersonDto = _$PersonDtoTearOff();

/// @nodoc
mixin _$PersonDto {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonDtoCopyWith<PersonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDtoCopyWith<$Res> {
  factory $PersonDtoCopyWith(PersonDto value, $Res Function(PersonDto) then) =
      _$PersonDtoCopyWithImpl<$Res>;
  $Res call({String? id, String name, String? phone});
}

/// @nodoc
class _$PersonDtoCopyWithImpl<$Res> implements $PersonDtoCopyWith<$Res> {
  _$PersonDtoCopyWithImpl(this._value, this._then);

  final PersonDto _value;
  // ignore: unused_field
  final $Res Function(PersonDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
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
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PersonDtoCopyWith<$Res> implements $PersonDtoCopyWith<$Res> {
  factory _$PersonDtoCopyWith(
          _PersonDto value, $Res Function(_PersonDto) then) =
      __$PersonDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String name, String? phone});
}

/// @nodoc
class __$PersonDtoCopyWithImpl<$Res> extends _$PersonDtoCopyWithImpl<$Res>
    implements _$PersonDtoCopyWith<$Res> {
  __$PersonDtoCopyWithImpl(_PersonDto _value, $Res Function(_PersonDto) _then)
      : super(_value, (v) => _then(v as _PersonDto));

  @override
  _PersonDto get _value => super._value as _PersonDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? phone = freezed,
  }) {
    return _then(_PersonDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonDto implements _PersonDto {
  _$_PersonDto({this.id, required this.name, this.phone});

  factory _$_PersonDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonDtoFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String? phone;

  @override
  String toString() {
    return 'PersonDto(id: $id, name: $name, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  _$PersonDtoCopyWith<_PersonDto> get copyWith =>
      __$PersonDtoCopyWithImpl<_PersonDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonDtoToJson(this);
  }
}

abstract class _PersonDto implements PersonDto {
  factory _PersonDto({String? id, required String name, String? phone}) =
      _$_PersonDto;

  factory _PersonDto.fromJson(Map<String, dynamic> json) =
      _$_PersonDto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PersonDtoCopyWith<_PersonDto> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonCollectionDto _$PersonCollectionDtoFromJson(Map<String, dynamic> json) {
  return _PersonCollectionDto.fromJson(json);
}

/// @nodoc
class _$PersonCollectionDtoTearOff {
  const _$PersonCollectionDtoTearOff();

  _PersonCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _PersonCollectionDto(
      data: data,
    );
  }

  PersonCollectionDto fromJson(Map<String, Object> json) {
    return PersonCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $PersonCollectionDto = _$PersonCollectionDtoTearOff();

/// @nodoc
mixin _$PersonCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonCollectionDtoCopyWith<PersonCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCollectionDtoCopyWith<$Res> {
  factory $PersonCollectionDtoCopyWith(
          PersonCollectionDto value, $Res Function(PersonCollectionDto) then) =
      _$PersonCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$PersonCollectionDtoCopyWithImpl<$Res>
    implements $PersonCollectionDtoCopyWith<$Res> {
  _$PersonCollectionDtoCopyWithImpl(this._value, this._then);

  final PersonCollectionDto _value;
  // ignore: unused_field
  final $Res Function(PersonCollectionDto) _then;

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
abstract class _$PersonCollectionDtoCopyWith<$Res>
    implements $PersonCollectionDtoCopyWith<$Res> {
  factory _$PersonCollectionDtoCopyWith(_PersonCollectionDto value,
          $Res Function(_PersonCollectionDto) then) =
      __$PersonCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$PersonCollectionDtoCopyWithImpl<$Res>
    extends _$PersonCollectionDtoCopyWithImpl<$Res>
    implements _$PersonCollectionDtoCopyWith<$Res> {
  __$PersonCollectionDtoCopyWithImpl(
      _PersonCollectionDto _value, $Res Function(_PersonCollectionDto) _then)
      : super(_value, (v) => _then(v as _PersonCollectionDto));

  @override
  _PersonCollectionDto get _value => super._value as _PersonCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_PersonCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonCollectionDto implements _PersonCollectionDto {
  _$_PersonCollectionDto({required this.data});

  factory _$_PersonCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'PersonCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$PersonCollectionDtoCopyWith<_PersonCollectionDto> get copyWith =>
      __$PersonCollectionDtoCopyWithImpl<_PersonCollectionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonCollectionDtoToJson(this);
  }
}

abstract class _PersonCollectionDto implements PersonCollectionDto {
  factory _PersonCollectionDto({required List<Map<String, dynamic>> data}) =
      _$_PersonCollectionDto;

  factory _PersonCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_PersonCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PersonCollectionDtoCopyWith<_PersonCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
