import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/business/goods/category/goods_category_dto.dart';
import 'package:starchain_v2/infrastructure/business/goods/unit/goods_unit_dto.dart';
import 'package:starchain_v2/infrastructure/business/person/person_dto.dart';
import 'package:starchain_v2/infrastructure/core/entity_image/entity_image_dto.dart';

part 'goods_dto.freezed.dart';
part 'goods_dto.g.dart';

@freezed
class GoodsDto with _$GoodsDto {
  factory GoodsDto({
    String? id,
    required String name,
    required String barcode,
    required EntityImageDto image,
    required GoodsCategoryDto category,
    required GoodsUnitDto unit,
    required int stock,
    int? minStock,
    required int capitalPrice,
    required int sellingPrice,
    PersonDto? supplier,
  }) = _GoodsDto;

  factory GoodsDto.fromDomain(Goods domain) {
    return GoodsDto(
      id: domain.id,
      name: domain.name.getOrElse(''),
      barcode: domain.barcode,
      image: EntityImageDto.fromDomain(domain.image),
      category: GoodsCategoryDto.fromDomain(domain.category),
      unit: GoodsUnitDto.fromDomain(domain.unit),
      stock: domain.stock.getOrElse(0),
      minStock: domain.minStock?.getOrNull(),
      capitalPrice: domain.capitalPrice.getOrElse(0),
      sellingPrice: domain.sellingPrice.getOrElse(0),
      supplier: domain.supplier != null ? PersonDto.fromDomain(domain.supplier!) : null,
    );
  }

  factory GoodsDto.fromJson(Map<String, dynamic> json) => _$GoodsDtoFromJson(json);
}

extension GoodsDtoX on GoodsDto {
  Goods toDomain() {
    return Goods(
      id: id,
      name: FilledString(name),
      barcode: barcode,
      category: GoodsCategory(id: category.id, name: category.name),
      image: image.toDomain(),
      unit: GoodsUnit(id: unit.id, name: unit.name),
      stock: PositiveNumber(stock),
      minStock: minStock != null ? AtLeastNumber(minStock, min: 1) : null,
      capitalPrice: PositiveNumber(capitalPrice),
      sellingPrice: PositiveNumber(sellingPrice),
      supplier: supplier?.toDomain(),
    );
  }
}

@freezed
class GoodsCollectionDto with _$GoodsCollectionDto {
  factory GoodsCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _GoodsCollectionDto;
  
  factory GoodsCollectionDto.fromJson(Map<String,
  dynamic> json) => _$GoodsCollectionDtoFromJson(json);
}

extension GoodsCollectionDtoX on GoodsCollectionDto {
  KtList<Goods> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = GoodsDto.fromJson(raw['attributes']);
        return dto.copyWith.call(id: raw['id']).toDomain();
      })
    );
  }
}