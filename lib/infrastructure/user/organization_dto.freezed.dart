// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'organization_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationDto _$OrganizationDtoFromJson(Map<String, dynamic> json) {
  return _OrganizationDto.fromJson(json);
}

/// @nodoc
class _$OrganizationDtoTearOff {
  const _$OrganizationDtoTearOff();

  _OrganizationDto call({required String id, required String name}) {
    return _OrganizationDto(
      id: id,
      name: name,
    );
  }

  OrganizationDto fromJson(Map<String, Object> json) {
    return OrganizationDto.fromJson(json);
  }
}

/// @nodoc
const $OrganizationDto = _$OrganizationDtoTearOff();

/// @nodoc
mixin _$OrganizationDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationDtoCopyWith<OrganizationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationDtoCopyWith<$Res> {
  factory $OrganizationDtoCopyWith(
          OrganizationDto value, $Res Function(OrganizationDto) then) =
      _$OrganizationDtoCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$OrganizationDtoCopyWithImpl<$Res>
    implements $OrganizationDtoCopyWith<$Res> {
  _$OrganizationDtoCopyWithImpl(this._value, this._then);

  final OrganizationDto _value;
  // ignore: unused_field
  final $Res Function(OrganizationDto) _then;

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
abstract class _$OrganizationDtoCopyWith<$Res>
    implements $OrganizationDtoCopyWith<$Res> {
  factory _$OrganizationDtoCopyWith(
          _OrganizationDto value, $Res Function(_OrganizationDto) then) =
      __$OrganizationDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$OrganizationDtoCopyWithImpl<$Res>
    extends _$OrganizationDtoCopyWithImpl<$Res>
    implements _$OrganizationDtoCopyWith<$Res> {
  __$OrganizationDtoCopyWithImpl(
      _OrganizationDto _value, $Res Function(_OrganizationDto) _then)
      : super(_value, (v) => _then(v as _OrganizationDto));

  @override
  _OrganizationDto get _value => super._value as _OrganizationDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_OrganizationDto(
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
class _$_OrganizationDto implements _OrganizationDto {
  const _$_OrganizationDto({required this.id, required this.name});

  factory _$_OrganizationDto.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'OrganizationDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationDto &&
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
  _$OrganizationDtoCopyWith<_OrganizationDto> get copyWith =>
      __$OrganizationDtoCopyWithImpl<_OrganizationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationDtoToJson(this);
  }
}

abstract class _OrganizationDto implements OrganizationDto {
  const factory _OrganizationDto({required String id, required String name}) =
      _$_OrganizationDto;

  factory _OrganizationDto.fromJson(Map<String, dynamic> json) =
      _$_OrganizationDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrganizationDtoCopyWith<_OrganizationDto> get copyWith =>
      throw _privateConstructorUsedError;
}
