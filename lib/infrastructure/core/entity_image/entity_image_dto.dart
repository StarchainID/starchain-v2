import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';

part 'entity_image_dto.freezed.dart';
part 'entity_image_dto.g.dart';

@freezed
class EntityImageDto with _$EntityImageDto {
  factory EntityImageDto({
    required String blurhash,
    String? url,
  }) = _EntityImageDto;

  factory EntityImageDto.fromDomain(EntityImage domain) {
    return EntityImageDto(
      blurhash: domain.blurhash,
      url: domain.url,
    );
  }

  factory EntityImageDto.fromJson(Map<String, dynamic> json) => _$EntityImageDtoFromJson(json);
}

extension EntityImageDtoX on EntityImageDto {
  EntityImage toDomain() {
    return EntityImage(
      blurhash: blurhash,
      url: url
    );
  }
}