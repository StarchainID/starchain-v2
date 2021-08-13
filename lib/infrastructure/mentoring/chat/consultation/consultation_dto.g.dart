// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consultation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConsultationDto _$_$_ConsultationDtoFromJson(Map<String, dynamic> json) {
  return _$_ConsultationDto(
    id: json['id'] as String,
    sessionName: json['sessionName'] as String,
    price: json['price'] as int,
    discount: json['discount'] as int,
    tax: json['tax'] as int,
    mentorId: json['mentorId'] as String,
    courseId: json['courseId'] as String,
    status: json['status'] as String,
    startSession: json['startSession'] as String?,
    endSession: json['endSession'] as String?,
    chatRoomId: json['chatRoomId'] as String?,
    rating: json['rating'] as int?,
    payment: ConsultationPaymentDto.fromJson(
        json['payment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ConsultationDtoToJson(_$_ConsultationDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionName': instance.sessionName,
      'price': instance.price,
      'discount': instance.discount,
      'tax': instance.tax,
      'mentorId': instance.mentorId,
      'courseId': instance.courseId,
      'status': instance.status,
      'startSession': instance.startSession,
      'endSession': instance.endSession,
      'chatRoomId': instance.chatRoomId,
      'rating': instance.rating,
      'payment': paymentDtoToJson(instance.payment),
    };

_$_ConsultationPaymentDto _$_$_ConsultationPaymentDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ConsultationPaymentDto(
    orderId: json['orderId'] as String,
    paymentNumber: json['paymentNumber'] as String,
    method: json['method'] as String,
    amount: json['amount'] as int,
    detail: ConsultationPaymentDetailCollectionDto.fromJson(
        json['detail'] as Map<String, dynamic>),
    status: json['status'] as String,
    expired: json['expired'] as String,
  );
}

Map<String, dynamic> _$_$_ConsultationPaymentDtoToJson(
        _$_ConsultationPaymentDto instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'paymentNumber': instance.paymentNumber,
      'method': instance.method,
      'amount': instance.amount,
      'detail': instance.detail,
      'status': instance.status,
      'expired': instance.expired,
    };

_$_ConsultationPaymentDetailDto _$_$_ConsultationPaymentDetailDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ConsultationPaymentDetailDto(
    item: json['item'] as String,
    value: json['value'] as int,
  );
}

Map<String, dynamic> _$_$_ConsultationPaymentDetailDtoToJson(
        _$_ConsultationPaymentDetailDto instance) =>
    <String, dynamic>{
      'item': instance.item,
      'value': instance.value,
    };

_$_ConsultationPaymentDetailCollectionDto
    _$_$_ConsultationPaymentDetailCollectionDtoFromJson(
        Map<String, dynamic> json) {
  return _$_ConsultationPaymentDetailCollectionDto(
    data: (json['data'] as List<dynamic>)
        .map((e) => e as Map<String, dynamic>)
        .toList(),
  );
}

Map<String, dynamic> _$_$_ConsultationPaymentDetailCollectionDtoToJson(
        _$_ConsultationPaymentDetailCollectionDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
