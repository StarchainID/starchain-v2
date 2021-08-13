import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/mentoring/specialist/specialist.dart';

part 'course.freezed.dart';

@freezed
class MentorCourse with _$MentorCourse implements IEntity {
  const factory MentorCourse({
    required String id,
    required String title,
    required String description,
    required int price,
    required int tax,
    required MentorSpecialist specialist,
  }) = _MentorCourse;

  factory MentorCourse.initial() => MentorCourse(
    id: '',
    title: '',
    description: '',
    price: 0,
    tax: 0,
    specialist: MentorSpecialist.initial(),
  );
}