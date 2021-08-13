// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'entity_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EntityImageTearOff {
  const _$EntityImageTearOff();

  _EntityImage call({required String blurhash, String? url}) {
    return _EntityImage(
      blurhash: blurhash,
      url: url,
    );
  }
}

/// @nodoc
const $EntityImage = _$EntityImageTearOff();

/// @nodoc
mixin _$EntityImage {
  String get blurhash => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntityImageCopyWith<EntityImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityImageCopyWith<$Res> {
  factory $EntityImageCopyWith(
          EntityImage value, $Res Function(EntityImage) then) =
      _$EntityImageCopyWithImpl<$Res>;
  $Res call({String blurhash, String? url});
}

/// @nodoc
class _$EntityImageCopyWithImpl<$Res> implements $EntityImageCopyWith<$Res> {
  _$EntityImageCopyWithImpl(this._value, this._then);

  final EntityImage _value;
  // ignore: unused_field
  final $Res Function(EntityImage) _then;

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
abstract class _$EntityImageCopyWith<$Res>
    implements $EntityImageCopyWith<$Res> {
  factory _$EntityImageCopyWith(
          _EntityImage value, $Res Function(_EntityImage) then) =
      __$EntityImageCopyWithImpl<$Res>;
  @override
  $Res call({String blurhash, String? url});
}

/// @nodoc
class __$EntityImageCopyWithImpl<$Res> extends _$EntityImageCopyWithImpl<$Res>
    implements _$EntityImageCopyWith<$Res> {
  __$EntityImageCopyWithImpl(
      _EntityImage _value, $Res Function(_EntityImage) _then)
      : super(_value, (v) => _then(v as _EntityImage));

  @override
  _EntityImage get _value => super._value as _EntityImage;

  @override
  $Res call({
    Object? blurhash = freezed,
    Object? url = freezed,
  }) {
    return _then(_EntityImage(
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

class _$_EntityImage implements _EntityImage {
  const _$_EntityImage({required this.blurhash, this.url});

  @override
  final String blurhash;
  @override
  final String? url;

  @override
  String toString() {
    return 'EntityImage(blurhash: $blurhash, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EntityImage &&
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
  _$EntityImageCopyWith<_EntityImage> get copyWith =>
      __$EntityImageCopyWithImpl<_EntityImage>(this, _$identity);
}

abstract class _EntityImage implements EntityImage {
  const factory _EntityImage({required String blurhash, String? url}) =
      _$_EntityImage;

  @override
  String get blurhash => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EntityImageCopyWith<_EntityImage> get copyWith =>
      throw _privateConstructorUsedError;
}
