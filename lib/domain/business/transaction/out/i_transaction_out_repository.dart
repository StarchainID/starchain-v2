import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/out/failure.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction_detail.dart';

abstract class ITransactionOutRepository {
  Future<Either<TransactionOutFailure, KtList<TransactionOut>>> getTransactions(String storeId);
  Future<Either<TransactionOutFailure, KtList<TransactionOutDetail>>> getTransactionDetail(String storeId, TransactionOut transaction);
  Future<Either<TransactionOutFailure, TransactionOut>> create(String storeId, String customerName, String customerPhone, KtList<TransactionOutCartItem> cart, KtList<TransactionOutPaymentItem> payments);
  Future<Either<TransactionOutFailure, Unit>> delete(String storeId, TransactionOut transaction);
}