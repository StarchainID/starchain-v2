import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/business/core/business_type.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'store.freezed.dart';

@freezed
class Store with _$Store implements IEntity {
  const factory Store({
    String? id,
    required FilledString name,
    required BusinessType businessType,
    required Phone phone,
    @Default(0) int turnover,
    @Default(0) int assetValue,
    required Address address,
    required EntityImage image,
  }) = _Store;

  factory Store.empty() => Store(
    id: null,
    name: FilledString(''),
    businessType: BusinessType.empty(),
    phone: Phone(''),
    turnover: 0,
    assetValue: 0,
    address: Address.empty(),
    image: EntityImage.empty(),
  );
}

extension StoreX on Store {
  bool isEmpty() => this == Store.empty();

  bool isNotEmpty() => !this.isEmpty();
}