import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/rating/rating.dart';
import 'package:starchain_v2/infrastructure/core/entity_image/entity_image_dto.dart';

part 'rating_dto.freezed.dart';
part 'rating_dto.g.dart';

@freezed
class RatingDto with _$RatingDto {
  factory RatingDto({
    required double rating,
    required RatingBadgeCollectionDto badge,
    required String comment,
  }) = _RatingDto;

  factory RatingDto.fromJson(Map<String, dynamic> json) => _$RatingDtoFromJson(json);

  factory RatingDto.fromDomain(Rating domain) => RatingDto(
    rating: domain.rating,
    badge: RatingBadgeCollectionDto.fromDomain(domain.badge),
    comment: domain.comment,
  );
}

extension RatingDtoX on RatingDto {
  Rating toDomain() => Rating(
    rating: rating,
    comment: comment,
    badge: badge.toDomain(),
  );

  Map<String, dynamic> toJsonR() => {
    'rating': rating,
    'comment': comment,
    'badge': badge.toJsonR(),
  };
}

@freezed
class RatingBadgeDto with _$RatingBadgeDto {
  factory RatingBadgeDto({
    required String id,
    required String title,
    required EntityImageDto image,
  }) = _RatingBadgeDto;

  factory RatingBadgeDto.fromJson(Map<String, dynamic> json) => _$RatingBadgeDtoFromJson(json);
  
  factory RatingBadgeDto.fromDomain(RatingBadge domain) => RatingBadgeDto(
    id: domain.id,
    title: domain.title,
    image: EntityImageDto.fromDomain(domain.image),
  );
}

extension RatingBadgeDtoX on RatingBadgeDto {
  RatingBadge toDomain() => RatingBadge(
    id: id,
    title: title,
    image: image.toDomain(),
  );

  Map<String, dynamic> toJsonR() => {
    'id': id,
  };
}

@freezed
class RatingBadgeCollectionDto with _$RatingBadgeCollectionDto {
  factory RatingBadgeCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _RatingBadgeCollectionDto;
  
  factory RatingBadgeCollectionDto.fromJson(Map<String, dynamic> json) => _$RatingBadgeCollectionDtoFromJson(json);

  factory RatingBadgeCollectionDto.fromDomain(KtList<RatingBadge> domain) => RatingBadgeCollectionDto(
    data: domain.map((b) => RatingBadgeDto.fromDomain(b).toJson()).asList(),
  );
}

extension RatingBadgeCollectionDtoX on RatingBadgeCollectionDto {
  KtList<RatingBadge> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = RatingBadgeDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }

  List<Map<String, dynamic>> toJsonR() => this.toDomain().map((b) => RatingBadgeDto.fromDomain(b).toJsonR()).asList();
}