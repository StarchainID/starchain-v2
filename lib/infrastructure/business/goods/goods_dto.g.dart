// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goods_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoodsDto _$_$_GoodsDtoFromJson(Map<String, dynamic> json) {
  return _$_GoodsDto(
    id: json['id'] as String?,
    name: json['name'] as String,
    barcode: json['barcode'] as String,
    image: EntityImageDto.fromJson(json['image'] as Map<String, dynamic>),
    category:
        GoodsCategoryDto.fromJson(json['category'] as Map<String, dynamic>),
    unit: GoodsUnitDto.fromJson(json['unit'] as Map<String, dynamic>),
    stock: json['stock'] as int,
    minStock: json['minStock'] as int?,
    capitalPrice: json['capitalPrice'] as int,
    sellingPrice: json['sellingPrice'] as int,
    supplier: json['supplier'] == null
        ? null
        : PersonDto.fromJson(json['supplier'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GoodsDtoToJson(_$_GoodsDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'barcode': instance.barcode,
      'image': instance.image,
      'category': instance.category,
      'unit': instance.unit,
      'stock': instance.stock,
      'minStock': instance.minStock,
      'capitalPrice': instance.capitalPrice,
      'sellingPrice': instance.sellingPrice,
      'supplier': instance.supplier,
    };

_$_GoodsCollectionDto _$_$_GoodsCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_GoodsCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_GoodsCollectionDtoToJson(
        _$_GoodsCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
