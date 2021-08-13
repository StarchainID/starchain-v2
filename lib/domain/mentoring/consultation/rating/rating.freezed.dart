// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RatingTearOff {
  const _$RatingTearOff();

  _Rating call(
      {required double rating,
      required KtList<RatingBadge> badge,
      required String comment}) {
    return _Rating(
      rating: rating,
      badge: badge,
      comment: comment,
    );
  }
}

/// @nodoc
const $Rating = _$RatingTearOff();

/// @nodoc
mixin _$Rating {
  double get rating => throw _privateConstructorUsedError;
  KtList<RatingBadge> get badge => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res>;
  $Res call({double rating, KtList<RatingBadge> badge, String comment});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res> implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  final Rating _value;
  // ignore: unused_field
  final $Res Function(Rating) _then;

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
              as KtList<RatingBadge>,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RatingCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$RatingCopyWith(_Rating value, $Res Function(_Rating) then) =
      __$RatingCopyWithImpl<$Res>;
  @override
  $Res call({double rating, KtList<RatingBadge> badge, String comment});
}

/// @nodoc
class __$RatingCopyWithImpl<$Res> extends _$RatingCopyWithImpl<$Res>
    implements _$RatingCopyWith<$Res> {
  __$RatingCopyWithImpl(_Rating _value, $Res Function(_Rating) _then)
      : super(_value, (v) => _then(v as _Rating));

  @override
  _Rating get _value => super._value as _Rating;

  @override
  $Res call({
    Object? rating = freezed,
    Object? badge = freezed,
    Object? comment = freezed,
  }) {
    return _then(_Rating(
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      badge: badge == freezed
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as KtList<RatingBadge>,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Rating implements _Rating {
  const _$_Rating(
      {required this.rating, required this.badge, required this.comment});

  @override
  final double rating;
  @override
  final KtList<RatingBadge> badge;
  @override
  final String comment;

  @override
  String toString() {
    return 'Rating(rating: $rating, badge: $badge, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rating &&
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
  _$RatingCopyWith<_Rating> get copyWith =>
      __$RatingCopyWithImpl<_Rating>(this, _$identity);
}

abstract class _Rating implements Rating {
  const factory _Rating(
      {required double rating,
      required KtList<RatingBadge> badge,
      required String comment}) = _$_Rating;

  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  KtList<RatingBadge> get badge => throw _privateConstructorUsedError;
  @override
  String get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RatingCopyWith<_Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RatingBadgeTearOff {
  const _$RatingBadgeTearOff();

  _RatingBadge call(
      {required String id, required String title, required EntityImage image}) {
    return _RatingBadge(
      id: id,
      title: title,
      image: image,
    );
  }
}

/// @nodoc
const $RatingBadge = _$RatingBadgeTearOff();

/// @nodoc
mixin _$RatingBadge {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  EntityImage get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RatingBadgeCopyWith<RatingBadge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingBadgeCopyWith<$Res> {
  factory $RatingBadgeCopyWith(
          RatingBadge value, $Res Function(RatingBadge) then) =
      _$RatingBadgeCopyWithImpl<$Res>;
  $Res call({String id, String title, EntityImage image});

  $EntityImageCopyWith<$Res> get image;
}

/// @nodoc
class _$RatingBadgeCopyWithImpl<$Res> implements $RatingBadgeCopyWith<$Res> {
  _$RatingBadgeCopyWithImpl(this._value, this._then);

  final RatingBadge _value;
  // ignore: unused_field
  final $Res Function(RatingBadge) _then;

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
              as EntityImage,
    ));
  }

  @override
  $EntityImageCopyWith<$Res> get image {
    return $EntityImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$RatingBadgeCopyWith<$Res>
    implements $RatingBadgeCopyWith<$Res> {
  factory _$RatingBadgeCopyWith(
          _RatingBadge value, $Res Function(_RatingBadge) then) =
      __$RatingBadgeCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, EntityImage image});

  @override
  $EntityImageCopyWith<$Res> get image;
}

/// @nodoc
class __$RatingBadgeCopyWithImpl<$Res> extends _$RatingBadgeCopyWithImpl<$Res>
    implements _$RatingBadgeCopyWith<$Res> {
  __$RatingBadgeCopyWithImpl(
      _RatingBadge _value, $Res Function(_RatingBadge) _then)
      : super(_value, (v) => _then(v as _RatingBadge));

  @override
  _RatingBadge get _value => super._value as _RatingBadge;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_RatingBadge(
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
              as EntityImage,
    ));
  }
}

/// @nodoc

class _$_RatingBadge implements _RatingBadge {
  const _$_RatingBadge(
      {required this.id, required this.title, required this.image});

  @override
  final String id;
  @override
  final String title;
  @override
  final EntityImage image;

  @override
  String toString() {
    return 'RatingBadge(id: $id, title: $title, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RatingBadge &&
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
  _$RatingBadgeCopyWith<_RatingBadge> get copyWith =>
      __$RatingBadgeCopyWithImpl<_RatingBadge>(this, _$identity);
}

abstract class _RatingBadge implements RatingBadge {
  const factory _RatingBadge(
      {required String id,
      required String title,
      required EntityImage image}) = _$_RatingBadge;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  EntityImage get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RatingBadgeCopyWith<_RatingBadge> get copyWith =>
      throw _privateConstructorUsedError;
}
