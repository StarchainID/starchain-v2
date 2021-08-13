import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';

part 'transaction.freezed.dart';

@freezed
class TransactionExpenses with _$TransactionExpenses implements IEntity {
  const factory TransactionExpenses({
    required String id,
    required String title,
    required String description,
    required int amount,
    required DateTime dateTime,
  }) = _TransactionExpenses;

  factory TransactionExpenses.empty() => TransactionExpenses(
    id: '',
    title: '',
    description: '',
    amount: 0,
    dateTime: DateTime.now(),
  );
}