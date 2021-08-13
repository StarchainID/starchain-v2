// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation_summary_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConsultationSummaryDto _$ConsultationSummaryDtoFromJson(
    Map<String, dynamic> json) {
  return _ConsultationSummaryDto.fromJson(json);
}

/// @nodoc
class _$ConsultationSummaryDtoTearOff {
  const _$ConsultationSummaryDtoTearOff();

  _ConsultationSummaryDto call(
      {required String id,
      required String sessionName,
      required String status,
      required String link,
      required MentorSummaryDto mentor,
      required MentorCourseDto course,
      int? rating,
      String? startSession,
      String? endSession}) {
    return _ConsultationSummaryDto(
      id: id,
      sessionName: sessionName,
      status: status,
      link: link,
      mentor: mentor,
      course: course,
      rating: rating,
      startSession: startSession,
      endSession: endSession,
    );
  }

  ConsultationSummaryDto fromJson(Map<String, Object> json) {
    return ConsultationSummaryDto.fromJson(json);
  }
}

/// @nodoc
const $ConsultationSummaryDto = _$ConsultationSummaryDtoTearOff();

/// @nodoc
mixin _$ConsultationSummaryDto {
  String get id => throw _privateConstructorUsedError;
  String get sessionName => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  MentorSummaryDto get mentor => throw _privateConstructorUsedError;
  MentorCourseDto get course => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  String? get startSession => throw _privateConstructorUsedError;
  String? get endSession => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationSummaryDtoCopyWith<ConsultationSummaryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationSummaryDtoCopyWith<$Res> {
  factory $ConsultationSummaryDtoCopyWith(ConsultationSummaryDto value,
          $Res Function(ConsultationSummaryDto) then) =
      _$ConsultationSummaryDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String sessionName,
      String status,
      String link,
      MentorSummaryDto mentor,
      MentorCourseDto course,
      int? rating,
      String? startSession,
      String? endSession});

  $MentorSummaryDtoCopyWith<$Res> get mentor;
  $MentorCourseDtoCopyWith<$Res> get course;
}

