// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionOutDto _$_$_TransactionOutDtoFromJson(Map<String, dynamic> json) {
  return _$_TransactionOutDto(
    id: json['id'] as String,
    orderId: json['orderId'] as String,
    totalItems: json['totalItems'] as int,
    grossAmount: json['grossAmount'] as int,
    dateTime: json['dateTime'] as String,
    details: (json['details'] as List<dynamic>)
        .map((e) => TransactionOutDetailDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    payments: (json['payments'] as List<dynamic>)
        .map(
            (e) => TransactionOutPaymentDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TransactionOutDtoToJson(
        _$_TransactionOutDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderId': instance.orderId,
      'totalItems': instance.totalItems,
      'grossAmount': instance.grossAmount,
      'dateTime': instance.dateTime,
      'details': instance.details,
      'payments': instance.payments,
    };

_$_TransactionOutDetailDto _$_$_TransactionOutDetailDtoFromJson(
    Map<String, dynamic> json) {
  return _$_TransactionOutDetailDto(
    goods: GoodsDto.fromJson(json['goods'] as Map<String, dynamic>),
    quantity: json['quantity'] as int,
    itemPrice: json['itemPrice'] as int,
    discount: json['discount'] as int,
    discountType: json['discountType'] as String,
    notes: json['notes'] as String,
  );
}

Map<String, dynamic> _$_$_TransactionOutDetailDtoToJson(
        _$_TransactionOutDetailDto instance) =>
    <String, dynamic>{
      'goods': instance.goods,
      'quantity': instance.quantity,
      'itemPrice': instance.itemPrice,
      'discount': instance.discount,
      'discountType': instance.discountType,
      'notes': instance.notes,
    };

_$_TransactionOutPaymentDto _$_$_TransactionOutPaymentDtoFromJson(
    Map<String, dynamic> json) {
  return _$_TransactionOutPaymentDto(
    method: json['method'] as String,
    paymentNumber: json['paymentNumber'] as String,
    amount: json['amount'] as int,
  );
}

Map<String, dynamic> _$_$_TransactionOutPaymentDtoToJson(
        _$_TransactionOutPaymentDto instance) =>
    <String, dynamic>{
      'method': instance.method,
      'paymentNumber': instance.paymentNumber,
      'amount': instance.amount,
    };
