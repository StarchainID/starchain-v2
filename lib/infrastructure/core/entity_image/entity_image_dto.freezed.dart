// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'entity_image_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntityImageDto _$EntityImageDtoFromJson(Map<String, dynamic> json) {
  return _EntityImageDto.fromJson(json);
}

/// @nodoc
class _$EntityImageDtoTearOff {
  const _$EntityImageDtoTearOff();

  _EntityImageDto call({required String blurhash, String? url}) {
    return _EntityImageDto(
      blurhash: blurhash,
      url: url,
    );
  }

  EntityImageDto fromJson(Map<String, Object> json) {
    return EntityImageDto.fromJson(json);
  }
}

/// @nodoc
const $EntityImageDto = _$EntityImageDtoTearOff();

/// @nodoc
mixin _$EntityImageDto {
  String get blurhash => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityImageDtoCopyWith<EntityImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityImageDtoCopyWith<$Res> {
  factory $EntityImageDtoCopyWith(
          EntityImageDto value, $Res Function(EntityImageDto) then) =
      _$EntityImageDtoCopyWithImpl<$Res>;
  $Res call({String blurhash, String? url});
}

/// @nodoc
class _$EntityImageDtoCopyWithImpl<$Res>
    implements $EntityImageDtoCopyWith<$Res> {
  _$EntityImageDtoCopyWithImpl(this._value, this._then);

  final EntityImageDto _value;
  // ignore: unused_field
  final $Res Function(EntityImageDto) _then;

  @override
  $Res call({
    Object? blurhash = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      blurhash: blurhash == freezed
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EntityImageDtoCopyWith<$Res>
    implements $EntityImageDtoCopyWith<$Res> {
  factory _$EntityImageDtoCopyWith(
          _EntityImageDto value, $Res Function(_EntityImageDto) then) =
      __$EntityImageDtoCopyWithImpl<$Res>;
  @override
  $Res call({String blurhash, String? url});
}

/// @nodoc
class __$EntityImageDtoCopyWithImpl<$Res>
    extends _$EntityImageDtoCopyWithImpl<$Res>
    implements _$EntityImageDtoCopyWith<$Res> {
  __$EntityImageDtoCopyWithImpl(
      _EntityImageDto _value, $Res Function(_EntityImageDto) _then)
      : super(_value, (v) => _then(v as _EntityImageDto));

  @override
  _EntityImageDto get _value => super._value as _EntityImageDto;

  @override
  $Res call({
    Object? blurhash = freezed,
    Object? url = freezed,
  }) {
    return _then(_EntityImageDto(
      blurhash: blurhash == freezed
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntityImageDto implements _EntityImageDto {
  _$_EntityImageDto({required this.blurhash, this.url});

  factory _$_EntityImageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_EntityImageDtoFromJson(json);

  @override
  final String blurhash;
  @override
  final String? url;

  @override
  String toString() {
    return 'EntityImageDto(blurhash: $blurhash, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EntityImageDto &&
            (identical(other.blurhash, blurhash) ||
                const DeepCollectionEquality()
                    .equals(other.blurhash, blurhash)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(blurhash) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$EntityImageDtoCopyWith<_EntityImageDto> get copyWith =>
      __$EntityImageDtoCopyWithImpl<_EntityImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EntityImageDtoToJson(this);
  }
}

abstract class _EntityImageDto implements EntityImageDto {
  factory _EntityImageDto({required String blurhash, String? url}) =
      _$_EntityImageDto;

  factory _EntityImageDto.fromJson(Map<String, dynamic> json) =
      _$_EntityImageDto.fromJson;

  @override
  String get blurhash => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EntityImageDtoCopyWith<_EntityImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
