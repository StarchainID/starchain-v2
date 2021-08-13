import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/goods_failure.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';

abstract class IGoodsRepository {
  Future<Either<GoodsFailure, KtList<GoodsCategory>>> getMasterGoodsCategories();
  Future<Either<GoodsFailure, KtList<GoodsUnit>>> getMasterGoodsUnits();
  Future<Either<GoodsFailure, KtList<GoodsUnit>>> getStoreGoodsUnits(String storeId);
  Future<Either<GoodsFailure, KtList<Goods>>> getGoods(String storeId);
  Future<Either<GoodsFailure, Unit>> create(String storeId, Goods goods);
  Future<Either<GoodsFailure, Unit>> update(String storeId, Goods goods);
}