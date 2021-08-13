import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'unit.freezed.dart';

@freezed
class GoodsUnit with _$GoodsUnit implements IEntity {
  const factory GoodsUnit({
    String? id,
    required String name,
    AtLeastNumber? conversionScale,
  }) = _GoodsUnit;

  factory GoodsUnit.empty() => GoodsUnit(
    id: null,
    name: '',
    conversionScale: null,
  );
}

extension GoodsUnitX on GoodsUnit {
  bool isEmpty() => this == GoodsUnit.empty();

  bool isNotEmpty() => !this.isEmpty();
}