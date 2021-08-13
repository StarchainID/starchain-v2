import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/person/person.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'goods.freezed.dart';

@freezed
class Goods with _$Goods implements IEntity {
  const factory Goods({
    String? id,
    required FilledString name,
    required String barcode,
    required EntityImage image,
    required GoodsCategory category,
    required GoodsUnit unit,
    required PositiveNumber stock,
    AtLeastNumber? minStock,
    required PositiveNumber capitalPrice,
    required PositiveNumber sellingPrice,
    Person? supplier,
  }) = _Goods;

  factory Goods.empty({
    GoodsCategory? category,
    GoodsUnit? unit,
  }) => Goods(
    id: null,
    name: FilledString(''),
    barcode: '',
    image: EntityImage.empty(),
    category: category ?? GoodsCategory.empty(),
    unit: unit ?? GoodsUnit.empty(),
    stock: PositiveNumber(0),
    capitalPrice: PositiveNumber(0),
    sellingPrice: PositiveNumber(0),
    supplier: null,
  );
}

extension GoodsX on Goods {
  PositiveNumber stockAs(GoodsUnit otherUnit) {
    final defaultUnitScale = 1.0;
    final conversionScale = otherUnit.conversionScale?.getOrElse(1.0) ?? 1.0;
    final scale = (conversionScale / defaultUnitScale);
    final newStock = stock.getOrElse(0.0) / scale;

    return PositiveNumber(newStock);
  }

  bool isEmpty() => this == Goods.empty();

  bool isNotEmpty() => !this.isEmpty();
}