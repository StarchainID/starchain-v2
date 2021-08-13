import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/transaction/in/failure.dart';
import 'package:starchain_v2/domain/business/transaction/in/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/in/i_transaction_in_repository.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction_detail.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/business/transaction/in/post_dto.dart';
import 'package:starchain_v2/infrastructure/business/transaction/in/transaction_dto.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';

@prod
@LazySingleton(as: ITransactionInRepository)
class TransactionInRepository implements ITransactionInRepository {
  final HttpClient _client;

  TransactionInRepository(this._client);

  @override
  Future<Either<TransactionInFailure, Unit>> create(String storeId, KtList<TransactionInCartItem> cart) async {
    final body = PostTransactionInDto.fromDomain(cart).toJson();
    
    final response = await _client.post('store/$storeId/transaction/in', body: body);

    return response.fold(
      (l) => left(TransactionInFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(TransactionInFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<TransactionInFailure, Unit>> delete(String storeId, TransactionIn transaction) async {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionInFailure, KtList<TransactionInDetail>>> getTransactionDetail(String storeId, TransactionIn transaction) async {
    // TODO: implement getTransactionDetail
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionInFailure, KtList<TransactionIn>>> getTransactions(String storeId) async {
    final response = await _client.get('store/$storeId/transaction/in');

    return response.fold(
      (l) => left(TransactionInFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final KtList<TransactionIn> transactions = KtList.from((r.data['data'] as List<dynamic>)
            .map((json) => TransactionInDto.fromJson(json).toDomain()));

          return right(transactions);
        }

        return left(TransactionInFailure.unexpected());
      }
    );
  }
}