// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostTransactionInDto _$_$_PostTransactionInDtoFromJson(
    Map<String, dynamic> json) {
  return _$_PostTransactionInDto(
    totalItems: json['totalItems'] as int,
    grossAmount: json['grossAmount'] as int,
    details: (json['details'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_PostTransactionInDtoToJson(
        _$_PostTransactionInDto instance) =>
    <String, dynamic>{
      'totalItems': instance.totalItems,
      'grossAmount': instance.grossAmount,
      'details': instance.details,
    };

_$_InCartItemDto _$_$_InCartItemDtoFromJson(Map<String, dynamic> json) {
  return _$_InCartItemDto(
    supplier: json['supplier'] == null
        ? null
        : PersonDto.fromJson(json['supplier'] as Map<String, dynamic>),
    goods: json['goods'] as String,
    quantity: json['quantity'] as int,
    pricePerItem: json['pricePerItem'] as int,
    price: json['price'] as int,
  );
}

Map<String, dynamic> _$_$_InCartItemDtoToJson(_$_InCartItemDto instance) =>
    <String, dynamic>{
      'supplier': instance.supplier,
      'goods': instance.goods,
      'quantity': instance.quantity,
      'pricePerItem': instance.pricePerItem,
      'price': instance.price,
    };

_$_InCartItemDtoCollectionDto _$_$_InCartItemDtoCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_InCartItemDtoCollectionDto(
    details: (json['details'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_InCartItemDtoCollectionDtoToJson(
        _$_InCartItemDtoCollectionDto instance) =>
    <String, dynamic>{
      'details': instance.details,
    };
