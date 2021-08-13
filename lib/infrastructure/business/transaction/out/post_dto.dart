import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
part 'post_dto.freezed.dart';
part 'post_dto.g.dart';

@freezed
class PostTransactionOutDto with _$PostTransactionOutDto {
  factory PostTransactionOutDto({
    required String customerName,
    required String customerPhone,
    required int totalItems,
    required int grossAmount,
    required int totalDiscount,
    required List<Map<String, dynamic>> details,
    required List<Map<String, dynamic>> payments,
  }) = _PostTransactionOutDto;

  factory PostTransactionOutDto.fromDomain(
      String customerName,
      String customerPhone,
      KtList<TransactionOutCartItem> items,
      KtList<TransactionOutPaymentItem> payments
  ) {
    final details = InCartItemDtoCollectionDto.fromDomain(items);
    final paymentsDto = PaymentCollectionDto.fromDomain(payments);

    int totalItems = 0;
    int grossAmount = 0;
    int totalDiscount = 0;

    items.forEach((i) {
      totalItems += int.parse(i.quantity.getOrElse(0).toString());
    });

    items.forEach((i) {
      grossAmount += int.parse(i.goods.sellingPrice.getOrElse(0).toString()) * int.parse(i.quantity.getOrElse(0).toString());
    });

    items.forEach((i) {
      totalDiscount += int.parse(i.discountValue.getOrElse(0).toString());
    });

    return PostTransactionOutDto(
      customerName: customerName,
      customerPhone: customerPhone,
      totalItems: totalItems,
      grossAmount: grossAmount,
      totalDiscount: totalDiscount,
      details: details.details,
      payments: paymentsDto.payments,
    );
  }

  factory PostTransactionOutDto.fromJson(Map<String, dynamic> json) => _$PostTransactionOutDtoFromJson(json);
}

@freezed
class InCartItemDto with _$InCartItemDto {
  factory InCartItemDto({
    required String goods,
    required int quantity,
    required int pricePerItem,
    required int price,
    required int discount,
    required String discountType,
    required String notes,
  }) = _InCartItemDto;

  factory InCartItemDto.fromDomain(TransactionOutCartItem domain) {
    return InCartItemDto(
      goods: domain.goods.id ?? '',
      quantity: domain.quantity.getOrElse(0),
      pricePerItem: domain.goods.sellingPrice.getOrElse(0),
      price: domain.goods.sellingPrice.getOrElse(0) * domain.quantity.getOrElse(0),
      discount: domain.discountValue.getOrElse(0),
      discountType: domain.discountType == DiscountType.percent ? 'Percent' : 'Cash',
      notes: domain.description ?? '',
    );
  }

  factory InCartItemDto.fromJson(Map<String, dynamic> json) => _$InCartItemDtoFromJson(json);
}

@freezed
class InCartItemDtoCollectionDto with _$InCartItemDtoCollectionDto {
  factory InCartItemDtoCollectionDto({
    required List<Map<String, dynamic>> details,
  }) = _InCartItemDtoCollectionDto;

  factory InCartItemDtoCollectionDto.fromDomain(KtList<TransactionOutCartItem> domain) {
    final details = domain.map((d) => InCartItemDto.fromDomain(d).toJson());

    return InCartItemDtoCollectionDto(
      details: details.asList(),
    );
  }
  
  factory InCartItemDtoCollectionDto.fromJson(Map<String,
  dynamic> json) => _$InCartItemDtoCollectionDtoFromJson(json);
}

@freezed
class PaymentItemDto with _$PaymentItemDto {
  factory PaymentItemDto({
    required String method,
    String? paymentNumber,
    required int amount,
  }) = _PaymentItemDto;

  factory PaymentItemDto.fromDomain(TransactionOutPaymentItem domain) {
    return PaymentItemDto(
      method: domain.method,
      paymentNumber: domain.paymentNumber,
      amount: domain.amount,
    );
  }

  factory PaymentItemDto.fromJson(Map<String, dynamic> json) => _$PaymentItemDtoFromJson(json);
}

@freezed
class PaymentCollectionDto with _$PaymentCollectionDto {
  factory PaymentCollectionDto({
    required List<Map<String, dynamic>> payments,
  }) = _PaymentCollectionDto;

  factory PaymentCollectionDto.fromDomain(KtList<TransactionOutPaymentItem> domain) {
    final payments = domain.map((d) => PaymentItemDto.fromDomain(d).toJson());

    return PaymentCollectionDto(
      payments: payments.asList(),
    );
  }
  
  factory PaymentCollectionDto.fromJson(Map<String,
  dynamic> json) => _$PaymentCollectionDtoFromJson(json);
}