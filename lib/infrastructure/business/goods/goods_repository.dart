import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/goods_failure.dart';
import 'package:starchain_v2/domain/business/goods/i_goods_repository.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/infrastructure/business/goods/category/goods_category_dto.dart';
import 'package:starchain_v2/infrastructure/business/goods/goods_dto.dart';
import 'package:starchain_v2/infrastructure/business/goods/unit/goods_unit_dto.dart';
import 'package:starchain_v2/infrastructure/core/http_client.dart';

@prod
@LazySingleton(as: IGoodsRepository)
class GoodsRepository implements IGoodsRepository {
  final HttpClient _client;

  GoodsRepository(this._client);

  @override
  Future<Either<GoodsFailure, KtList<GoodsCategory>>> getMasterGoodsCategories() async {
    /* if (!kReleaseMode) {
      final collectionDto = GoodsCategoryCollectionDto.fromJson(jsonDecode("""

      """));
      return right(collectionDto.toDomain());
    } */

    final response = await _client.get('master/goods/categories');

    return response.fold(
      (l) => left(GoodsFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = GoodsCategoryCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(GoodsFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<GoodsFailure, KtList<GoodsUnit>>> getMasterGoodsUnits() async {
    final response = await _client.get('master/goods/units');

    return response.fold(
      (l) => left(GoodsFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = GoodsUnitCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(GoodsFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<GoodsFailure, KtList<GoodsUnit>>> getStoreGoodsUnits(String storeId) async {
    final response = await _client.get('store/$storeId/goods/units');

    return response.fold(
      (l) => left(GoodsFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = GoodsUnitCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(GoodsFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<GoodsFailure, KtList<Goods>>> getGoods(String storeId) async {
    final response = await _client.get('store/$storeId/goods');

    return response.fold(
      (l) => left(GoodsFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          final collectionDto = GoodsCollectionDto.fromJson(r.data);
          return right(collectionDto.toDomain());
        }

        return left(GoodsFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<GoodsFailure, Unit>> create(String storeId, Goods goods) async {
    if (storeId.isEmpty) {
      return left(GoodsFailure.noActiveStore());
    }

    final dto = GoodsDto.fromDomain(goods);

    final response = await _client.post('store/$storeId/goods', body: dto.toJson());

    return response.fold(
      (l) => left(GoodsFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(GoodsFailure.unexpected());
      }
    );
  }

  @override
  Future<Either<GoodsFailure, Unit>> update(String storeId, Goods goods) async {
    if (storeId.isEmpty) {
      return left(GoodsFailure.noActiveStore());
    }

    final dto = GoodsDto.fromDomain(goods);

    final response = await _client.patch('store/$storeId/goods/${goods.id}', body: dto.toJson());

    return response.fold(
      (l) => left(GoodsFailure.unexpected()),
      (r) {
        if (r.statusCode == 200) {
          return right(unit);
        }

        return left(GoodsFailure.unexpected());
      }
    );
  }
}