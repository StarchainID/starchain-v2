import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/transaction/out/failure.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/out/i_transaction_out_repository.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction_detail.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/business/transaction/out/post_dto.dart';
import 'package:starchain_v2/infrastructure/business/transaction/out/transaction_dto.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';

@prod
@LazySingleton(as: ITransactionOutRepository)
class TransactionOutRepository implements ITransactionOutRepository {
  final HttpClient _client;

  TransactionOutRepository(this._client);

  @override
  Future<Either<TransactionOutFailure, TransactionOut>> create(
    String storeId,
    String customerName,
    String customerPhone,
    KtList<TransactionOutCartItem> cart,
    KtList<TransactionOutPaymentItem> payments
  ) async {
    final body = PostTransactionOutDto.fromDomain(customerName, customerPhone, cart, payments).toJson();
    
    final response = await _client.post('store/$storeId/transaction/out', body: body);

    return response.fold(
      (l) {
        if (l.message.statusCode == 422) {
          if (l.message.data['error_code'] == 32) {
            return left(TransactionOutFailure.insufficientStock());
          }
        }

        return left(TransactionOutFailure.unexpected());
      },
      (r) {
        print(r.data);
        if (r.statusCode == 200) {
          final dto = TransactionOutDto.fromJson(r.data);
          return right(dto.toDomain());
        }

        return left(TransactionOutFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<TransactionOutFailure, Unit>> delete(String storeId, TransactionOut transaction) async {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<TransactionOutFailure, KtList<TransactionOutDetail>>> getTransactionDetail(String storeId, TransactionOut transaction) async {
  // TODO: implement getTransactionDetail
  throw UnimplementedError();
  }

  @override
  Future<Either<TransactionOutFailure, KtList<TransactionOut>>> getTransactions(String storeId) async {
    final response = await _client.get('store/$storeId/transaction/out');

    return response.fold(
      (l) => left(TransactionOutFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final KtList<TransactionOut> transactions = KtList.from((r.data['data'] as List<dynamic>)
            .map((json) => TransactionOutDto.fromJson(json).toDomain()));

          return right(transactions);
        }

        return left(TransactionOutFailure.unexpected());
      }
    );
  }
}