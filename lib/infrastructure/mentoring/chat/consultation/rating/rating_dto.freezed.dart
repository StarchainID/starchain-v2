// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rating_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RatingDto _$RatingDtoFromJson(Map<String, dynamic> json) {
  return _RatingDto.fromJson(json);
}

/// @nodoc
class _$RatingDtoTearOff {
  const _$RatingDtoTearOff();

  _RatingDto call(
      {required double rating,
      required RatingBadgeCollectionDto badge,
      required String comment}) {
    return _RatingDto(
      rating: rating,
      badge: badge,
      comment: comment,
    );
  }

  RatingDto fromJson(Map<String, Object> json) {
    return RatingDto.fromJson(json);
  }
}

/// @nodoc
const $RatingDto = _$RatingDtoTearOff();

/// @nodoc
mixin _$RatingDto {
  double get rating => throw _privateConstructorUsedError;
  RatingBadgeCollectionDto get badge => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingDtoCopyWith<RatingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingDtoCopyWith<$Res> {
  factory $RatingDtoCopyWith(RatingDto value, $Res Function(RatingDto) then) =
      _$RatingDtoCopyWithImpl<$Res>;
  $Res call({double rating, RatingBadgeCollectionDto badge, String comment});

  $RatingBadgeCollectionDtoCopyWith<$Res> get badge;
}

/// @nodoc
class _$RatingDtoCopyWithImpl<$Res> implements $RatingDtoCopyWith<$Res> {
  _$RatingDtoCopyWithImpl(this._value, this._then);

  final RatingDto _value;
  // ignore: unused_field
  final $Res Function(RatingDto) _then;

  @override
  $Res call({
    Object? rating = freezed,
    Object? badge = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as RatingBadgeCollectionDto,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RatingBadgeCollectionDtoCopyWith<$Res> get badge {
    return $RatingBadgeCollectionDtoCopyWith<$Res>(_value.badge, (value) {
      return _then(_value.copyWith(badge: value));
    });
  }
}

/// @nodoc
abstract class _$RatingDtoCopyWith<$Res> implements $RatingDtoCopyWith<$Res> {
  factory _$RatingDtoCopyWith(
          _RatingDto value, $Res Function(_RatingDto) then) =
      __$RatingDtoCopyWithImpl<$Res>;
  @override
  $Res call({double rating, RatingBadgeCollectionDto badge, String comment});

  @override
  $RatingBadgeCollectionDtoCopyWith<$Res> get badge;
}

/// @nodoc
class __$RatingDtoCopyWithImpl<$Res> extends _$RatingDtoCopyWithImpl<$Res>
    implements _$RatingDtoCopyWith<$Res> {
  __$RatingDtoCopyWithImpl(_RatingDto _value, $Res Function(_RatingDto) _then)
      : super(_value, (v) => _then(v as _RatingDto));

  @override
  _RatingDto get _value => super._value as _RatingDto;

  @override
  $Res call({
    Object? rating = freezed,
    Object? badge = freezed,
    Object? comment = freezed,
  }) {
    return _then(_RatingDto(
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as RatingBadgeCollectionDto,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatingDto implements _RatingDto {
  _$_RatingDto(
      {required this.rating, required this.badge, required this.comment});

  factory _$_RatingDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RatingDtoFromJson(json);

  @override
  final double rating;
  @override
  final RatingBadgeCollectionDto badge;
  @override
  final String comment;

  @override
  String toString() {
    return 'RatingDto(rating: $rating, badge: $badge, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingDto &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.badge, badge) ||
                const DeepCollectionEquality().equals(other.badge, badge)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(badge) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$RatingDtoCopyWith<_RatingDto> get copyWith =>
      __$RatingDtoCopyWithImpl<_RatingDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatingDtoToJson(this);
  }
}

abstract class _RatingDto implements RatingDto {
  factory _RatingDto(
      {required double rating,
      required RatingBadgeCollectionDto badge,
      required String comment}) = _$_RatingDto;

  factory _RatingDto.fromJson(Map<String, dynamic> json) =
      _$_RatingDto.fromJson;

  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  RatingBadgeCollectionDto get badge => throw _privateConstructorUsedError;
  @override
  String get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RatingDtoCopyWith<_RatingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

RatingBadgeDto _$RatingBadgeDtoFromJson(Map<String, dynamic> json) {
  return _RatingBadgeDto.fromJson(json);
}

/// @nodoc
class _$RatingBadgeDtoTearOff {
  const _$RatingBadgeDtoTearOff();

  _RatingBadgeDto call(
      {required String id,
      required String title,
      required EntityImageDto image}) {
    return _RatingBadgeDto(
      id: id,
      title: title,
      image: image,
    );
  }

  RatingBadgeDto fromJson(Map<String, Object> json) {
    return RatingBadgeDto.fromJson(json);
  }
}

/// @nodoc
const $RatingBadgeDto = _$RatingBadgeDtoTearOff();

/// @nodoc
mixin _$RatingBadgeDto {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  EntityImageDto get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingBadgeDtoCopyWith<RatingBadgeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingBadgeDtoCopyWith<$Res> {
  factory $RatingBadgeDtoCopyWith(
          RatingBadgeDto value, $Res Function(RatingBadgeDto) then) =
      _$RatingBadgeDtoCopyWithImpl<$Res>;
  $Res call({String id, String title, EntityImageDto image});

  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$RatingBadgeDtoCopyWithImpl<$Res>
    implements $RatingBadgeDtoCopyWith<$Res> {
  _$RatingBadgeDtoCopyWithImpl(this._value, this._then);

  final RatingBadgeDto _value;
  // ignore: unused_field
  final $Res Function(RatingBadgeDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
    ));
  }

  @override
  $EntityImageDtoCopyWith<$Res> get image {
    return $EntityImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$RatingBadgeDtoCopyWith<$Res>
    implements $RatingBadgeDtoCopyWith<$Res> {
  factory _$RatingBadgeDtoCopyWith(
          _RatingBadgeDto value, $Res Function(_RatingBadgeDto) then) =
      __$RatingBadgeDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, EntityImageDto image});

  @override
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$RatingBadgeDtoCopyWithImpl<$Res>
    extends _$RatingBadgeDtoCopyWithImpl<$Res>
    implements _$RatingBadgeDtoCopyWith<$Res> {
  __$RatingBadgeDtoCopyWithImpl(
      _RatingBadgeDto _value, $Res Function(_RatingBadgeDto) _then)
      : super(_value, (v) => _then(v as _RatingBadgeDto));

  @override
  _RatingBadgeDto get _value => super._value as _RatingBadgeDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_RatingBadgeDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatingBadgeDto implements _RatingBadgeDto {
  _$_RatingBadgeDto(
      {required this.id, required this.title, required this.image});

  factory _$_RatingBadgeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RatingBadgeDtoFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final EntityImageDto image;

  @override
  String toString() {
    return 'RatingBadgeDto(id: $id, title: $title, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingBadgeDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$RatingBadgeDtoCopyWith<_RatingBadgeDto> get copyWith =>
      __$RatingBadgeDtoCopyWithImpl<_RatingBadgeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatingBadgeDtoToJson(this);
  }
}

abstract class _RatingBadgeDto implements RatingBadgeDto {
  factory _RatingBadgeDto(
      {required String id,
      required String title,
      required EntityImageDto image}) = _$_RatingBadgeDto;

  factory _RatingBadgeDto.fromJson(Map<String, dynamic> json) =
      _$_RatingBadgeDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  EntityImageDto get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RatingBadgeDtoCopyWith<_RatingBadgeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

RatingBadgeCollectionDto _$RatingBadgeCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _RatingBadgeCollectionDto.fromJson(json);
}

/// @nodoc
class _$RatingBadgeCollectionDtoTearOff {
  const _$RatingBadgeCollectionDtoTearOff();

  _RatingBadgeCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _RatingBadgeCollectionDto(
      data: data,
    );
  }

  RatingBadgeCollectionDto fromJson(Map<String, Object> json) {
    return RatingBadgeCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $RatingBadgeCollectionDto = _$RatingBadgeCollectionDtoTearOff();

/// @nodoc
mixin _$RatingBadgeCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingBadgeCollectionDtoCopyWith<RatingBadgeCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingBadgeCollectionDtoCopyWith<$Res> {
  factory $RatingBadgeCollectionDtoCopyWith(RatingBadgeCollectionDto value,
          $Res Function(RatingBadgeCollectionDto) then) =
      _$RatingBadgeCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$RatingBadgeCollectionDtoCopyWithImpl<$Res>
    implements $RatingBadgeCollectionDtoCopyWith<$Res> {
  _$RatingBadgeCollectionDtoCopyWithImpl(this._value, this._then);

  final RatingBadgeCollectionDto _value;
  // ignore: unused_field
  final $Res Function(RatingBadgeCollectionDto) _then;

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
abstract class _$RatingBadgeCollectionDtoCopyWith<$Res>
    implements $RatingBadgeCollectionDtoCopyWith<$Res> {
  factory _$RatingBadgeCollectionDtoCopyWith(_RatingBadgeCollectionDto value,
          $Res Function(_RatingBadgeCollectionDto) then) =
      __$RatingBadgeCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$RatingBadgeCollectionDtoCopyWithImpl<$Res>
    extends _$RatingBadgeCollectionDtoCopyWithImpl<$Res>
    implements _$RatingBadgeCollectionDtoCopyWith<$Res> {
  __$RatingBadgeCollectionDtoCopyWithImpl(_RatingBadgeCollectionDto _value,
      $Res Function(_RatingBadgeCollectionDto) _then)
      : super(_value, (v) => _then(v as _RatingBadgeCollectionDto));

  @override
  _RatingBadgeCollectionDto get _value =>
      super._value as _RatingBadgeCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_RatingBadgeCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatingBadgeCollectionDto implements _RatingBadgeCollectionDto {
  _$_RatingBadgeCollectionDto({required this.data});

  factory _$_RatingBadgeCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RatingBadgeCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'RatingBadgeCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingBadgeCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$RatingBadgeCollectionDtoCopyWith<_RatingBadgeCollectionDto> get copyWith =>
      __$RatingBadgeCollectionDtoCopyWithImpl<_RatingBadgeCollectionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatingBadgeCollectionDtoToJson(this);
  }
}

abstract class _RatingBadgeCollectionDto implements RatingBadgeCollectionDto {
  factory _RatingBadgeCollectionDto(
      {required List<Map<String, dynamic>> data}) = _$_RatingBadgeCollectionDto;

  factory _RatingBadgeCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_RatingBadgeCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RatingBadgeCollectionDtoCopyWith<_RatingBadgeCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
