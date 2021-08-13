import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction_detail.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/business/goods/goods_dto.dart';

part 'transaction_dto.freezed.dart';
part 'transaction_dto.g.dart';

@freezed
class TransactionInDto with _$TransactionInDto {
  factory TransactionInDto({
    required String id,
    required String orderId,
    required int totalItems,
    required int grossAmount,
    required String dateTime,
    required List<TransactionInDetailDto> details,
  }) = _TransactionInDto;

  factory TransactionInDto.fromJson(Map<String, dynamic> json) => _$TransactionInDtoFromJson(json);
}

extension TransactionInDtoX on TransactionInDto {
  TransactionIn toDomain() => TransactionIn(
    id: id,
    orderId: orderId,
    totalItems: totalItems,
    grossAmount: grossAmount,
    dateTime: DateTime.parse(dateTime).localCalibration(),
    url: '',
    items: KtList.from(details.map((dto) => dto.toDomain())),
  );
}

@freezed
class TransactionInDetailDto with _$TransactionInDetailDto {
  factory TransactionInDetailDto({
    required GoodsDto goods,
    required int quantity,
    required int itemPrice,
  }) = _TransactionInDetailDto;

  factory TransactionInDetailDto.fromJson(Map<String, dynamic> json) => _$TransactionInDetailDtoFromJson(json);
}

extension TransactionInDetailDtoX on TransactionInDetailDto {
  TransactionInDetail toDomain() => TransactionInDetail(
    goods: goods.toDomain().copyWith.call(
      stock: PositiveNumber(quantity),
      capitalPrice: PositiveNumber(itemPrice),
    ),
    quantity: quantity,
    itemPrice: itemPrice,
  );
}