import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/expenses/failure.dart';
import 'package:starchain_v2/domain/business/transaction/expenses/transaction.dart';

abstract class ITransactionExpensesRepository {
  Future<Either<TransactionExpensesFailure, KtList<TransactionExpenses>>> getTransactions(String storeId);
  Future<Either<TransactionExpensesFailure, Unit>> create(String storeId, TransactionExpenses transaction);
  Future<Either<TransactionExpensesFailure, Unit>> delete(String storeId, TransactionExpenses transaction);
}