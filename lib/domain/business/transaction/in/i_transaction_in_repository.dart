import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/in/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/in/failure.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction_detail.dart';

abstract class ITransactionInRepository {
  Future<Either<TransactionInFailure, KtList<TransactionIn>>> getTransactions(String storeId);
  Future<Either<TransactionInFailure, KtList<TransactionInDetail>>> getTransactionDetail(String storeId, TransactionIn transaction);
  Future<Either<TransactionInFailure, Unit>> create(String storeId, KtList<TransactionInCartItem> cart);
  Future<Either<TransactionInFailure, Unit>> delete(String storeId, TransactionIn transaction);
}