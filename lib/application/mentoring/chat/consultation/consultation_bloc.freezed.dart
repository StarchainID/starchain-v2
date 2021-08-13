// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConsultationEventTearOff {
  const _$ConsultationEventTearOff();

  _Started started({bool? reset}) {
    return _Started(
      reset: reset,
    );
  }

  _RequestConsultation requestConsultation(Mentor mentor, MentorCourse course) {
    return _RequestConsultation(
      mentor,
      course,
    );
  }

  _ShowConsultation showConsultation(
      {required String consultationId,
      required MentorSummary mentorSummary,
      required MentorCourse course}) {
    return _ShowConsultation(
      consultationId: consultationId,
      mentorSummary: mentorSummary,
      course: course,
    );
  }

  _ConsultationChanged consultationChanged(
      {ConsultationStatus? status,
      DateTime? startSession,
      DateTime? endSession,
      String? chatRoomId}) {
    return _ConsultationChanged(
      status: status,
      startSession: startSession,
      endSession: endSession,
      chatRoomId: chatRoomId,
    );
  }

  _WatchStatus watchStatus() {
    return const _WatchStatus();
  }

  _PaymentUpdate paymentStatusUpdate(PaymentStatus status) {
    return _PaymentUpdate(
      status,
    );
  }

  _PaymentSuccess acceptedByMentor(
      {required String chatRoomId,
      required DateTime startSession,
      required DateTime endSession}) {
    return _PaymentSuccess(
      chatRoomId: chatRoomId,
      startSession: startSession,
      endSession: endSession,
    );
  }

  _Tick tick({Duration? time}) {
    return _Tick(
      time: time,
    );
  }

  _SessionEnded sessionEnded() {
    return const _SessionEnded();
  }
}

/// @nodoc
const $ConsultationEvent = _$ConsultationEventTearOff();

