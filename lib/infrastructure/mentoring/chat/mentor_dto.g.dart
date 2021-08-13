// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mentor_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MentorDto _$_$_MentorDtoFromJson(Map<String, dynamic> json) {
  return _$_MentorDto(
    id: json['id'] as String,
    mentorId: json['mentorId'] as String,
    name: json['name'] as String,
    image: EntityImageDto.fromJson(json['image'] as Map<String, dynamic>),
    gender: json['gender'] as int,
    organization:
        _organizationFromJson(json['organization'] as Map<String, dynamic>),
    experience: json['experience'] as String,
    rating: (json['rating'] as num).toDouble(),
    dutyStatus: json['dutyStatus'] as String,
    specialists: (json['specialists'] as List<dynamic>)
        .map((e) => MentorSpecialistDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    courses: (json['courses'] as List<dynamic>)
        .map((e) => MentorCourseDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    socialAccounts: (json['socialAccounts'] as List<dynamic>)
        .map((e) => MentorSocialAccountDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MentorDtoToJson(_$_MentorDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mentorId': instance.mentorId,
      'name': instance.name,
      'image': instance.image,
      'gender': instance.gender,
      'organization': instance.organization,
      'experience': instance.experience,
      'rating': instance.rating,
      'dutyStatus': instance.dutyStatus,
      'specialists': instance.specialists,
      'courses': instance.courses,
      'socialAccounts': instance.socialAccounts,
    };

_$_MentorSpecialistDto _$_$_MentorSpecialistDtoFromJson(
    Map<String, dynamic> json) {
  return _$_MentorSpecialistDto(
    id: json['id'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_MentorSpecialistDtoToJson(
        _$_MentorSpecialistDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_MentorCourseDto _$_$_MentorCourseDtoFromJson(Map<String, dynamic> json) {
  return _$_MentorCourseDto(
    id: json['id'] as String,
    specialistId: json['specialistId'] as String,
    specialistName: json['specialistName'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    price: json['price'] as int,
    tax: json['tax'] as int,
  );
}

Map<String, dynamic> _$_$_MentorCourseDtoToJson(_$_MentorCourseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'specialistId': instance.specialistId,
      'specialistName': instance.specialistName,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'tax': instance.tax,
    };

_$_MentorSocialAccountDto _$_$_MentorSocialAccountDtoFromJson(
    Map<String, dynamic> json) {
  return _$_MentorSocialAccountDto(
    name: json['name'] as String,
    image: EntityImageDto.fromJson(json['image'] as Map<String, dynamic>),
    materialIcon: json['materialIcon'] as Map<String, dynamic>,
    accountName: json['accountName'] as String,
    accountUrl: json['accountUrl'] as String,
  );
}

Map<String, dynamic> _$_$_MentorSocialAccountDtoToJson(
        _$_MentorSocialAccountDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'materialIcon': instance.materialIcon,
      'accountName': instance.accountName,
      'accountUrl': instance.accountUrl,
    };
