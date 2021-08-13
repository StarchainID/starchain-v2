// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConsultationHistorySummaryTearOff {
  const _$ConsultationHistorySummaryTearOff();

  _ConsultationHistorySummary call(
      {required String id,
      required String sessionName,
      required ConsultationStatus status,
      required String link,
      int? rating,
      DateTime? startSession,
      DateTime? endSession,
      MentorSummary? mentor,
      MentorCourse? course}) {
    return _ConsultationHistorySummary(
      id: id,
      sessionName: sessionName,
      status: status,
      link: link,
      rating: rating,
      startSession: startSession,
      endSession: endSession,
      mentor: mentor,
      course: course,
    );
  }
}

/// @nodoc
const $ConsultationHistorySummary = _$ConsultationHistorySummaryTearOff();

/// @nodoc
mixin _$ConsultationHistorySummary {
  String get id => throw _privateConstructorUsedError;
  String get sessionName => throw _privateConstructorUsedError;
  ConsultationStatus get status => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  DateTime? get startSession => throw _privateConstructorUsedError;
  DateTime? get endSession => throw _privateConstructorUsedError;
  MentorSummary? get mentor => throw _privateConstructorUsedError;
  MentorCourse? get course => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationHistorySummaryCopyWith<ConsultationHistorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationHistorySummaryCopyWith<$Res> {
  factory $ConsultationHistorySummaryCopyWith(ConsultationHistorySummary value,
          $Res Function(ConsultationHistorySummary) then) =
      _$ConsultationHistorySummaryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String sessionName,
      ConsultationStatus status,
      String link,
      int? rating,
      DateTime? startSession,
      DateTime? endSession,
      MentorSummary? mentor,
      MentorCourse? course});

  $ConsultationStatusCopyWith<$Res> get status;
  $MentorSummaryCopyWith<$Res>? get mentor;
  $MentorCourseCopyWith<$Res>? get course;
}

/// @nodoc
class _$ConsultationHistorySummaryCopyWithImpl<$Res>
    implements $ConsultationHistorySummaryCopyWith<$Res> {
  _$ConsultationHistorySummaryCopyWithImpl(this._value, this._then);

  final ConsultationHistorySummary _value;
  // ignore: unused_field
  final $Res Function(ConsultationHistorySummary) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? status = freezed,
    Object? link = freezed,
    Object? rating = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
    Object? mentor = freezed,
    Object? course = freezed,
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
              as ConsultationStatus,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as MentorSummary?,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourse?,
    ));
  }

  @override
  $ConsultationStatusCopyWith<$Res> get status {
    return $ConsultationStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $MentorSummaryCopyWith<$Res>? get mentor {
    if (_value.mentor == null) {
      return null;
    }

    return $MentorSummaryCopyWith<$Res>(_value.mentor!, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }

  @override
  $MentorCourseCopyWith<$Res>? get course {
    if (_value.course == null) {
      return null;
    }

    return $MentorCourseCopyWith<$Res>(_value.course!, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc
abstract class _$ConsultationHistorySummaryCopyWith<$Res>
    implements $ConsultationHistorySummaryCopyWith<$Res> {
  factory _$ConsultationHistorySummaryCopyWith(
          _ConsultationHistorySummary value,
          $Res Function(_ConsultationHistorySummary) then) =
      __$ConsultationHistorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String sessionName,
      ConsultationStatus status,
      String link,
      int? rating,
      DateTime? startSession,
      DateTime? endSession,
      MentorSummary? mentor,
      MentorCourse? course});

  @override
  $ConsultationStatusCopyWith<$Res> get status;
  @override
  $MentorSummaryCopyWith<$Res>? get mentor;
  @override
  $MentorCourseCopyWith<$Res>? get course;
}

/// @nodoc
class __$ConsultationHistorySummaryCopyWithImpl<$Res>
    extends _$ConsultationHistorySummaryCopyWithImpl<$Res>
    implements _$ConsultationHistorySummaryCopyWith<$Res> {
  __$ConsultationHistorySummaryCopyWithImpl(_ConsultationHistorySummary _value,
      $Res Function(_ConsultationHistorySummary) _then)
      : super(_value, (v) => _then(v as _ConsultationHistorySummary));

  @override
  _ConsultationHistorySummary get _value =>
      super._value as _ConsultationHistorySummary;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? status = freezed,
    Object? link = freezed,
    Object? rating = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
    Object? mentor = freezed,
    Object? course = freezed,
  }) {
    return _then(_ConsultationHistorySummary(
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
              as ConsultationStatus,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as MentorSummary?,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourse?,
    ));
  }
}

/// @nodoc

class _$_ConsultationHistorySummary implements _ConsultationHistorySummary {
  const _$_ConsultationHistorySummary(
      {required this.id,
      required this.sessionName,
      required this.status,
      required this.link,
      this.rating,
      this.startSession,
      this.endSession,
      this.mentor,
      this.course});

  @override
  final String id;
  @override
  final String sessionName;
  @override
  final ConsultationStatus status;
  @override
  final String link;
  @override
  final int? rating;
  @override
  final DateTime? startSession;
  @override
  final DateTime? endSession;
  @override
  final MentorSummary? mentor;
  @override
  final MentorCourse? course;

  @override
  String toString() {
    return 'ConsultationHistorySummary(id: $id, sessionName: $sessionName, status: $status, link: $link, rating: $rating, startSession: $startSession, endSession: $endSession, mentor: $mentor, course: $course)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationHistorySummary &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sessionName, sessionName) ||
                const DeepCollectionEquality()
                    .equals(other.sessionName, sessionName)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.startSession, startSession) ||
                const DeepCollectionEquality()
                    .equals(other.startSession, startSession)) &&
            (identical(other.endSession, endSession) ||
                const DeepCollectionEquality()
                    .equals(other.endSession, endSession)) &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sessionName) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(startSession) ^
      const DeepCollectionEquality().hash(endSession) ^
      const DeepCollectionEquality().hash(mentor) ^
      const DeepCollectionEquality().hash(course);

  @JsonKey(ignore: true)
  @override
  _$ConsultationHistorySummaryCopyWith<_ConsultationHistorySummary>
      get copyWith => __$ConsultationHistorySummaryCopyWithImpl<
          _ConsultationHistorySummary>(this, _$identity);
}

abstract class _ConsultationHistorySummary
    implements ConsultationHistorySummary {
  const factory _ConsultationHistorySummary(
      {required String id,
      required String sessionName,
      required ConsultationStatus status,
      required String link,
      int? rating,
      DateTime? startSession,
      DateTime? endSession,
      MentorSummary? mentor,
      MentorCourse? course}) = _$_ConsultationHistorySummary;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get sessionName => throw _privateConstructorUsedError;
  @override
  ConsultationStatus get status => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  int? get rating => throw _privateConstructorUsedError;
  @override
  DateTime? get startSession => throw _privateConstructorUsedError;
  @override
  DateTime? get endSession => throw _privateConstructorUsedError;
  @override
  MentorSummary? get mentor => throw _privateConstructorUsedError;
  @override
  MentorCourse? get course => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationHistorySummaryCopyWith<_ConsultationHistorySummary>
      get copyWith => throw _privateConstructorUsedError;
}
