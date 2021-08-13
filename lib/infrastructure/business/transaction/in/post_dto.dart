import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/in/cart_item.dart';
import 'package:starchain_v2/infrastructure/business/person/person_dto.dart';
part 'post_dto.freezed.dart';
part 'post_dto.g.dart';

@freezed
class PostTransactionInDto with _$PostTransactionInDto {
  factory PostTransactionInDto({
    required int totalItems,
    required int grossAmount,
    required List<Map<String, dynamic>> details,
  }) = _PostTransactionInDto;

  factory PostTransactionInDto.fromDomain(KtList<TransactionInCartItem> domain) {
    final details = InCartItemDtoCollectionDto.fromDomain(domain);
    int totalItems = 0;
    int grossAmount = 0;

    domain.forEach((i) {
      totalItems += int.parse(i.quantity.getOrElse(0).toString());
    });

    domain.forEach((i) {
      grossAmount += int.parse(i.capitalPrice.getOrElse(0).toString()) * int.parse(i.quantity.getOrElse(0).toString());
    });

    return PostTransactionInDto(
      totalItems: totalItems,
      grossAmount: grossAmount,
      details: details.details,
    );
  }

  factory PostTransactionInDto.fromJson(Map<String, dynamic> json) => _$PostTransactionInDtoFromJson(json);
}

@freezed
class InCartItemDto with _$InCartItemDto {
  factory InCartItemDto({
    PersonDto? supplier,
    required String goods,
    required int quantity,
    required int pricePerItem,
    required int price,
  }) = _InCartItemDto;

  factory InCartItemDto.fromDomain(TransactionInCartItem domain) {
    return InCartItemDto(
      supplier: domain.supplier != null ? PersonDto.fromDomain(domain.supplier!): null,
      goods: domain.goods.id ?? '',
      quantity: domain.quantity.getOrElse(0),
      pricePerItem: domain.capitalPrice.getOrElse(0),
      price: domain.capitalPrice.getOrElse(0) * domain.quantity.getOrElse(0),
    );
  }

  factory InCartItemDto.fromJson(Map<String, dynamic> json) => _$InCartItemDtoFromJson(json);
}

@freezed
class InCartItemDtoCollectionDto with _$InCartItemDtoCollectionDto {
  factory InCartItemDtoCollectionDto({
    required List<Map<String, dynamic>> details,
  }) = _InCartItemDtoCollectionDto;

  factory InCartItemDtoCollectionDto.fromDomain(KtList<TransactionInCartItem> domain) {
    final details = domain.map((d) => InCartItemDto.fromDomain(d).toJson());

    return InCartItemDtoCollectionDto(
      details: details.asList(),
    );
  }
  
  factory InCartItemDtoCollectionDto.fromJson(Map<String,
  dynamic> json) => _$InCartItemDtoCollectionDtoFromJson(json);
}