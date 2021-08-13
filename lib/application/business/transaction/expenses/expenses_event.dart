part of 'expenses_bloc.dart';

@freezed
class ExpensesEvent with _$ExpensesEvent {
  const factory ExpensesEvent.started() = _Started;
}