import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction_detail.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/business/goods/goods_dto.dart';

part 'transaction_dto.freezed.dart';
part 'transaction_dto.g.dart';

@freezed
class TransactionOutDto with _$TransactionOutDto {
  factory TransactionOutDto({
    required String id,
    required String orderId,
    required int totalItems,
    required int grossAmount,
    required String dateTime,
    required List<TransactionOutDetailDto> details,
    required List<TransactionOutPaymentDto> payments,
  }) = _TransactionOutDto;

  factory TransactionOutDto.fromJson(Map<String, dynamic> json) => _$TransactionOutDtoFromJson(json);
}

extension TransactionOutDtoX on TransactionOutDto {
  TransactionOut toDomain() => TransactionOut(
    id: id,
    orderId: orderId,
    totalItems: totalItems,
    grossAmount: grossAmount,
    dateTime: DateTime.parse(dateTime).localCalibration(),
    url: '',
    items: KtList.from(details.map((dto) => dto.toDomain())),
    payments: KtList.from(payments.map((dto) => dto.toDomain())),
  );
}

@freezed
class TransactionOutDetailDto with _$TransactionOutDetailDto {
  factory TransactionOutDetailDto({
    required GoodsDto goods,
    required int quantity,
    required int itemPrice,
    required int discount,
    required String discountType,
    required String notes,
  }) = _TransactionOutDetailDto;

  factory TransactionOutDetailDto.fromJson(Map<String, dynamic> json) => _$TransactionOutDetailDtoFromJson(json);
}

extension TransactionOutDetailDtoX on TransactionOutDetailDto {
  TransactionOutDetail toDomain() => TransactionOutDetail(
    goods: goods.toDomain().copyWith.call(
      stock: PositiveNumber(quantity),
      capitalPrice: PositiveNumber(itemPrice),
    ),
    quantity: quantity,
    itemPrice: itemPrice,
    discount: discount,
    discountType: discountType == 'Percent' ? DiscountType.percent : DiscountType.cash,
    notes: notes
  );
}

@freezed
class TransactionOutPaymentDto with _$TransactionOutPaymentDto {
  factory TransactionOutPaymentDto({
    required String method,
    required String paymentNumber,
    required int amount,
  }) = _TransactionOutPaymentDto;

  factory TransactionOutPaymentDto.fromJson(Map<String, dynamic> json) => _$TransactionOutPaymentDtoFromJson(json);
}

extension TransactionOutPaymentDtoX on TransactionOutPaymentDto {
  TransactionOutPaymentItem toDomain() => TransactionOutPaymentItem(
    method: method,
    paymentNumber: paymentNumber,
    amount: amount,
  );
}