/// @nodoc
mixin _$ConsultationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationEventCopyWith<$Res> {
  factory $ConsultationEventCopyWith(
          ConsultationEvent value, $Res Function(ConsultationEvent) then) =
      _$ConsultationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConsultationEventCopyWithImpl<$Res>
    implements $ConsultationEventCopyWith<$Res> {
  _$ConsultationEventCopyWithImpl(this._value, this._then);

  final ConsultationEvent _value;
  // ignore: unused_field
  final $Res Function(ConsultationEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({bool? reset});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? reset = freezed,
  }) {
    return _then(_Started(
      reset: reset == freezed
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({this.reset});

  @override
  final bool? reset;

  @override
  String toString() {
    return 'ConsultationEvent.started(reset: $reset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.reset, reset) ||
                const DeepCollectionEquality().equals(other.reset, reset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reset);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return started(reset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(reset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ConsultationEvent {
  const factory _Started({bool? reset}) = _$_Started;

  bool? get reset => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RequestConsultationCopyWith<$Res> {
  factory _$RequestConsultationCopyWith(_RequestConsultation value,
          $Res Function(_RequestConsultation) then) =
      __$RequestConsultationCopyWithImpl<$Res>;
  $Res call({Mentor mentor, MentorCourse course});

  $MentorCopyWith<$Res> get mentor;
  $MentorCourseCopyWith<$Res> get course;
}

/// @nodoc
class __$RequestConsultationCopyWithImpl<$Res>
    extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$RequestConsultationCopyWith<$Res> {
  __$RequestConsultationCopyWithImpl(
      _RequestConsultation _value, $Res Function(_RequestConsultation) _then)
      : super(_value, (v) => _then(v as _RequestConsultation));

  @override
  _RequestConsultation get _value => super._value as _RequestConsultation;

  @override
  $Res call({
    Object? mentor = freezed,
    Object? course = freezed,
  }) {
    return _then(_RequestConsultation(
      mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
      course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourse,
    ));
  }

  @override
  $MentorCopyWith<$Res> get mentor {
    return $MentorCopyWith<$Res>(_value.mentor, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }

  @override
  $MentorCourseCopyWith<$Res> get course {
    return $MentorCourseCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc

class _$_RequestConsultation implements _RequestConsultation {
  const _$_RequestConsultation(this.mentor, this.course);

  @override
  final Mentor mentor;
  @override
  final MentorCourse course;

  @override
  String toString() {
    return 'ConsultationEvent.requestConsultation(mentor: $mentor, course: $course)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestConsultation &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mentor) ^
      const DeepCollectionEquality().hash(course);

  @JsonKey(ignore: true)
  @override
  _$RequestConsultationCopyWith<_RequestConsultation> get copyWith =>
      __$RequestConsultationCopyWithImpl<_RequestConsultation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return requestConsultation(mentor, course);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (requestConsultation != null) {
      return requestConsultation(mentor, course);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return requestConsultation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (requestConsultation != null) {
      return requestConsultation(this);
    }
    return orElse();
  }
}

abstract class _RequestConsultation implements ConsultationEvent {
  const factory _RequestConsultation(Mentor mentor, MentorCourse course) =
      _$_RequestConsultation;

  Mentor get mentor => throw _privateConstructorUsedError;
  MentorCourse get course => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RequestConsultationCopyWith<_RequestConsultation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShowConsultationCopyWith<$Res> {
  factory _$ShowConsultationCopyWith(
          _ShowConsultation value, $Res Function(_ShowConsultation) then) =
      __$ShowConsultationCopyWithImpl<$Res>;
  $Res call(
      {String consultationId,
      MentorSummary mentorSummary,
      MentorCourse course});

  $MentorSummaryCopyWith<$Res> get mentorSummary;
  $MentorCourseCopyWith<$Res> get course;
}

/// @nodoc
class __$ShowConsultationCopyWithImpl<$Res>
    extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$ShowConsultationCopyWith<$Res> {
  __$ShowConsultationCopyWithImpl(
      _ShowConsultation _value, $Res Function(_ShowConsultation) _then)
      : super(_value, (v) => _then(v as _ShowConsultation));

  @override
  _ShowConsultation get _value => super._value as _ShowConsultation;

  @override
  $Res call({
    Object? consultationId = freezed,
    Object? mentorSummary = freezed,
    Object? course = freezed,
  }) {
    return _then(_ShowConsultation(
      consultationId: consultationId == freezed
          ? _value.consultationId
          : consultationId // ignore: cast_nullable_to_non_nullable
              as String,
      mentorSummary: mentorSummary == freezed
          ? _value.mentorSummary
          : mentorSummary // ignore: cast_nullable_to_non_nullable
              as MentorSummary,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourse,
    ));
  }

  @override
  $MentorSummaryCopyWith<$Res> get mentorSummary {
    return $MentorSummaryCopyWith<$Res>(_value.mentorSummary, (value) {
      return _then(_value.copyWith(mentorSummary: value));
    });
  }

  @override
  $MentorCourseCopyWith<$Res> get course {
    return $MentorCourseCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }
}

/// @nodoc

class _$_ShowConsultation implements _ShowConsultation {
  const _$_ShowConsultation(
      {required this.consultationId,
      required this.mentorSummary,
      required this.course});

  @override
  final String consultationId;
  @override
  final MentorSummary mentorSummary;
  @override
  final MentorCourse course;

  @override
  String toString() {
    return 'ConsultationEvent.showConsultation(consultationId: $consultationId, mentorSummary: $mentorSummary, course: $course)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowConsultation &&
            (identical(other.consultationId, consultationId) ||
                const DeepCollectionEquality()
                    .equals(other.consultationId, consultationId)) &&
            (identical(other.mentorSummary, mentorSummary) ||
                const DeepCollectionEquality()
                    .equals(other.mentorSummary, mentorSummary)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(consultationId) ^
      const DeepCollectionEquality().hash(mentorSummary) ^
      const DeepCollectionEquality().hash(course);

  @JsonKey(ignore: true)
  @override
  _$ShowConsultationCopyWith<_ShowConsultation> get copyWith =>
      __$ShowConsultationCopyWithImpl<_ShowConsultation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return showConsultation(consultationId, mentorSummary, course);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (showConsultation != null) {
      return showConsultation(consultationId, mentorSummary, course);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return showConsultation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (showConsultation != null) {
      return showConsultation(this);
    }
    return orElse();
  }
}

abstract class _ShowConsultation implements ConsultationEvent {
  const factory _ShowConsultation(
      {required String consultationId,
      required MentorSummary mentorSummary,
      required MentorCourse course}) = _$_ShowConsultation;

  String get consultationId => throw _privateConstructorUsedError;
  MentorSummary get mentorSummary => throw _privateConstructorUsedError;
  MentorCourse get course => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ShowConsultationCopyWith<_ShowConsultation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ConsultationChangedCopyWith<$Res> {
  factory _$ConsultationChangedCopyWith(_ConsultationChanged value,
          $Res Function(_ConsultationChanged) then) =
      __$ConsultationChangedCopyWithImpl<$Res>;
  $Res call(
      {ConsultationStatus? status,
      DateTime? startSession,
      DateTime? endSession,
      String? chatRoomId});

  $ConsultationStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$ConsultationChangedCopyWithImpl<$Res>
    extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$ConsultationChangedCopyWith<$Res> {
  __$ConsultationChangedCopyWithImpl(
      _ConsultationChanged _value, $Res Function(_ConsultationChanged) _then)
      : super(_value, (v) => _then(v as _ConsultationChanged));

  @override
  _ConsultationChanged get _value => super._value as _ConsultationChanged;

  @override
  $Res call({
    Object? status = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
    Object? chatRoomId = freezed,
  }) {
    return _then(_ConsultationChanged(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsultationStatus?,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ConsultationStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $ConsultationStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$_ConsultationChanged implements _ConsultationChanged {
  const _$_ConsultationChanged(
      {this.status, this.startSession, this.endSession, this.chatRoomId});

  @override
  final ConsultationStatus? status;
  @override
  final DateTime? startSession;
  @override
  final DateTime? endSession;
  @override
  final String? chatRoomId;

  @override
  String toString() {
    return 'ConsultationEvent.consultationChanged(status: $status, startSession: $startSession, endSession: $endSession, chatRoomId: $chatRoomId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationChanged &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.startSession, startSession) ||
                const DeepCollectionEquality()
                    .equals(other.startSession, startSession)) &&
            (identical(other.endSession, endSession) ||
                const DeepCollectionEquality()
                    .equals(other.endSession, endSession)) &&
            (identical(other.chatRoomId, chatRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.chatRoomId, chatRoomId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(startSession) ^
      const DeepCollectionEquality().hash(endSession) ^
      const DeepCollectionEquality().hash(chatRoomId);

  @JsonKey(ignore: true)
  @override
  _$ConsultationChangedCopyWith<_ConsultationChanged> get copyWith =>
      __$ConsultationChangedCopyWithImpl<_ConsultationChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return consultationChanged(status, startSession, endSession, chatRoomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (consultationChanged != null) {
      return consultationChanged(status, startSession, endSession, chatRoomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return consultationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (consultationChanged != null) {
      return consultationChanged(this);
    }
    return orElse();
  }
}

abstract class _ConsultationChanged implements ConsultationEvent {
  const factory _ConsultationChanged(
      {ConsultationStatus? status,
      DateTime? startSession,
      DateTime? endSession,
      String? chatRoomId}) = _$_ConsultationChanged;

  ConsultationStatus? get status => throw _privateConstructorUsedError;
  DateTime? get startSession => throw _privateConstructorUsedError;
  DateTime? get endSession => throw _privateConstructorUsedError;
  String? get chatRoomId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ConsultationChangedCopyWith<_ConsultationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WatchStatusCopyWith<$Res> {
  factory _$WatchStatusCopyWith(
          _WatchStatus value, $Res Function(_WatchStatus) then) =
      __$WatchStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchStatusCopyWithImpl<$Res>
    extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$WatchStatusCopyWith<$Res> {
  __$WatchStatusCopyWithImpl(
      _WatchStatus _value, $Res Function(_WatchStatus) _then)
      : super(_value, (v) => _then(v as _WatchStatus));

  @override
  _WatchStatus get _value => super._value as _WatchStatus;
}

/// @nodoc

class _$_WatchStatus implements _WatchStatus {
  const _$_WatchStatus();

  @override
  String toString() {
    return 'ConsultationEvent.watchStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return watchStatus();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (watchStatus != null) {
      return watchStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return watchStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (watchStatus != null) {
      return watchStatus(this);
    }
    return orElse();
  }
}

abstract class _WatchStatus implements ConsultationEvent {
  const factory _WatchStatus() = _$_WatchStatus;
}

/// @nodoc
abstract class _$PaymentUpdateCopyWith<$Res> {
  factory _$PaymentUpdateCopyWith(
          _PaymentUpdate value, $Res Function(_PaymentUpdate) then) =
      __$PaymentUpdateCopyWithImpl<$Res>;
  $Res call({PaymentStatus status});

  $PaymentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$PaymentUpdateCopyWithImpl<$Res>
    extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$PaymentUpdateCopyWith<$Res> {
  __$PaymentUpdateCopyWithImpl(
      _PaymentUpdate _value, $Res Function(_PaymentUpdate) _then)
      : super(_value, (v) => _then(v as _PaymentUpdate));

  @override
  _PaymentUpdate get _value => super._value as _PaymentUpdate;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_PaymentUpdate(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
    ));
  }

  @override
  $PaymentStatusCopyWith<$Res> get status {
    return $PaymentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$_PaymentUpdate implements _PaymentUpdate {
  const _$_PaymentUpdate(this.status);

  @override
  final PaymentStatus status;

  @override
  String toString() {
    return 'ConsultationEvent.paymentStatusUpdate(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentUpdate &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$PaymentUpdateCopyWith<_PaymentUpdate> get copyWith =>
      __$PaymentUpdateCopyWithImpl<_PaymentUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return paymentStatusUpdate(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (paymentStatusUpdate != null) {
      return paymentStatusUpdate(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return paymentStatusUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (paymentStatusUpdate != null) {
      return paymentStatusUpdate(this);
    }
    return orElse();
  }
}

abstract class _PaymentUpdate implements ConsultationEvent {
  const factory _PaymentUpdate(PaymentStatus status) = _$_PaymentUpdate;

  PaymentStatus get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PaymentUpdateCopyWith<_PaymentUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PaymentSuccessCopyWith<$Res> {
  factory _$PaymentSuccessCopyWith(
          _PaymentSuccess value, $Res Function(_PaymentSuccess) then) =
      __$PaymentSuccessCopyWithImpl<$Res>;
  $Res call({String chatRoomId, DateTime startSession, DateTime endSession});
}

/// @nodoc
class __$PaymentSuccessCopyWithImpl<$Res>
    extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$PaymentSuccessCopyWith<$Res> {
  __$PaymentSuccessCopyWithImpl(
      _PaymentSuccess _value, $Res Function(_PaymentSuccess) _then)
      : super(_value, (v) => _then(v as _PaymentSuccess));

  @override
  _PaymentSuccess get _value => super._value as _PaymentSuccess;

  @override
  $Res call({
    Object? chatRoomId = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
  }) {
    return _then(_PaymentSuccess(
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_PaymentSuccess implements _PaymentSuccess {
  const _$_PaymentSuccess(
      {required this.chatRoomId,
      required this.startSession,
      required this.endSession});

  @override
  final String chatRoomId;
  @override
  final DateTime startSession;
  @override
  final DateTime endSession;

  @override
  String toString() {
    return 'ConsultationEvent.acceptedByMentor(chatRoomId: $chatRoomId, startSession: $startSession, endSession: $endSession)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentSuccess &&
            (identical(other.chatRoomId, chatRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.chatRoomId, chatRoomId)) &&
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
      const DeepCollectionEquality().hash(chatRoomId) ^
      const DeepCollectionEquality().hash(startSession) ^
      const DeepCollectionEquality().hash(endSession);

  @JsonKey(ignore: true)
  @override
  _$PaymentSuccessCopyWith<_PaymentSuccess> get copyWith =>
      __$PaymentSuccessCopyWithImpl<_PaymentSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return acceptedByMentor(chatRoomId, startSession, endSession);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (acceptedByMentor != null) {
      return acceptedByMentor(chatRoomId, startSession, endSession);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return acceptedByMentor(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (acceptedByMentor != null) {
      return acceptedByMentor(this);
    }
    return orElse();
  }
}

abstract class _PaymentSuccess implements ConsultationEvent {
  const factory _PaymentSuccess(
      {required String chatRoomId,
      required DateTime startSession,
      required DateTime endSession}) = _$_PaymentSuccess;

  String get chatRoomId => throw _privateConstructorUsedError;
  DateTime get startSession => throw _privateConstructorUsedError;
  DateTime get endSession => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PaymentSuccessCopyWith<_PaymentSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TickCopyWith<$Res> {
  factory _$TickCopyWith(_Tick value, $Res Function(_Tick) then) =
      __$TickCopyWithImpl<$Res>;
  $Res call({Duration? time});
}

/// @nodoc
class __$TickCopyWithImpl<$Res> extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$TickCopyWith<$Res> {
  __$TickCopyWithImpl(_Tick _value, $Res Function(_Tick) _then)
      : super(_value, (v) => _then(v as _Tick));

  @override
  _Tick get _value => super._value as _Tick;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_Tick(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$_Tick implements _Tick {
  const _$_Tick({this.time});

  @override
  final Duration? time;

  @override
  String toString() {
    return 'ConsultationEvent.tick(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tick &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$TickCopyWith<_Tick> get copyWith =>
      __$TickCopyWithImpl<_Tick>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return tick(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class _Tick implements ConsultationEvent {
  const factory _Tick({Duration? time}) = _$_Tick;

  Duration? get time => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TickCopyWith<_Tick> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SessionEndedCopyWith<$Res> {
  factory _$SessionEndedCopyWith(
          _SessionEnded value, $Res Function(_SessionEnded) then) =
      __$SessionEndedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SessionEndedCopyWithImpl<$Res>
    extends _$ConsultationEventCopyWithImpl<$Res>
    implements _$SessionEndedCopyWith<$Res> {
  __$SessionEndedCopyWithImpl(
      _SessionEnded _value, $Res Function(_SessionEnded) _then)
      : super(_value, (v) => _then(v as _SessionEnded));

  @override
  _SessionEnded get _value => super._value as _SessionEnded;
}

/// @nodoc

class _$_SessionEnded implements _SessionEnded {
  const _$_SessionEnded();

  @override
  String toString() {
    return 'ConsultationEvent.sessionEnded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SessionEnded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? reset) started,
    required TResult Function(Mentor mentor, MentorCourse course)
        requestConsultation,
    required TResult Function(String consultationId,
            MentorSummary mentorSummary, MentorCourse course)
        showConsultation,
    required TResult Function(ConsultationStatus? status,
            DateTime? startSession, DateTime? endSession, String? chatRoomId)
        consultationChanged,
    required TResult Function() watchStatus,
    required TResult Function(PaymentStatus status) paymentStatusUpdate,
    required TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)
        acceptedByMentor,
    required TResult Function(Duration? time) tick,
    required TResult Function() sessionEnded,
  }) {
    return sessionEnded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? reset)? started,
    TResult Function(Mentor mentor, MentorCourse course)? requestConsultation,
    TResult Function(String consultationId, MentorSummary mentorSummary,
            MentorCourse course)?
        showConsultation,
    TResult Function(ConsultationStatus? status, DateTime? startSession,
            DateTime? endSession, String? chatRoomId)?
        consultationChanged,
    TResult Function()? watchStatus,
    TResult Function(PaymentStatus status)? paymentStatusUpdate,
    TResult Function(
            String chatRoomId, DateTime startSession, DateTime endSession)?
        acceptedByMentor,
    TResult Function(Duration? time)? tick,
    TResult Function()? sessionEnded,
    required TResult orElse(),
  }) {
    if (sessionEnded != null) {
      return sessionEnded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_RequestConsultation value) requestConsultation,
    required TResult Function(_ShowConsultation value) showConsultation,
    required TResult Function(_ConsultationChanged value) consultationChanged,
    required TResult Function(_WatchStatus value) watchStatus,
    required TResult Function(_PaymentUpdate value) paymentStatusUpdate,
    required TResult Function(_PaymentSuccess value) acceptedByMentor,
    required TResult Function(_Tick value) tick,
    required TResult Function(_SessionEnded value) sessionEnded,
  }) {
    return sessionEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_RequestConsultation value)? requestConsultation,
    TResult Function(_ShowConsultation value)? showConsultation,
    TResult Function(_ConsultationChanged value)? consultationChanged,
    TResult Function(_WatchStatus value)? watchStatus,
    TResult Function(_PaymentUpdate value)? paymentStatusUpdate,
    TResult Function(_PaymentSuccess value)? acceptedByMentor,
    TResult Function(_Tick value)? tick,
    TResult Function(_SessionEnded value)? sessionEnded,
    required TResult orElse(),
  }) {
    if (sessionEnded != null) {
      return sessionEnded(this);
    }
    return orElse();
  }
}

abstract class _SessionEnded implements ConsultationEvent {
  const factory _SessionEnded() = _$_SessionEnded;
}

/// @nodoc
class _$ConsultationStateTearOff {
  const _$ConsultationStateTearOff();

  _ConsultationState call(
      {Consultation? consultation,
      Duration? timer,
      required bool loading,
      required Option<ConsultationFailure> failureOption}) {
    return _ConsultationState(
      consultation: consultation,
      timer: timer,
      loading: loading,
      failureOption: failureOption,
    );
  }
}

/// @nodoc
const $ConsultationState = _$ConsultationStateTearOff();

/// @nodoc
mixin _$ConsultationState {
  Consultation? get consultation => throw _privateConstructorUsedError;
  Duration? get timer => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  Option<ConsultationFailure> get failureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationStateCopyWith<ConsultationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationStateCopyWith<$Res> {
  factory $ConsultationStateCopyWith(
          ConsultationState value, $Res Function(ConsultationState) then) =
      _$ConsultationStateCopyWithImpl<$Res>;
  $Res call(
      {Consultation? consultation,
      Duration? timer,
      bool loading,
      Option<ConsultationFailure> failureOption});

  $ConsultationCopyWith<$Res>? get consultation;
}

/// @nodoc
class _$ConsultationStateCopyWithImpl<$Res>
    implements $ConsultationStateCopyWith<$Res> {
  _$ConsultationStateCopyWithImpl(this._value, this._then);

  final ConsultationState _value;
  // ignore: unused_field
  final $Res Function(ConsultationState) _then;

  @override
  $Res call({
    Object? consultation = freezed,
    Object? timer = freezed,
    Object? loading = freezed,
    Object? failureOption = freezed,
  }) {
    return _then(_value.copyWith(
      consultation: consultation == freezed
          ? _value.consultation
          : consultation // ignore: cast_nullable_to_non_nullable
              as Consultation?,
      timer: timer == freezed
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as Duration?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<ConsultationFailure>,
    ));
  }

  @override
  $ConsultationCopyWith<$Res>? get consultation {
    if (_value.consultation == null) {
      return null;
    }

    return $ConsultationCopyWith<$Res>(_value.consultation!, (value) {
      return _then(_value.copyWith(consultation: value));
    });
  }
}

/// @nodoc
abstract class _$ConsultationStateCopyWith<$Res>
    implements $ConsultationStateCopyWith<$Res> {
  factory _$ConsultationStateCopyWith(
          _ConsultationState value, $Res Function(_ConsultationState) then) =
      __$ConsultationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Consultation? consultation,
      Duration? timer,
      bool loading,
      Option<ConsultationFailure> failureOption});

  @override
  $ConsultationCopyWith<$Res>? get consultation;
}

/// @nodoc
class __$ConsultationStateCopyWithImpl<$Res>
    extends _$ConsultationStateCopyWithImpl<$Res>
    implements _$ConsultationStateCopyWith<$Res> {
  __$ConsultationStateCopyWithImpl(
      _ConsultationState _value, $Res Function(_ConsultationState) _then)
      : super(_value, (v) => _then(v as _ConsultationState));

  @override
  _ConsultationState get _value => super._value as _ConsultationState;

  @override
  $Res call({
    Object? consultation = freezed,
    Object? timer = freezed,
    Object? loading = freezed,
    Object? failureOption = freezed,
  }) {
    return _then(_ConsultationState(
      consultation: consultation == freezed
          ? _value.consultation
          : consultation // ignore: cast_nullable_to_non_nullable
              as Consultation?,
      timer: timer == freezed
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as Duration?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOption: failureOption == freezed
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<ConsultationFailure>,
    ));
  }
}

/// @nodoc

class _$_ConsultationState implements _ConsultationState {
  const _$_ConsultationState(
      {this.consultation,
      this.timer,
      required this.loading,
      required this.failureOption});

  @override
  final Consultation? consultation;
  @override
  final Duration? timer;
  @override
  final bool loading;
  @override
  final Option<ConsultationFailure> failureOption;

  @override
  String toString() {
    return 'ConsultationState(consultation: $consultation, timer: $timer, loading: $loading, failureOption: $failureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationState &&
            (identical(other.consultation, consultation) ||
                const DeepCollectionEquality()
                    .equals(other.consultation, consultation)) &&
            (identical(other.timer, timer) ||
                const DeepCollectionEquality().equals(other.timer, timer)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.failureOption, failureOption) ||
                const DeepCollectionEquality()
                    .equals(other.failureOption, failureOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(consultation) ^
      const DeepCollectionEquality().hash(timer) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(failureOption);

  @JsonKey(ignore: true)
  @override
  _$ConsultationStateCopyWith<_ConsultationState> get copyWith =>
      __$ConsultationStateCopyWithImpl<_ConsultationState>(this, _$identity);
}

abstract class _ConsultationState implements ConsultationState {
  const factory _ConsultationState(
          {Consultation? consultation,
          Duration? timer,
          required bool loading,
          required Option<ConsultationFailure> failureOption}) =
      _$_ConsultationState;

  @override
  Consultation? get consultation => throw _privateConstructorUsedError;
  @override
  Duration? get timer => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  Option<ConsultationFailure> get failureOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationStateCopyWith<_ConsultationState> get copyWith =>
      throw _privateConstructorUsedError;
}
