// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mentor_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MentorDto _$MentorDtoFromJson(Map<String, dynamic> json) {
  return _MentorDto.fromJson(json);
}

/// @nodoc
class _$MentorDtoTearOff {
  const _$MentorDtoTearOff();

  _MentorDto call(
      {required String id,
      required String mentorId,
      required String name,
      required EntityImageDto image,
      required int gender,
      @JsonKey(fromJson: _organizationFromJson) required String organization,
      required String experience,
      required double rating,
      required String dutyStatus,
      required List<MentorSpecialistDto> specialists,
      required List<MentorCourseDto> courses,
      required List<MentorSocialAccountDto> socialAccounts}) {
    return _MentorDto(
      id: id,
      mentorId: mentorId,
      name: name,
      image: image,
      gender: gender,
      organization: organization,
      experience: experience,
      rating: rating,
      dutyStatus: dutyStatus,
      specialists: specialists,
      courses: courses,
      socialAccounts: socialAccounts,
    );
  }

  MentorDto fromJson(Map<String, Object> json) {
    return MentorDto.fromJson(json);
  }
}

/// @nodoc
const $MentorDto = _$MentorDtoTearOff();

/// @nodoc
mixin _$MentorDto {
  String get id => throw _privateConstructorUsedError;
  String get mentorId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  EntityImageDto get image => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _organizationFromJson)
  String get organization => throw _privateConstructorUsedError;
  String get experience => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  String get dutyStatus => throw _privateConstructorUsedError;
  List<MentorSpecialistDto> get specialists =>
      throw _privateConstructorUsedError;
  List<MentorCourseDto> get courses => throw _privateConstructorUsedError;
  List<MentorSocialAccountDto> get socialAccounts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentorDtoCopyWith<MentorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorDtoCopyWith<$Res> {
  factory $MentorDtoCopyWith(MentorDto value, $Res Function(MentorDto) then) =
      _$MentorDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String mentorId,
      String name,
      EntityImageDto image,
      int gender,
      @JsonKey(fromJson: _organizationFromJson) String organization,
      String experience,
      double rating,
      String dutyStatus,
      List<MentorSpecialistDto> specialists,
      List<MentorCourseDto> courses,
      List<MentorSocialAccountDto> socialAccounts});

  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$MentorDtoCopyWithImpl<$Res> implements $MentorDtoCopyWith<$Res> {
  _$MentorDtoCopyWithImpl(this._value, this._then);

  final MentorDto _value;
  // ignore: unused_field
  final $Res Function(MentorDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? gender = freezed,
    Object? organization = freezed,
    Object? experience = freezed,
    Object? rating = freezed,
    Object? dutyStatus = freezed,
    Object? specialists = freezed,
    Object? courses = freezed,
    Object? socialAccounts = freezed,
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
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String,
      experience: experience == freezed
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      dutyStatus: dutyStatus == freezed
          ? _value.dutyStatus
          : dutyStatus // ignore: cast_nullable_to_non_nullable
              as String,
      specialists: specialists == freezed
          ? _value.specialists
          : specialists // ignore: cast_nullable_to_non_nullable
              as List<MentorSpecialistDto>,
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<MentorCourseDto>,
      socialAccounts: socialAccounts == freezed
          ? _value.socialAccounts
          : socialAccounts // ignore: cast_nullable_to_non_nullable
              as List<MentorSocialAccountDto>,
    ));
  }

  @override
  $EntityImageDtoCopyWith<$Res> get image {
    return $EntityImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$MentorDtoCopyWith<$Res> implements $MentorDtoCopyWith<$Res> {
  factory _$MentorDtoCopyWith(
          _MentorDto value, $Res Function(_MentorDto) then) =
      __$MentorDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String mentorId,
      String name,
      EntityImageDto image,
      int gender,
      @JsonKey(fromJson: _organizationFromJson) String organization,
      String experience,
      double rating,
      String dutyStatus,
      List<MentorSpecialistDto> specialists,
      List<MentorCourseDto> courses,
      List<MentorSocialAccountDto> socialAccounts});

  @override
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$MentorDtoCopyWithImpl<$Res> extends _$MentorDtoCopyWithImpl<$Res>
    implements _$MentorDtoCopyWith<$Res> {
  __$MentorDtoCopyWithImpl(_MentorDto _value, $Res Function(_MentorDto) _then)
      : super(_value, (v) => _then(v as _MentorDto));

  @override
  _MentorDto get _value => super._value as _MentorDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? gender = freezed,
    Object? organization = freezed,
    Object? experience = freezed,
    Object? rating = freezed,
    Object? dutyStatus = freezed,
    Object? specialists = freezed,
    Object? courses = freezed,
    Object? socialAccounts = freezed,
  }) {
    return _then(_MentorDto(
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
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String,
      experience: experience == freezed
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      dutyStatus: dutyStatus == freezed
          ? _value.dutyStatus
          : dutyStatus // ignore: cast_nullable_to_non_nullable
              as String,
      specialists: specialists == freezed
          ? _value.specialists
          : specialists // ignore: cast_nullable_to_non_nullable
              as List<MentorSpecialistDto>,
      courses: courses == freezed
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<MentorCourseDto>,
      socialAccounts: socialAccounts == freezed
          ? _value.socialAccounts
          : socialAccounts // ignore: cast_nullable_to_non_nullable
              as List<MentorSocialAccountDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MentorDto implements _MentorDto {
  _$_MentorDto(
      {required this.id,
      required this.mentorId,
      required this.name,
      required this.image,
      required this.gender,
      @JsonKey(fromJson: _organizationFromJson) required this.organization,
      required this.experience,
      required this.rating,
      required this.dutyStatus,
      required this.specialists,
      required this.courses,
      required this.socialAccounts});

  factory _$_MentorDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MentorDtoFromJson(json);

  @override
  final String id;
  @override
  final String mentorId;
  @override
  final String name;
  @override
  final EntityImageDto image;
  @override
  final int gender;
  @override
  @JsonKey(fromJson: _organizationFromJson)
  final String organization;
  @override
  final String experience;
  @override
  final double rating;
  @override
  final String dutyStatus;
  @override
  final List<MentorSpecialistDto> specialists;
  @override
  final List<MentorCourseDto> courses;
  @override
  final List<MentorSocialAccountDto> socialAccounts;

  @override
  String toString() {
    return 'MentorDto(id: $id, mentorId: $mentorId, name: $name, image: $image, gender: $gender, organization: $organization, experience: $experience, rating: $rating, dutyStatus: $dutyStatus, specialists: $specialists, courses: $courses, socialAccounts: $socialAccounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.mentorId, mentorId) ||
                const DeepCollectionEquality()
                    .equals(other.mentorId, mentorId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.experience, experience) ||
                const DeepCollectionEquality()
                    .equals(other.experience, experience)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.dutyStatus, dutyStatus) ||
                const DeepCollectionEquality()
                    .equals(other.dutyStatus, dutyStatus)) &&
            (identical(other.specialists, specialists) ||
                const DeepCollectionEquality()
                    .equals(other.specialists, specialists)) &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality()
                    .equals(other.courses, courses)) &&
            (identical(other.socialAccounts, socialAccounts) ||
                const DeepCollectionEquality()
                    .equals(other.socialAccounts, socialAccounts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(mentorId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(experience) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(dutyStatus) ^
      const DeepCollectionEquality().hash(specialists) ^
      const DeepCollectionEquality().hash(courses) ^
      const DeepCollectionEquality().hash(socialAccounts);

  @JsonKey(ignore: true)
  @override
  _$MentorDtoCopyWith<_MentorDto> get copyWith =>
      __$MentorDtoCopyWithImpl<_MentorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MentorDtoToJson(this);
  }
}

abstract class _MentorDto implements MentorDto {
  factory _MentorDto(
      {required String id,
      required String mentorId,
      required String name,
      required EntityImageDto image,
      required int gender,
      @JsonKey(fromJson: _organizationFromJson) required String organization,
      required String experience,
      required double rating,
      required String dutyStatus,
      required List<MentorSpecialistDto> specialists,
      required List<MentorCourseDto> courses,
      required List<MentorSocialAccountDto> socialAccounts}) = _$_MentorDto;

  factory _MentorDto.fromJson(Map<String, dynamic> json) =
      _$_MentorDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get mentorId => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  EntityImageDto get image => throw _privateConstructorUsedError;
  @override
  int get gender => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _organizationFromJson)
  String get organization => throw _privateConstructorUsedError;
  @override
  String get experience => throw _privateConstructorUsedError;
  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  String get dutyStatus => throw _privateConstructorUsedError;
  @override
  List<MentorSpecialistDto> get specialists =>
      throw _privateConstructorUsedError;
  @override
  List<MentorCourseDto> get courses => throw _privateConstructorUsedError;
  @override
  List<MentorSocialAccountDto> get socialAccounts =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorDtoCopyWith<_MentorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MentorSpecialistDto _$MentorSpecialistDtoFromJson(Map<String, dynamic> json) {
  return _MentorSpecialistDto.fromJson(json);
}

/// @nodoc
class _$MentorSpecialistDtoTearOff {
  const _$MentorSpecialistDtoTearOff();

  _MentorSpecialistDto call({required String id, required String name}) {
    return _MentorSpecialistDto(
      id: id,
      name: name,
    );
  }

  MentorSpecialistDto fromJson(Map<String, Object> json) {
    return MentorSpecialistDto.fromJson(json);
  }
}

/// @nodoc
const $MentorSpecialistDto = _$MentorSpecialistDtoTearOff();

/// @nodoc
mixin _$MentorSpecialistDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentorSpecialistDtoCopyWith<MentorSpecialistDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorSpecialistDtoCopyWith<$Res> {
  factory $MentorSpecialistDtoCopyWith(
          MentorSpecialistDto value, $Res Function(MentorSpecialistDto) then) =
      _$MentorSpecialistDtoCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$MentorSpecialistDtoCopyWithImpl<$Res>
    implements $MentorSpecialistDtoCopyWith<$Res> {
  _$MentorSpecialistDtoCopyWithImpl(this._value, this._then);

  final MentorSpecialistDto _value;
  // ignore: unused_field
  final $Res Function(MentorSpecialistDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MentorSpecialistDtoCopyWith<$Res>
    implements $MentorSpecialistDtoCopyWith<$Res> {
  factory _$MentorSpecialistDtoCopyWith(_MentorSpecialistDto value,
          $Res Function(_MentorSpecialistDto) then) =
      __$MentorSpecialistDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$MentorSpecialistDtoCopyWithImpl<$Res>
    extends _$MentorSpecialistDtoCopyWithImpl<$Res>
    implements _$MentorSpecialistDtoCopyWith<$Res> {
  __$MentorSpecialistDtoCopyWithImpl(
      _MentorSpecialistDto _value, $Res Function(_MentorSpecialistDto) _then)
      : super(_value, (v) => _then(v as _MentorSpecialistDto));

  @override
  _MentorSpecialistDto get _value => super._value as _MentorSpecialistDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_MentorSpecialistDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MentorSpecialistDto implements _MentorSpecialistDto {
  _$_MentorSpecialistDto({required this.id, required this.name});

  factory _$_MentorSpecialistDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MentorSpecialistDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'MentorSpecialistDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorSpecialistDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$MentorSpecialistDtoCopyWith<_MentorSpecialistDto> get copyWith =>
      __$MentorSpecialistDtoCopyWithImpl<_MentorSpecialistDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MentorSpecialistDtoToJson(this);
  }
}

abstract class _MentorSpecialistDto implements MentorSpecialistDto {
  factory _MentorSpecialistDto({required String id, required String name}) =
      _$_MentorSpecialistDto;

  factory _MentorSpecialistDto.fromJson(Map<String, dynamic> json) =
      _$_MentorSpecialistDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorSpecialistDtoCopyWith<_MentorSpecialistDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MentorCourseDto _$MentorCourseDtoFromJson(Map<String, dynamic> json) {
  return _MentorCourseDto.fromJson(json);
}

/// @nodoc
class _$MentorCourseDtoTearOff {
  const _$MentorCourseDtoTearOff();

  _MentorCourseDto call(
      {required String id,
      required String specialistId,
      required String specialistName,
      required String title,
      required String description,
      required int price,
      required int tax}) {
    return _MentorCourseDto(
      id: id,
      specialistId: specialistId,
      specialistName: specialistName,
      title: title,
      description: description,
      price: price,
      tax: tax,
    );
  }

  MentorCourseDto fromJson(Map<String, Object> json) {
    return MentorCourseDto.fromJson(json);
  }
}

/// @nodoc
const $MentorCourseDto = _$MentorCourseDtoTearOff();

/// @nodoc
mixin _$MentorCourseDto {
  String get id => throw _privateConstructorUsedError;
  String get specialistId => throw _privateConstructorUsedError;
  String get specialistName => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentorCourseDtoCopyWith<MentorCourseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorCourseDtoCopyWith<$Res> {
  factory $MentorCourseDtoCopyWith(
          MentorCourseDto value, $Res Function(MentorCourseDto) then) =
      _$MentorCourseDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String specialistId,
      String specialistName,
      String title,
      String description,
      int price,
      int tax});
}

/// @nodoc
class _$MentorCourseDtoCopyWithImpl<$Res>
    implements $MentorCourseDtoCopyWith<$Res> {
  _$MentorCourseDtoCopyWithImpl(this._value, this._then);

  final MentorCourseDto _value;
  // ignore: unused_field
  final $Res Function(MentorCourseDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? specialistId = freezed,
    Object? specialistName = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? tax = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      specialistId: specialistId == freezed
          ? _value.specialistId
          : specialistId // ignore: cast_nullable_to_non_nullable
              as String,
      specialistName: specialistName == freezed
          ? _value.specialistName
          : specialistName // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MentorCourseDtoCopyWith<$Res>
    implements $MentorCourseDtoCopyWith<$Res> {
  factory _$MentorCourseDtoCopyWith(
          _MentorCourseDto value, $Res Function(_MentorCourseDto) then) =
      __$MentorCourseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String specialistId,
      String specialistName,
      String title,
      String description,
      int price,
      int tax});
}

/// @nodoc
class __$MentorCourseDtoCopyWithImpl<$Res>
    extends _$MentorCourseDtoCopyWithImpl<$Res>
    implements _$MentorCourseDtoCopyWith<$Res> {
  __$MentorCourseDtoCopyWithImpl(
      _MentorCourseDto _value, $Res Function(_MentorCourseDto) _then)
      : super(_value, (v) => _then(v as _MentorCourseDto));

  @override
  _MentorCourseDto get _value => super._value as _MentorCourseDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? specialistId = freezed,
    Object? specialistName = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? tax = freezed,
  }) {
    return _then(_MentorCourseDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      specialistId: specialistId == freezed
          ? _value.specialistId
          : specialistId // ignore: cast_nullable_to_non_nullable
              as String,
      specialistName: specialistName == freezed
          ? _value.specialistName
          : specialistName // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MentorCourseDto implements _MentorCourseDto {
  _$_MentorCourseDto(
      {required this.id,
      required this.specialistId,
      required this.specialistName,
      required this.title,
      required this.description,
      required this.price,
      required this.tax});

  factory _$_MentorCourseDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MentorCourseDtoFromJson(json);

  @override
  final String id;
  @override
  final String specialistId;
  @override
  final String specialistName;
  @override
  final String title;
  @override
  final String description;
  @override
  final int price;
  @override
  final int tax;

  @override
  String toString() {
    return 'MentorCourseDto(id: $id, specialistId: $specialistId, specialistName: $specialistName, title: $title, description: $description, price: $price, tax: $tax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorCourseDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.specialistId, specialistId) ||
                const DeepCollectionEquality()
                    .equals(other.specialistId, specialistId)) &&
            (identical(other.specialistName, specialistName) ||
                const DeepCollectionEquality()
                    .equals(other.specialistName, specialistName)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.tax, tax) ||
                const DeepCollectionEquality().equals(other.tax, tax)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(specialistId) ^
      const DeepCollectionEquality().hash(specialistName) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(tax);

  @JsonKey(ignore: true)
  @override
  _$MentorCourseDtoCopyWith<_MentorCourseDto> get copyWith =>
      __$MentorCourseDtoCopyWithImpl<_MentorCourseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MentorCourseDtoToJson(this);
  }
}

abstract class _MentorCourseDto implements MentorCourseDto {
  factory _MentorCourseDto(
      {required String id,
      required String specialistId,
      required String specialistName,
      required String title,
      required String description,
      required int price,
      required int tax}) = _$_MentorCourseDto;

  factory _MentorCourseDto.fromJson(Map<String, dynamic> json) =
      _$_MentorCourseDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get specialistId => throw _privateConstructorUsedError;
  @override
  String get specialistName => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  int get tax => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorCourseDtoCopyWith<_MentorCourseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MentorSocialAccountDto _$MentorSocialAccountDtoFromJson(
    Map<String, dynamic> json) {
  return _MentorSocialAccountDto.fromJson(json);
}

/// @nodoc
class _$MentorSocialAccountDtoTearOff {
  const _$MentorSocialAccountDtoTearOff();

  _MentorSocialAccountDto call(
      {required String name,
      required EntityImageDto image,
      required Map<String, dynamic> materialIcon,
      required String accountName,
      required String accountUrl}) {
    return _MentorSocialAccountDto(
      name: name,
      image: image,
      materialIcon: materialIcon,
      accountName: accountName,
      accountUrl: accountUrl,
    );
  }

  MentorSocialAccountDto fromJson(Map<String, Object> json) {
    return MentorSocialAccountDto.fromJson(json);
  }
}

/// @nodoc
const $MentorSocialAccountDto = _$MentorSocialAccountDtoTearOff();

/// @nodoc
mixin _$MentorSocialAccountDto {
  String get name => throw _privateConstructorUsedError;
  EntityImageDto get image => throw _privateConstructorUsedError;
  Map<String, dynamic> get materialIcon => throw _privateConstructorUsedError;
  String get accountName => throw _privateConstructorUsedError;
  String get accountUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentorSocialAccountDtoCopyWith<MentorSocialAccountDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorSocialAccountDtoCopyWith<$Res> {
  factory $MentorSocialAccountDtoCopyWith(MentorSocialAccountDto value,
          $Res Function(MentorSocialAccountDto) then) =
      _$MentorSocialAccountDtoCopyWithImpl<$Res>;
  $Res call(
      {String name,
      EntityImageDto image,
      Map<String, dynamic> materialIcon,
      String accountName,
      String accountUrl});

  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$MentorSocialAccountDtoCopyWithImpl<$Res>
    implements $MentorSocialAccountDtoCopyWith<$Res> {
  _$MentorSocialAccountDtoCopyWithImpl(this._value, this._then);

  final MentorSocialAccountDto _value;
  // ignore: unused_field
  final $Res Function(MentorSocialAccountDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? image = freezed,
    Object? materialIcon = freezed,
    Object? accountName = freezed,
    Object? accountUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      materialIcon: materialIcon == freezed
          ? _value.materialIcon
          : materialIcon // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountUrl: accountUrl == freezed
          ? _value.accountUrl
          : accountUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $EntityImageDtoCopyWith<$Res> get image {
    return $EntityImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$MentorSocialAccountDtoCopyWith<$Res>
    implements $MentorSocialAccountDtoCopyWith<$Res> {
  factory _$MentorSocialAccountDtoCopyWith(_MentorSocialAccountDto value,
          $Res Function(_MentorSocialAccountDto) then) =
      __$MentorSocialAccountDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      EntityImageDto image,
      Map<String, dynamic> materialIcon,
      String accountName,
      String accountUrl});

  @override
  $EntityImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$MentorSocialAccountDtoCopyWithImpl<$Res>
    extends _$MentorSocialAccountDtoCopyWithImpl<$Res>
    implements _$MentorSocialAccountDtoCopyWith<$Res> {
  __$MentorSocialAccountDtoCopyWithImpl(_MentorSocialAccountDto _value,
      $Res Function(_MentorSocialAccountDto) _then)
      : super(_value, (v) => _then(v as _MentorSocialAccountDto));

  @override
  _MentorSocialAccountDto get _value => super._value as _MentorSocialAccountDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? image = freezed,
    Object? materialIcon = freezed,
    Object? accountName = freezed,
    Object? accountUrl = freezed,
  }) {
    return _then(_MentorSocialAccountDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      materialIcon: materialIcon == freezed
          ? _value.materialIcon
          : materialIcon // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountUrl: accountUrl == freezed
          ? _value.accountUrl
          : accountUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MentorSocialAccountDto implements _MentorSocialAccountDto {
  _$_MentorSocialAccountDto(
      {required this.name,
      required this.image,
      required this.materialIcon,
      required this.accountName,
      required this.accountUrl});

  factory _$_MentorSocialAccountDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MentorSocialAccountDtoFromJson(json);

  @override
  final String name;
  @override
  final EntityImageDto image;
  @override
  final Map<String, dynamic> materialIcon;
  @override
  final String accountName;
  @override
  final String accountUrl;

  @override
  String toString() {
    return 'MentorSocialAccountDto(name: $name, image: $image, materialIcon: $materialIcon, accountName: $accountName, accountUrl: $accountUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorSocialAccountDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.materialIcon, materialIcon) ||
                const DeepCollectionEquality()
                    .equals(other.materialIcon, materialIcon)) &&
            (identical(other.accountName, accountName) ||
                const DeepCollectionEquality()
                    .equals(other.accountName, accountName)) &&
            (identical(other.accountUrl, accountUrl) ||
                const DeepCollectionEquality()
                    .equals(other.accountUrl, accountUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(materialIcon) ^
      const DeepCollectionEquality().hash(accountName) ^
      const DeepCollectionEquality().hash(accountUrl);

  @JsonKey(ignore: true)
  @override
  _$MentorSocialAccountDtoCopyWith<_MentorSocialAccountDto> get copyWith =>
      __$MentorSocialAccountDtoCopyWithImpl<_MentorSocialAccountDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MentorSocialAccountDtoToJson(this);
  }
}

abstract class _MentorSocialAccountDto implements MentorSocialAccountDto {
  factory _MentorSocialAccountDto(
      {required String name,
      required EntityImageDto image,
      required Map<String, dynamic> materialIcon,
      required String accountName,
      required String accountUrl}) = _$_MentorSocialAccountDto;

  factory _MentorSocialAccountDto.fromJson(Map<String, dynamic> json) =
      _$_MentorSocialAccountDto.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  EntityImageDto get image => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get materialIcon => throw _privateConstructorUsedError;
  @override
  String get accountName => throw _privateConstructorUsedError;
  @override
  String get accountUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorSocialAccountDtoCopyWith<_MentorSocialAccountDto> get copyWith =>
      throw _privateConstructorUsedError;
}
