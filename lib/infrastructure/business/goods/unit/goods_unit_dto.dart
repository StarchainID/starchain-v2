import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'goods_unit_dto.freezed.dart';
part 'goods_unit_dto.g.dart';

@freezed
class GoodsUnitDto with _$GoodsUnitDto {
  factory GoodsUnitDto({
    String? id,
    required String name,
    @Default(null) dynamic conversionScale,
  }) = _GoodsUnitDto;

  factory GoodsUnitDto.fromDomain(GoodsUnit domain) {
    return GoodsUnitDto(
      id: domain.id,
      name: domain.name,
      conversionScale: domain.conversionScale?.getOrNull(),
    );
  }

  factory GoodsUnitDto.fromJson(Map<String, dynamic> json) => _$GoodsUnitDtoFromJson(json);
}

extension GoodsUnitDtoX on GoodsUnitDto {
  GoodsUnit toDomain() {
    return GoodsUnit(
      id: id,
      name: name,
      conversionScale: conversionScale != null ? AtLeastNumber(conversionScale, min: 1) : null,
    );
  }
}

@freezed
class GoodsUnitCollectionDto with _$GoodsUnitCollectionDto {
  factory GoodsUnitCollectionDto({
    required List<Map<String, dynamic>> data,
  }) = _GoodsUnitCollectionDto;
  
  factory GoodsUnitCollectionDto.fromJson(Map<String,
  dynamic> json) => _$GoodsUnitCollectionDtoFromJson(json);
}

extension GoodsUnitCollectionDtoX on GoodsUnitCollectionDto {
  KtList<GoodsUnit> toDomain() {
    return KtList.from(
      data.map((raw) {
        final dto = GoodsUnitDto.fromJson(raw['attributes']);
        return dto.copyWith.call(id: raw['id']).toDomain();
      })
    );
  }
}