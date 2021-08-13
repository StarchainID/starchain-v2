import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';

part 'rating.freezed.dart';

@freezed
class Rating with _$Rating {
  const factory Rating({
    required double rating,
    required KtList<RatingBadge> badge,
    required String comment,
  }) = _Rating;

  factory Rating.initial() => Rating(
    rating: 0,
    badge: KtList.empty(),
    comment: '',
  );
}

@freezed
class RatingBadge with _$RatingBadge {
  const factory RatingBadge({
    required String id,
    required String title,
    required EntityImage image,
  }) = _RatingBadge;

  factory RatingBadge.initial() => RatingBadge(
    id: '',
    title: '',
    image: EntityImage.empty(),
  );
}