// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mentor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentorTearOff {
  const _$MentorTearOff();

  _Mentor call(
      {required String id,
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
      required MentorDutyStatus dutyStatus}) {
    return _Mentor(
      id: id,
      mentorId: mentorId,
      name: name,
      gender: gender,
      image: image,
      organization: organization,
      experience: experience,
      specialists: specialists,
      courses: courses,
      socialAccounts: socialAccounts,
      rating: rating,
      dutyStatus: dutyStatus,
    );
  }
}

/// @nodoc
const $Mentor = _$MentorTearOff();

/// @nodoc
mixin _$Mentor {
  String get id => throw _privateConstructorUsedError;
  String get mentorId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  EntityImage get image => throw _privateConstructorUsedError;
  String get organization => throw _privateConstructorUsedError;
  String get experience => throw _privateConstructorUsedError;
  KtList<MentorSpecialist> get specialists =>
      throw _privateConstructorUsedError;
  KtList<MentorCourse> get courses => throw _privateConstructorUsedError;
  KtList<MentorSocialAccount> get socialAccounts =>
      throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  MentorDutyStatus get dutyStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MentorCopyWith<Mentor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorCopyWith<$Res> {
  factory $MentorCopyWith(Mentor value, $Res Function(Mentor) then) =
      _$MentorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String mentorId,
      String name,
      Gender gender,
      EntityImage image,
      String organization,
      String experience,
      KtList<MentorSpecialist> specialists,
      KtList<MentorCourse> courses,
      KtList<MentorSocialAccount> socialAccounts,
      double rating,
      MentorDutyStatus dutyStatus});

  $EntityImageCopyWith<$Res> get image;
  $MentorDutyStatusCopyWith<$Res> get dutyStatus;
}

/// @nodoc
class _$MentorCopyWithImpl<$Res> implements $MentorCopyWith<$Res> {
  _$MentorCopyWithImpl(this._value, this._then);

  final Mentor _value;
  // ignore: unused_field
  final $Res Function(Mentor) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? organization = freezed,
    Object? experience = freezed,
    Object? specialists = freezed,
    Object? courses = freezed,
    Object? socialAccounts = freezed,
    Object? rating = freezed,
    Object? dutyStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mentorId: mentorId == freezed
          ? _value.mentorId
          : mentorId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String,
      experience: experience == freezed
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      specialists: specialists == freezed
          ? _value.specialists
          : specialists // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSpecialist>,
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as KtList<MentorCourse>,
      socialAccounts: socialAccounts == freezed
          ? _value.socialAccounts
          : socialAccounts // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSocialAccount>,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      dutyStatus: dutyStatus == freezed
          ? _value.dutyStatus
          : dutyStatus // ignore: cast_nullable_to_non_nullable
              as MentorDutyStatus,
    ));
  }

  @override
  $EntityImageCopyWith<$Res> get image {
    return $EntityImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $MentorDutyStatusCopyWith<$Res> get dutyStatus {
    return $MentorDutyStatusCopyWith<$Res>(_value.dutyStatus, (value) {
      return _then(_value.copyWith(dutyStatus: value));
    });
  }
}

/// @nodoc
abstract class _$MentorCopyWith<$Res> implements $MentorCopyWith<$Res> {
  factory _$MentorCopyWith(_Mentor value, $Res Function(_Mentor) then) =
      __$MentorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String mentorId,
      String name,
      Gender gender,
      EntityImage image,
      String organization,
      String experience,
      KtList<MentorSpecialist> specialists,
      KtList<MentorCourse> courses,
      KtList<MentorSocialAccount> socialAccounts,
      double rating,
      MentorDutyStatus dutyStatus});

  @override
  $EntityImageCopyWith<$Res> get image;
  @override
  $MentorDutyStatusCopyWith<$Res> get dutyStatus;
}

