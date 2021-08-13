import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_image.freezed.dart';

@freezed
class EntityImage with _$EntityImage {
  const factory EntityImage({
    required String blurhash,
    String? url,
  }) = _EntityImage;

  factory EntityImage.empty() => EntityImage(
    blurhash: '',
  );
}