import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';

part 'category.freezed.dart';

@freezed
class GoodsCategory with _$GoodsCategory implements IEntity {
  const factory GoodsCategory({
    String? id,
    required String name,
  }) = _GoodsCategory;

  factory GoodsCategory.empty() => GoodsCategory(
    id: null,
    name: '',
  );
}

extension GoodsCategoryX on GoodsCategory {
  bool isEmpty() => this == GoodsCategory.empty();

  bool isNotEmpty() => !this.isEmpty();
}