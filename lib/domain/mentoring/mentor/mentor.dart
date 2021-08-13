import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/entity.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/duty_status.dart';
import 'package:starchain_v2/domain/mentoring/mentor/social_account/social_account.dart';
import 'package:starchain_v2/domain/mentoring/specialist/specialist.dart';

part 'mentor.freezed.dart';

@freezed
class Mentor with _$Mentor implements IEntity {
  const factory Mentor({
    required String id,
    required String mentorId,
    required String name,
    required Gender gender,
    required EntityImage image,
    required String organization,
    required String experience,
    required KtList<MentorSpecialist> specialists,
    required KtList<MentorCourse> courses,
    required KtList<MentorSocialAccount> socialAccounts,
    required double rating,
    required MentorDutyStatus dutyStatus,
  }) = _Mentor;

  factory Mentor.initial() => Mentor(
    id: '',
    mentorId: '',
    name: '',
    gender: Gender('1'),
    image: EntityImage.empty(),
    organization: '',
    experience: '',
    specialists: KtList<MentorSpecialist>.empty(),
    courses: KtList<MentorCourse>.empty(),
    socialAccounts: KtList<MentorSocialAccount>.from([
      MentorSocialAccount(
        name: 'YouTube',
        image: MentorSocialAccountImage(
          type: MentorSocialAccountImageType.icon(),
          image: EntityImage.empty(),
          iconName: 'youtube',
        ),
      ),
      MentorSocialAccount(
        name: 'Instagram',
        image: MentorSocialAccountImage(
          type: MentorSocialAccountImageType.icon(),
          image: EntityImage.empty(),
          iconName: 'instagram',
        ),
      ),
      MentorSocialAccount(
        name: 'Twitter',
        image: MentorSocialAccountImage(
          type: MentorSocialAccountImageType.icon(),
          image: EntityImage.empty(),
          iconName: 'twitter',
        ),
      ),
      MentorSocialAccount(
        name: 'LinkedIn',
        image: MentorSocialAccountImage(
          type: MentorSocialAccountImageType.icon(),
          image: EntityImage.empty(),
          iconName: 'linkedin',
        ),
      ),
    ]),
    rating: 5,
    dutyStatus: MentorDutyStatus.off(),
  );
}