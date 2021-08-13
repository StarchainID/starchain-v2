import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';

part 'organization.freezed.dart';

@freezed
class Organization with _$Organization implements IEntity {
  const factory Organization({
    required String id,
    required String name,
  }) = _Organization;

  factory Organization.initial() => Organization(
    id: '',
    name: '',
  );
}