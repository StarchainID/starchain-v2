// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mentor_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentorSummaryTearOff {
  const _$MentorSummaryTearOff();

  _MentorSummary call(
      {required String id,
      required String mentorId,
      required String name,
      required bool refreshProfile,
      required MentorDutyStatus dutyStatus,
      required String link,
      Mentor? mentor}) {
    return _MentorSummary(
      id: id,
      mentorId: mentorId,
      name: name,
      refreshProfile: refreshProfile,
      dutyStatus: dutyStatus,
      link: link,
      mentor: mentor,
    );
  }
}

/// @nodoc
const $MentorSummary = _$MentorSummaryTearOff();

/// @nodoc
mixin _$MentorSummary {
  String get id => throw _privateConstructorUsedError;
  String get mentorId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get refreshProfile => throw _privateConstructorUsedError;
  MentorDutyStatus get dutyStatus => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  Mentor? get mentor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MentorSummaryCopyWith<MentorSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorSummaryCopyWith<$Res> {
  factory $MentorSummaryCopyWith(
          MentorSummary value, $Res Function(MentorSummary) then) =
      _$MentorSummaryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String mentorId,
      String name,
      bool refreshProfile,
      MentorDutyStatus dutyStatus,
      String link,
      Mentor? mentor});

  $MentorDutyStatusCopyWith<$Res> get dutyStatus;
  $MentorCopyWith<$Res>? get mentor;
}

/// @nodoc
class _$MentorSummaryCopyWithImpl<$Res>
    implements $MentorSummaryCopyWith<$Res> {
  _$MentorSummaryCopyWithImpl(this._value, this._then);

  final MentorSummary _value;
  // ignore: unused_field
  final $Res Function(MentorSummary) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? refreshProfile = freezed,
    Object? dutyStatus = freezed,
    Object? link = freezed,
    Object? mentor = freezed,
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
      refreshProfile: refreshProfile == freezed
          ? _value.refreshProfile
          : refreshProfile // ignore: cast_nullable_to_non_nullable
              as bool,
      dutyStatus: dutyStatus == freezed
          ? _value.dutyStatus
          : dutyStatus // ignore: cast_nullable_to_non_nullable
              as MentorDutyStatus,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor?,
    ));
  }

  @override
  $MentorDutyStatusCopyWith<$Res> get dutyStatus {
    return $MentorDutyStatusCopyWith<$Res>(_value.dutyStatus, (value) {
      return _then(_value.copyWith(dutyStatus: value));
    });
  }

  @override
  $MentorCopyWith<$Res>? get mentor {
    if (_value.mentor == null) {
      return null;
    }

    return $MentorCopyWith<$Res>(_value.mentor!, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }
}

/// @nodoc
abstract class _$MentorSummaryCopyWith<$Res>
    implements $MentorSummaryCopyWith<$Res> {
  factory _$MentorSummaryCopyWith(
          _MentorSummary value, $Res Function(_MentorSummary) then) =
      __$MentorSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String mentorId,
      String name,
      bool refreshProfile,
      MentorDutyStatus dutyStatus,
      String link,
      Mentor? mentor});

  @override
  $MentorDutyStatusCopyWith<$Res> get dutyStatus;
  @override
  $MentorCopyWith<$Res>? get mentor;
}

/// @nodoc
class __$MentorSummaryCopyWithImpl<$Res>
    extends _$MentorSummaryCopyWithImpl<$Res>
    implements _$MentorSummaryCopyWith<$Res> {
  __$MentorSummaryCopyWithImpl(
      _MentorSummary _value, $Res Function(_MentorSummary) _then)
      : super(_value, (v) => _then(v as _MentorSummary));

  @override
  _MentorSummary get _value => super._value as _MentorSummary;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? refreshProfile = freezed,
    Object? dutyStatus = freezed,
    Object? link = freezed,
    Object? mentor = freezed,
  }) {
    return _then(_MentorSummary(
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
      refreshProfile: refreshProfile == freezed
          ? _value.refreshProfile
          : refreshProfile // ignore: cast_nullable_to_non_nullable
              as bool,
      dutyStatus: dutyStatus == freezed
          ? _value.dutyStatus
          : dutyStatus // ignore: cast_nullable_to_non_nullable
              as MentorDutyStatus,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor?,
    ));
  }
}

/// @nodoc

class _$_MentorSummary implements _MentorSummary {
  const _$_MentorSummary(
      {required this.id,
      required this.mentorId,
      required this.name,
      required this.refreshProfile,
      required this.dutyStatus,
      required this.link,
      this.mentor});

  @override
  final String id;
  @override
  final String mentorId;
  @override
  final String name;
  @override
  final bool refreshProfile;
  @override
  final MentorDutyStatus dutyStatus;
  @override
  final String link;
  @override
  final Mentor? mentor;

  @override
  String toString() {
    return 'MentorSummary(id: $id, mentorId: $mentorId, name: $name, refreshProfile: $refreshProfile, dutyStatus: $dutyStatus, link: $link, mentor: $mentor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorSummary &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.mentorId, mentorId) ||
                const DeepCollectionEquality()
                    .equals(other.mentorId, mentorId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.refreshProfile, refreshProfile) ||
                const DeepCollectionEquality()
                    .equals(other.refreshProfile, refreshProfile)) &&
            (identical(other.dutyStatus, dutyStatus) ||
                const DeepCollectionEquality()
                    .equals(other.dutyStatus, dutyStatus)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(mentorId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(refreshProfile) ^
      const DeepCollectionEquality().hash(dutyStatus) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(mentor);

  @JsonKey(ignore: true)
  @override
  _$MentorSummaryCopyWith<_MentorSummary> get copyWith =>
      __$MentorSummaryCopyWithImpl<_MentorSummary>(this, _$identity);
}

abstract class _MentorSummary implements MentorSummary {
  const factory _MentorSummary(
      {required String id,
      required String mentorId,
      required String name,
      required bool refreshProfile,
      required MentorDutyStatus dutyStatus,
      required String link,
      Mentor? mentor}) = _$_MentorSummary;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get mentorId => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  bool get refreshProfile => throw _privateConstructorUsedError;
  @override
  MentorDutyStatus get dutyStatus => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  Mentor? get mentor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorSummaryCopyWith<_MentorSummary> get copyWith =>
      throw _privateConstructorUsedError;
}