/// @nodoc
class __$MentorCopyWithImpl<$Res> extends _$MentorCopyWithImpl<$Res>
    implements _$MentorCopyWith<$Res> {
  __$MentorCopyWithImpl(_Mentor _value, $Res Function(_Mentor) _then)
      : super(_value, (v) => _then(v as _Mentor));

  @override
  _Mentor get _value => super._value as _Mentor;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? organization = freezed,
    Object? experience = freezed,
    Object? specialists = freezed,
    Object? courses = freezed,
    Object? socialAccounts = freezed,
    Object? rating = freezed,
    Object? dutyStatus = freezed,
  }) {
    return _then(_Mentor(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mentorId: mentorId == freezed
          ? _value.mentorId
          : mentorId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String,
      experience: experience == freezed
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      specialists: specialists == freezed
          ? _value.specialists
          : specialists // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSpecialist>,
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as KtList<MentorCourse>,
      socialAccounts: socialAccounts == freezed
          ? _value.socialAccounts
          : socialAccounts // ignore: cast_nullable_to_non_nullable
              as KtList<MentorSocialAccount>,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      dutyStatus: dutyStatus == freezed
          ? _value.dutyStatus
          : dutyStatus // ignore: cast_nullable_to_non_nullable
              as MentorDutyStatus,
    ));
  }
}

/// @nodoc

class _$_Mentor implements _Mentor {
  const _$_Mentor(
      {required this.id,
      required this.mentorId,
      required this.name,
      required this.gender,
      required this.image,
      required this.organization,
      required this.experience,
      required this.specialists,
      required this.courses,
      required this.socialAccounts,
      required this.rating,
      required this.dutyStatus});

  @override
  final String id;
  @override
  final String mentorId;
  @override
  final String name;
  @override
  final Gender gender;
  @override
  final EntityImage image;
  @override
  final String organization;
  @override
  final String experience;
  @override
  final KtList<MentorSpecialist> specialists;
  @override
  final KtList<MentorCourse> courses;
  @override
  final KtList<MentorSocialAccount> socialAccounts;
  @override
  final double rating;
  @override
  final MentorDutyStatus dutyStatus;

  @override
  String toString() {
    return 'Mentor(id: $id, mentorId: $mentorId, name: $name, gender: $gender, image: $image, organization: $organization, experience: $experience, specialists: $specialists, courses: $courses, socialAccounts: $socialAccounts, rating: $rating, dutyStatus: $dutyStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Mentor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.mentorId, mentorId) ||
                const DeepCollectionEquality()
                    .equals(other.mentorId, mentorId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.experience, experience) ||
                const DeepCollectionEquality()
                    .equals(other.experience, experience)) &&
            (identical(other.specialists, specialists) ||
                const DeepCollectionEquality()
                    .equals(other.specialists, specialists)) &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality()
                    .equals(other.courses, courses)) &&
            (identical(other.socialAccounts, socialAccounts) ||
                const DeepCollectionEquality()
                    .equals(other.socialAccounts, socialAccounts)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.dutyStatus, dutyStatus) ||
                const DeepCollectionEquality()
                    .equals(other.dutyStatus, dutyStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(mentorId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(experience) ^
      const DeepCollectionEquality().hash(specialists) ^
      const DeepCollectionEquality().hash(courses) ^
      const DeepCollectionEquality().hash(socialAccounts) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(dutyStatus);

  @JsonKey(ignore: true)
  @override
  _$MentorCopyWith<_Mentor> get copyWith =>
      __$MentorCopyWithImpl<_Mentor>(this, _$identity);
}

abstract class _Mentor implements Mentor {
  const factory _Mentor(
      {required String id,
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
      required MentorDutyStatus dutyStatus}) = _$_Mentor;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get mentorId => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Gender get gender => throw _privateConstructorUsedError;
  @override
  EntityImage get image => throw _privateConstructorUsedError;
  @override
  String get organization => throw _privateConstructorUsedError;
  @override
  String get experience => throw _privateConstructorUsedError;
  @override
  KtList<MentorSpecialist> get specialists =>
      throw _privateConstructorUsedError;
  @override
  KtList<MentorCourse> get courses => throw _privateConstructorUsedError;
  @override
  KtList<MentorSocialAccount> get socialAccounts =>
      throw _privateConstructorUsedError;
  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  MentorDutyStatus get dutyStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorCopyWith<_Mentor> get copyWith => throw _privateConstructorUsedError;
}
