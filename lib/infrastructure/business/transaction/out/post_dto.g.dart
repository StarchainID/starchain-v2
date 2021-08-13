// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostTransactionOutDto _$_$_PostTransactionOutDtoFromJson(
    Map<String, dynamic> json) {
  return _$_PostTransactionOutDto(
    customerName: json['customerName'] as String,
    customerPhone: json['customerPhone'] as String,
    totalItems: json['totalItems'] as int,
    grossAmount: json['grossAmount'] as int,
    totalDiscount: json['totalDiscount'] as int,
    details: (json['details'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
    payments: (json['payments'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_PostTransactionOutDtoToJson(
        _$_PostTransactionOutDto instance) =>
    <String, dynamic>{
      'customerName': instance.customerName,
      'customerPhone': instance.customerPhone,
      'totalItems': instance.totalItems,
      'grossAmount': instance.grossAmount,
      'totalDiscount': instance.totalDiscount,
      'details': instance.details,
      'payments': instance.payments,
    };

_$_InCartItemDto _$_$_InCartItemDtoFromJson(Map<String, dynamic> json) {
  return _$_InCartItemDto(
    goods: json['goods'] as String,
    quantity: json['quantity'] as int,
    pricePerItem: json['pricePerItem'] as int,
    price: json['price'] as int,
    discount: json['discount'] as int,
    discountType: json['discountType'] as String,
    notes: json['notes'] as String,
  );
}

Map<String, dynamic> _$_$_InCartItemDtoToJson(_$_InCartItemDto instance) =>
    <String, dynamic>{
      'goods': instance.goods,
      'quantity': instance.quantity,
      'pricePerItem': instance.pricePerItem,
      'price': instance.price,
      'discount': instance.discount,
      'discountType': instance.discountType,
      'notes': instance.notes,
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

_$_PaymentItemDto _$_$_PaymentItemDtoFromJson(Map<String, dynamic> json) {
  return _$_PaymentItemDto(
    method: json['method'] as String,
    paymentNumber: json['paymentNumber'] as String?,
    amount: json['amount'] as int,
  );
}

Map<String, dynamic> _$_$_PaymentItemDtoToJson(_$_PaymentItemDto instance) =>
    <String, dynamic>{
      'method': instance.method,
      'paymentNumber': instance.paymentNumber,
      'amount': instance.amount,
    };

_$_PaymentCollectionDto _$_$_PaymentCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentCollectionDto(
    payments: (json['payments'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_PaymentCollectionDtoToJson(
        _$_PaymentCollectionDto instance) =>
    <String, dynamic>{
      'payments': instance.payments,
    };
