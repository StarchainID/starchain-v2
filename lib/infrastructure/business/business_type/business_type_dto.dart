import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/core/business_type.dart';

part 'business_type_dto.freezed.dart';
part 'business_type_dto.g.dart';

@freezed
class BusinessTypeDto with _$BusinessTypeDto {
  factory BusinessTypeDto({
    required String id,
    required String name,
  }) = _BusinessTypeDto;

  factory BusinessTypeDto.fromDomain(BusinessType domain) {
    return BusinessTypeDto(
      id: domain.id,
      name: domain.name,
    );
  }

  factory BusinessTypeDto.fromJson(Map<String, dynamic> json) => _$BusinessTypeDtoFromJson(json);
}

extension BusinessTypeDtoX on BusinessTypeDto {
  BusinessType toDomain() {
    return BusinessType(
      id: id,
      name: name,
    );
  }
}

@freezed
class BusinessTypeCollectionDto with _$BusinessTypeCollectionDto {
  factory BusinessTypeCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _BusinessTypeCollectionDto;
  
  factory BusinessTypeCollectionDto.fromJson(Map<String,
  dynamic> json) => _$BusinessTypeCollectionDtoFromJson(json);
}

extension BusinessTypeCollectionDtoX on BusinessTypeCollectionDto {
  KtList<BusinessType> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = BusinessTypeDto.fromJson(raw);
        return dto.toDomain();
      })
    );
  }
}