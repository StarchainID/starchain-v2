import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/transaction/expenses/failure.dart';
import 'package:starchain_v2/domain/business/transaction/expenses/i_transaction_expenses_repository.dart';
import 'package:starchain_v2/domain/business/transaction/expenses/transaction.dart';
import 'package:starchain_v2/infrastructure/business/transaction/expenses/transaction_dto.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';

@prod
@LazySingleton(as: ITransactionExpensesRepository)
class TransactionExpensesRepository implements ITransactionExpensesRepository {
  final HttpClient _client;

  TransactionExpensesRepository(this._client);

  @override
  Future<Either<TransactionExpensesFailure, Unit>> create(String storeId, TransactionExpenses transaction) async {
    final body = TransactionExpensesDto.fromDomain(transaction).toJson();
    
    final response = await _client.post('store/$storeId/transaction/in', body: body);

    return response.fold(
      (l) => left(TransactionExpensesFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(TransactionExpensesFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<TransactionExpensesFailure, Unit>> delete(String storeId, TransactionExpenses transaction) async {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionExpensesFailure, KtList<TransactionExpenses>>> getTransactions(String storeId) async {
    final response = await _client.get('store/$storeId/transaction/in');

    return response.fold(
      (l) => left(TransactionExpensesFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final KtList<TransactionExpenses> transactions = KtList.from((r.data['data'] as List<dynamic>)
            .map((json) => TransactionExpensesDto.fromJson(json).toDomain()));

          return right(transactions);
        }

        return left(TransactionExpensesFailure.unexpected());
      }
    );
  }
}