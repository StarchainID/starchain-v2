import 'package:freezed_annotation/freezed_annotation.dart';

part 'goods_failure.freezed.dart';

@freezed
class GoodsFailure with _$GoodsFailure {
  const factory GoodsFailure.noConnection() = NoConnection;
  const factory GoodsFailure.serverError() = ServerError;
  const factory GoodsFailure.unexpected() = Unexpected;
  const factory GoodsFailure.noActiveStore() = NoActiveStore;
}