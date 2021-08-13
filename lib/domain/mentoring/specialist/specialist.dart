import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';

part 'specialist.freezed.dart';

@freezed
class MentorSpecialist with _$MentorSpecialist implements IEntity {
  const factory MentorSpecialist({
    required String id,
    required String name,
  }) = _MentorSpecialist;

  factory MentorSpecialist.initial() => MentorSpecialist(
    id: '',
    name: '',
  );
}