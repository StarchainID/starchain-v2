import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/infrastructure/address/address_dto.dart';
import 'package:starchain_v2/infrastructure/business/business_type/business_type_dto.dart';
import 'package:starchain_v2/infrastructure/core/entity_image/entity_image_dto.dart';

part 'store_dto.freezed.dart';
part 'store_dto.g.dart';

@freezed
class StoreDto with _$StoreDto {
  factory StoreDto({
    String? id,
    required String name,
    required BusinessTypeDto businessType,
    required String phone,
    @Default(0) int turnover,
    @Default(0) int assetValue,
    required AddressDto address,
    required EntityImageDto image,
  }) = _StoreDto;

  factory StoreDto.fromDomain(Store domain) {
    return StoreDto(
      id: domain.id,
      name: domain.name.getOrElse(''),
      businessType: BusinessTypeDto.fromDomain(domain.businessType),
      phone: domain.phone.getOrCrash(),
      turnover: domain.turnover,
      assetValue: domain.assetValue,
      address: AddressDto.fromDomain(domain.address),
      image: EntityImageDto.fromDomain(domain.image),
    );
  }

  factory StoreDto.fromJson(Map<String, dynamic> json) => _$StoreDtoFromJson(json);
}

extension StoreDtoX on StoreDto {
  Store toDomain() {
    return Store(
      id: id,
      name: FilledString(name),
      businessType: businessType.toDomain(),
      phone: Phone(phone),
      turnover: turnover,
      assetValue: assetValue,
      address: address.toDomain(),
      image: image.toDomain(),
    );
  }
}

@freezed
class StoreCollectionDto with _$StoreCollectionDto {
  factory StoreCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _StoreCollectionDto;
  
  factory StoreCollectionDto.fromJson(Map<String,
  dynamic> json) => _$StoreCollectionDtoFromJson(json);
}

extension StoreCollectionDtoX on StoreCollectionDto {
  KtList<Store> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = StoreDto.fromJson(raw['attributes']);
        return dto.copyWith.call(id: raw['id']).toDomain();
      })
    );
  }
}