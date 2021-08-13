import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/business/transaction/expenses/transaction.dart';
import 'package:starchain_v2/domain/core/formatter.dart';

part 'transaction_dto.freezed.dart';
part 'transaction_dto.g.dart';

@freezed
class TransactionExpensesDto with _$TransactionExpensesDto {
  factory TransactionExpensesDto({
    required String id,
    required String title,
    required String description,
    required int amount,
    required String dateTime,
  }) = _TransactionExpensesDto;

  factory TransactionExpensesDto.fromDomain(TransactionExpenses domain) {
    return TransactionExpensesDto(
      id: domain.id,
      title: domain.title,
      description: domain.description,
      amount: domain.amount,
      dateTime: domain.dateTime.toString(),
    );
  }

  factory TransactionExpensesDto.fromJson(Map<String, dynamic> json) => _$TransactionExpensesDtoFromJson(json);
}

extension TransactionExpensesDtoX on TransactionExpensesDto {
  TransactionExpenses toDomain() => TransactionExpenses(
    id: id,
    title: title,
    description: description,
    amount: amount,
    dateTime: DateTime.parse(dateTime).localCalibration(),
  );
}