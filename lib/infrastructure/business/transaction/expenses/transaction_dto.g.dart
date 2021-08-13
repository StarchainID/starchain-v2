// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionExpensesDto _$_$_TransactionExpensesDtoFromJson(
    Map<String, dynamic> json) {
  return _$_TransactionExpensesDto(
    id: json['id'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    amount: json['amount'] as int,
    dateTime: json['dateTime'] as String,
  );
}

Map<String, dynamic> _$_$_TransactionExpensesDtoToJson(
        _$_TransactionExpensesDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'amount': instance.amount,
      'dateTime': instance.dateTime,
    };
