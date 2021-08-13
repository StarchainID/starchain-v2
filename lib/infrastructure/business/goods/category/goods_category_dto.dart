import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';

part 'goods_category_dto.freezed.dart';
part 'goods_category_dto.g.dart';

@freezed
class GoodsCategoryDto with _$GoodsCategoryDto {
  factory GoodsCategoryDto({
    String? id,
    required String name,
  }) = _GoodsCategoryDto;

  factory GoodsCategoryDto.fromDomain(GoodsCategory domain) {
    return GoodsCategoryDto(
      id: domain.id,
      name: domain.name,
    );
  }

  factory GoodsCategoryDto.fromJson(Map<String, dynamic> json) => _$GoodsCategoryDtoFromJson(json);
}

extension GoodsCategoryDtoX on GoodsCategoryDto {
  GoodsCategory toDomain() {
    return GoodsCategory(
      id: id,
      name: name,
    );
  }
}

@freezed
class GoodsCategoryCollectionDto with _$GoodsCategoryCollectionDto {
  factory GoodsCategoryCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _GoodsCategoryCollectionDto;
  
  factory GoodsCategoryCollectionDto.fromJson(Map<String,
  dynamic> json) => _$GoodsCategoryCollectionDtoFromJson(json);
}

extension GoodsCategoryCollectionDtoX on GoodsCategoryCollectionDto {
  KtList<GoodsCategory> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = GoodsCategoryDto.fromJson(raw['attributes']);
        return dto.copyWith.call(id: raw['id']).toDomain();
      })
    );
  }
}