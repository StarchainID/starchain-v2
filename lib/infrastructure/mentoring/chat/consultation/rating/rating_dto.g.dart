// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RatingDto _$_$_RatingDtoFromJson(Map<String, dynamic> json) {
  return _$_RatingDto(
    rating: (json['rating'] as num).toDouble(),
    badge: RatingBadgeCollectionDto.fromJson(
        json['badge'] as Map<String, dynamic>),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_RatingDtoToJson(_$_RatingDto instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'badge': instance.badge,
      'comment': instance.comment,
    };

_$_RatingBadgeDto _$_$_RatingBadgeDtoFromJson(Map<String, dynamic> json) {
  return _$_RatingBadgeDto(
    id: json['id'] as String,
    title: json['title'] as String,
    image: EntityImageDto.fromJson(json['image'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RatingBadgeDtoToJson(_$_RatingBadgeDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
    };

_$_RatingBadgeCollectionDto _$_$_RatingBadgeCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RatingBadgeCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_RatingBadgeCollectionDtoToJson(
        _$_RatingBadgeCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