/// @nodoc
class _$ConsultationSummaryDtoCopyWithImpl<$Res>
    implements $ConsultationSummaryDtoCopyWith<$Res> {
  _$ConsultationSummaryDtoCopyWithImpl(this._value, this._then);

  final ConsultationSummaryDto _value;
  // ignore: unused_field
  final $Res Function(ConsultationSummaryDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? status = freezed,
    Object? link = freezed,
    Object? mentor = freezed,
    Object? course = freezed,
    Object? rating = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as MentorSummaryDto,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourseDto,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as String?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MentorSummaryDtoCopyWith<$Res> get mentor {
    return $MentorSummaryDtoCopyWith<$Res>(_value.mentor, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }

  @override
  $MentorCourseDtoCopyWith<$Res> get course {
    return $MentorCourseDtoCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc
abstract class _$ConsultationSummaryDtoCopyWith<$Res>
    implements $ConsultationSummaryDtoCopyWith<$Res> {
  factory _$ConsultationSummaryDtoCopyWith(_ConsultationSummaryDto value,
          $Res Function(_ConsultationSummaryDto) then) =
      __$ConsultationSummaryDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String sessionName,
      String status,
      String link,
      MentorSummaryDto mentor,
      MentorCourseDto course,
      int? rating,
      String? startSession,
      String? endSession});

  @override
  $MentorSummaryDtoCopyWith<$Res> get mentor;
  @override
  $MentorCourseDtoCopyWith<$Res> get course;
}

/// @nodoc
class __$ConsultationSummaryDtoCopyWithImpl<$Res>
    extends _$ConsultationSummaryDtoCopyWithImpl<$Res>
    implements _$ConsultationSummaryDtoCopyWith<$Res> {
  __$ConsultationSummaryDtoCopyWithImpl(_ConsultationSummaryDto _value,
      $Res Function(_ConsultationSummaryDto) _then)
      : super(_value, (v) => _then(v as _ConsultationSummaryDto));

  @override
  _ConsultationSummaryDto get _value => super._value as _ConsultationSummaryDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? status = freezed,
    Object? link = freezed,
    Object? mentor = freezed,
    Object? course = freezed,
    Object? rating = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
  }) {
    return _then(_ConsultationSummaryDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as MentorSummaryDto,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourseDto,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as String?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsultationSummaryDto implements _ConsultationSummaryDto {
  _$_ConsultationSummaryDto(
      {required this.id,
      required this.sessionName,
      required this.status,
      required this.link,
      required this.mentor,
      required this.course,
      this.rating,
      this.startSession,
      this.endSession});

  factory _$_ConsultationSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsultationSummaryDtoFromJson(json);

  @override
  final String id;
  @override
  final String sessionName;
  @override
  final String status;
  @override
  final String link;
  @override
  final MentorSummaryDto mentor;
  @override
  final MentorCourseDto course;
  @override
  final int? rating;
  @override
  final String? startSession;
  @override
  final String? endSession;

  @override
  String toString() {
    return 'ConsultationSummaryDto(id: $id, sessionName: $sessionName, status: $status, link: $link, mentor: $mentor, course: $course, rating: $rating, startSession: $startSession, endSession: $endSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationSummaryDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sessionName, sessionName) ||
                const DeepCollectionEquality()
                    .equals(other.sessionName, sessionName)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.startSession, startSession) ||
                const DeepCollectionEquality()
                    .equals(other.startSession, startSession)) &&
            (identical(other.endSession, endSession) ||
                const DeepCollectionEquality()
                    .equals(other.endSession, endSession)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sessionName) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(mentor) ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(startSession) ^
      const DeepCollectionEquality().hash(endSession);

  @JsonKey(ignore: true)
  @override
  _$ConsultationSummaryDtoCopyWith<_ConsultationSummaryDto> get copyWith =>
      __$ConsultationSummaryDtoCopyWithImpl<_ConsultationSummaryDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsultationSummaryDtoToJson(this);
  }
}

abstract class _ConsultationSummaryDto implements ConsultationSummaryDto {
  factory _ConsultationSummaryDto(
      {required String id,
      required String sessionName,
      required String status,
      required String link,
      required MentorSummaryDto mentor,
      required MentorCourseDto course,
      int? rating,
      String? startSession,
      String? endSession}) = _$_ConsultationSummaryDto;

  factory _ConsultationSummaryDto.fromJson(Map<String, dynamic> json) =
      _$_ConsultationSummaryDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get sessionName => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  MentorSummaryDto get mentor => throw _privateConstructorUsedError;
  @override
  MentorCourseDto get course => throw _privateConstructorUsedError;
  @override
  int? get rating => throw _privateConstructorUsedError;
  @override
  String? get startSession => throw _privateConstructorUsedError;
  @override
  String? get endSession => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationSummaryDtoCopyWith<_ConsultationSummaryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsultationSummaryCollectionDto _$ConsultationSummaryCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _ConsultationSummaryCollectionDto.fromJson(json);
}

/// @nodoc
class _$ConsultationSummaryCollectionDtoTearOff {
  const _$ConsultationSummaryCollectionDtoTearOff();

  _ConsultationSummaryCollectionDto call(
      {required List<Map<String, dynamic>> data}) {
    return _ConsultationSummaryCollectionDto(
      data: data,
    );
  }

  ConsultationSummaryCollectionDto fromJson(Map<String, Object> json) {
    return ConsultationSummaryCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $ConsultationSummaryCollectionDto =
    _$ConsultationSummaryCollectionDtoTearOff();

/// @nodoc
mixin _$ConsultationSummaryCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsultationSummaryCollectionDtoCopyWith<ConsultationSummaryCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationSummaryCollectionDtoCopyWith<$Res> {
  factory $ConsultationSummaryCollectionDtoCopyWith(
          ConsultationSummaryCollectionDto value,
          $Res Function(ConsultationSummaryCollectionDto) then) =
      _$ConsultationSummaryCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$ConsultationSummaryCollectionDtoCopyWithImpl<$Res>
    implements $ConsultationSummaryCollectionDtoCopyWith<$Res> {
  _$ConsultationSummaryCollectionDtoCopyWithImpl(this._value, this._then);

  final ConsultationSummaryCollectionDto _value;
  // ignore: unused_field
  final $Res Function(ConsultationSummaryCollectionDto) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$ConsultationSummaryCollectionDtoCopyWith<$Res>
    implements $ConsultationSummaryCollectionDtoCopyWith<$Res> {
  factory _$ConsultationSummaryCollectionDtoCopyWith(
          _ConsultationSummaryCollectionDto value,
          $Res Function(_ConsultationSummaryCollectionDto) then) =
      __$ConsultationSummaryCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$ConsultationSummaryCollectionDtoCopyWithImpl<$Res>
    extends _$ConsultationSummaryCollectionDtoCopyWithImpl<$Res>
    implements _$ConsultationSummaryCollectionDtoCopyWith<$Res> {
  __$ConsultationSummaryCollectionDtoCopyWithImpl(
      _ConsultationSummaryCollectionDto _value,
      $Res Function(_ConsultationSummaryCollectionDto) _then)
      : super(_value, (v) => _then(v as _ConsultationSummaryCollectionDto));

  @override
  _ConsultationSummaryCollectionDto get _value =>
      super._value as _ConsultationSummaryCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ConsultationSummaryCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsultationSummaryCollectionDto
    implements _ConsultationSummaryCollectionDto {
  _$_ConsultationSummaryCollectionDto({required this.data});

  factory _$_ConsultationSummaryCollectionDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConsultationSummaryCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'ConsultationSummaryCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationSummaryCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ConsultationSummaryCollectionDtoCopyWith<_ConsultationSummaryCollectionDto>
      get copyWith => __$ConsultationSummaryCollectionDtoCopyWithImpl<
          _ConsultationSummaryCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsultationSummaryCollectionDtoToJson(this);
  }
}

abstract class _ConsultationSummaryCollectionDto
    implements ConsultationSummaryCollectionDto {
  factory _ConsultationSummaryCollectionDto(
          {required List<Map<String, dynamic>> data}) =
      _$_ConsultationSummaryCollectionDto;

  factory _ConsultationSummaryCollectionDto.fromJson(
      Map<String, dynamic> json) = _$_ConsultationSummaryCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationSummaryCollectionDtoCopyWith<_ConsultationSummaryCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}
