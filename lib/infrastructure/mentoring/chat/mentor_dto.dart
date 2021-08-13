import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/duty_status.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/domain/mentoring/mentor/social_account/social_account.dart';
import 'package:starchain_v2/domain/mentoring/specialist/specialist.dart';
import 'package:starchain_v2/infrastructure/core/entity_image/entity_image_dto.dart';

part 'mentor_dto.freezed.dart';
part 'mentor_dto.g.dart';

String _organizationFromJson(Map<String, dynamic> json) {
  return json['name'];
}

@freezed
class MentorDto with _$MentorDto {
  factory MentorDto({
    required String id,
    required String mentorId,
    required String name,
    required EntityImageDto image,
    required int gender,
    @JsonKey(fromJson: _organizationFromJson)
    required String organization,
    required String experience,
    required double rating,
    required String dutyStatus,
    required List<MentorSpecialistDto> specialists,
    required List<MentorCourseDto> courses,
    required List<MentorSocialAccountDto> socialAccounts,
  }) = _MentorDto;

  factory MentorDto.fromJson(Map<String, dynamic> json) => _$MentorDtoFromJson(json);

  factory MentorDto.fromDomain(Mentor domain) => MentorDto(
    id: domain.id,
    mentorId: domain.mentorId,
    name: domain.name,
    image: EntityImageDto.fromDomain(domain.image),
    gender: int.tryParse(domain.gender.useKey().getOrRaw()) ?? 1,
    organization: domain.organization,
    experience: domain.experience,
    rating: domain.rating,
    dutyStatus: domain.dutyStatus.mapToString(),
    specialists: domain.specialists.map((data) => MentorSpecialistDto.fromDomain(data)).asList(),
    courses: domain.courses.map((data) => MentorCourseDto.fromDomain(data)).asList(),
    socialAccounts: domain.socialAccounts.map((data) => MentorSocialAccountDto.fromDomain(data)).asList(),
  );
}

extension MentorDtoX on MentorDto {
  Mentor toDomain() {
    final pattern = r"""^(off)$|^(on)$|^(consult)$""";

    final matches = RegExp(pattern, caseSensitive: false).firstMatch(dutyStatus);

    MentorDutyStatus _dutyStatus = MentorDutyStatus.off();

    if (matches != null) {
      for (var i in [1,2,3]) {
        if (matches.group(i) != null) {
          switch (i) {
            case 1:
              _dutyStatus = MentorDutyStatus.off();
              break;
            case 2:
              _dutyStatus = MentorDutyStatus.on();
              break;
            case 3:
              _dutyStatus = MentorDutyStatus.busy();
              break;
          }
          break;
        }
      }
    }

    return Mentor(
      id: id,
      mentorId: mentorId,
      name: name,
      gender: Gender(gender.toString()),
      image: image.toDomain(),
      organization: organization,
      experience: experience,
      rating: rating,
      dutyStatus: _dutyStatus,
      specialists: KtList.from(specialists.map((dto) => dto.toDomain())),
      courses: KtList.from(courses.map((dto) => dto.toDomain())),
      socialAccounts: KtList.from(socialAccounts.map((dto) => dto.toDomain())),
    );
  }
}

@freezed
class MentorSpecialistDto with _$MentorSpecialistDto {
  factory MentorSpecialistDto({
    required String id,
    required String name,
  }) = _MentorSpecialistDto;

  factory MentorSpecialistDto.fromJson(Map<String, dynamic> json) => _$MentorSpecialistDtoFromJson(json);

  factory MentorSpecialistDto.fromDomain(MentorSpecialist domain) => MentorSpecialistDto(
    id: domain.id,
    name: domain.name,
  );
}

extension MentorSpecialistDtoX on MentorSpecialistDto {
  MentorSpecialist toDomain() => MentorSpecialist(
    id: id,
    name: name,
  );
}

@freezed
class MentorCourseDto with _$MentorCourseDto {
  factory MentorCourseDto({
    required String id,
    required String specialistId,
    required String specialistName,
    required String title,
    required String description,
    required int price,
    required int tax,
  }) = _MentorCourseDto;

  factory MentorCourseDto.fromJson(Map<String, dynamic> json) => _$MentorCourseDtoFromJson(json);

  factory MentorCourseDto.fromDomain(MentorCourse domain) => MentorCourseDto(
    id: domain.id,
    specialistId: domain.specialist.id,
    specialistName: domain.specialist.name,
    title: domain.title,
    description: domain.description,
    price: domain.price,
    tax: domain.tax
  );
}

extension MentorCourseDtoX on MentorCourseDto {
  MentorCourse toDomain() => MentorCourse(
    id: id,
    specialist: MentorSpecialist(id: specialistId, name: specialistName),
    title: title,
    description: description,
    price: price,
    tax: tax,
  );
}

@freezed
class MentorSocialAccountDto with _$MentorSocialAccountDto {
  factory MentorSocialAccountDto({
    required String name,
    required EntityImageDto image,
    required Map<String, dynamic> materialIcon,
    required String accountName,
    required String accountUrl,
  }) = _MentorSocialAccountDto;

  factory MentorSocialAccountDto.fromJson(Map<String, dynamic> json) => _$MentorSocialAccountDtoFromJson(json);

  factory MentorSocialAccountDto.fromDomain(MentorSocialAccount domain) => MentorSocialAccountDto(
    name: domain.name,
    image: EntityImageDto.fromDomain(domain.image.image),
    materialIcon: {
      'name': domain.image.iconName,
      'color': domain.image.iconColorCode,
    },
    accountName: domain.accountName ?? '',
    accountUrl: domain.accountUrl ?? '',
  );
}

extension MentorSocialAccountDtoX on MentorSocialAccountDto {
  MentorSocialAccount toDomain() => MentorSocialAccount(
    name: name,
    image: MentorSocialAccountImage(
      image: image.toDomain(),
      type: MentorSocialAccountImageType.icon(),
      iconName: materialIcon['name'],
      iconColorCode: materialIcon['color'],
    ),
    accountName: accountName.isNotEmpty ? accountName : null,
    accountUrl: accountUrl.isNotEmpty ? accountUrl : null,
  );
}