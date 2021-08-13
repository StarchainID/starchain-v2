// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'regency_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegencyDto _$RegencyDtoFromJson(Map<String, dynamic> json) {
  return _RegencyDto.fromJson(json);
}

/// @nodoc
class _$RegencyDtoTearOff {
  const _$RegencyDtoTearOff();

  _RegencyDto call(
      {required int id, required String name, double? geoLat, double? geoLng}) {
    return _RegencyDto(
      id: id,
      name: name,
      geoLat: geoLat,
      geoLng: geoLng,
    );
  }

  RegencyDto fromJson(Map<String, Object> json) {
    return RegencyDto.fromJson(json);
  }
}

/// @nodoc
const $RegencyDto = _$RegencyDtoTearOff();

/// @nodoc
mixin _$RegencyDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double? get geoLat => throw _privateConstructorUsedError;
  double? get geoLng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegencyDtoCopyWith<RegencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegencyDtoCopyWith<$Res> {
  factory $RegencyDtoCopyWith(
          RegencyDto value, $Res Function(RegencyDto) then) =
      _$RegencyDtoCopyWithImpl<$Res>;
  $Res call({int id, String name, double? geoLat, double? geoLng});
}

/// @nodoc
class _$RegencyDtoCopyWithImpl<$Res> implements $RegencyDtoCopyWith<$Res> {
  _$RegencyDtoCopyWithImpl(this._value, this._then);

  final RegencyDto _value;
  // ignore: unused_field
  final $Res Function(RegencyDto) _then;

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
abstract class _$RegencyDtoCopyWith<$Res> implements $RegencyDtoCopyWith<$Res> {
  factory _$RegencyDtoCopyWith(
          _RegencyDto value, $Res Function(_RegencyDto) then) =
      __$RegencyDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, double? geoLat, double? geoLng});
}

/// @nodoc
class __$RegencyDtoCopyWithImpl<$Res> extends _$RegencyDtoCopyWithImpl<$Res>
    implements _$RegencyDtoCopyWith<$Res> {
  __$RegencyDtoCopyWithImpl(
      _RegencyDto _value, $Res Function(_RegencyDto) _then)
      : super(_value, (v) => _then(v as _RegencyDto));

  @override
  _RegencyDto get _value => super._value as _RegencyDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? geoLat = freezed,
    Object? geoLng = freezed,
  }) {
    return _then(_RegencyDto(
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
class _$_RegencyDto implements _RegencyDto {
  _$_RegencyDto(
      {required this.id, required this.name, this.geoLat, this.geoLng});

  factory _$_RegencyDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RegencyDtoFromJson(json);

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
    return 'RegencyDto(id: $id, name: $name, geoLat: $geoLat, geoLng: $geoLng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegencyDto &&
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
  _$RegencyDtoCopyWith<_RegencyDto> get copyWith =>
      __$RegencyDtoCopyWithImpl<_RegencyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegencyDtoToJson(this);
  }
}

abstract class _RegencyDto implements RegencyDto {
  factory _RegencyDto(
      {required int id,
      required String name,
      double? geoLat,
      double? geoLng}) = _$_RegencyDto;

  factory _RegencyDto.fromJson(Map<String, dynamic> json) =
      _$_RegencyDto.fromJson;

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
  _$RegencyDtoCopyWith<_RegencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
