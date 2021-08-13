import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';

part 'business_type.freezed.dart';

@freezed
class BusinessType with _$BusinessType implements IEntity {
  const factory BusinessType({
    required String id,
    required String name,
  }) = _BusinessType;

  factory BusinessType.empty() => BusinessType(
    id: '',
    name: '',
  );
}

extension BusinessTypeX on BusinessType {
  bool isEmpty() => this == BusinessType.empty();

  bool isNotEmpty() => !this.isEmpty();
}