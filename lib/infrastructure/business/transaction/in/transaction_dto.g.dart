// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionInDto _$_$_TransactionInDtoFromJson(Map<String, dynamic> json) {
  return _$_TransactionInDto(
    id: json['id'] as String,
    orderId: json['orderId'] as String,
    totalItems: json['totalItems'] as int,
    grossAmount: json['grossAmount'] as int,
    dateTime: json['dateTime'] as String,
    details: (json['details'] as List<dynamic>)
        .map((e) => TransactionInDetailDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TransactionInDtoToJson(
        _$_TransactionInDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'totalItems': instance.totalItems,
      'grossAmount': instance.grossAmount,
      'dateTime': instance.dateTime,
      'details': instance.details,
    };

_$_TransactionInDetailDto _$_$_TransactionInDetailDtoFromJson(
    Map<String, dynamic> json) {
  return _$_TransactionInDetailDto(
    goods: GoodsDto.fromJson(json['goods'] as Map<String, dynamic>),
    quantity: json['quantity'] as int,
    itemPrice: json['itemPrice'] as int,
  );
}

Map<String, dynamic> _$_$_TransactionInDetailDtoToJson(
        _$_TransactionInDetailDto instance) =>
    <String, dynamic>{
      'goods': instance.goods,
      'quantity': instance.quantity,
      'itemPrice': instance.itemPrice,
    };
