// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mentor_summary_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MentorSummaryDto _$MentorSummaryDtoFromJson(Map<String, dynamic> json) {
  return _MentorSummaryDto.fromJson(json);
}

/// @nodoc
class _$MentorSummaryDtoTearOff {
  const _$MentorSummaryDtoTearOff();

  _MentorSummaryDto call(
      {required String id,
      required String mentorId,
      required String name,
      required bool refreshProfile,
      required String dutyStatus,
      required String link}) {
    return _MentorSummaryDto(
      id: id,
      mentorId: mentorId,
      name: name,
      refreshProfile: refreshProfile,
      dutyStatus: dutyStatus,
      link: link,
    );
  }

  MentorSummaryDto fromJson(Map<String, Object> json) {
    return MentorSummaryDto.fromJson(json);
  }
}

/// @nodoc
const $MentorSummaryDto = _$MentorSummaryDtoTearOff();

/// @nodoc
mixin _$MentorSummaryDto {
  String get id => throw _privateConstructorUsedError;
  String get mentorId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get refreshProfile => throw _privateConstructorUsedError;
  String get dutyStatus => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentorSummaryDtoCopyWith<MentorSummaryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorSummaryDtoCopyWith<$Res> {
  factory $MentorSummaryDtoCopyWith(
          MentorSummaryDto value, $Res Function(MentorSummaryDto) then) =
      _$MentorSummaryDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String mentorId,
      String name,
      bool refreshProfile,
      String dutyStatus,
      String link});
}

/// @nodoc
class _$MentorSummaryDtoCopyWithImpl<$Res>
    implements $MentorSummaryDtoCopyWith<$Res> {
  _$MentorSummaryDtoCopyWithImpl(this._value, this._then);

  final MentorSummaryDto _value;
  // ignore: unused_field
  final $Res Function(MentorSummaryDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? refreshProfile = freezed,
    Object? dutyStatus = freezed,
    Object? link = freezed,
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
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MentorSummaryDtoCopyWith<$Res>
    implements $MentorSummaryDtoCopyWith<$Res> {
  factory _$MentorSummaryDtoCopyWith(
          _MentorSummaryDto value, $Res Function(_MentorSummaryDto) then) =
      __$MentorSummaryDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String mentorId,
      String name,
      bool refreshProfile,
      String dutyStatus,
      String link});
}

/// @nodoc
class __$MentorSummaryDtoCopyWithImpl<$Res>
    extends _$MentorSummaryDtoCopyWithImpl<$Res>
    implements _$MentorSummaryDtoCopyWith<$Res> {
  __$MentorSummaryDtoCopyWithImpl(
      _MentorSummaryDto _value, $Res Function(_MentorSummaryDto) _then)
      : super(_value, (v) => _then(v as _MentorSummaryDto));

  @override
  _MentorSummaryDto get _value => super._value as _MentorSummaryDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? mentorId = freezed,
    Object? name = freezed,
    Object? refreshProfile = freezed,
    Object? dutyStatus = freezed,
    Object? link = freezed,
  }) {
    return _then(_MentorSummaryDto(
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
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MentorSummaryDto implements _MentorSummaryDto {
  _$_MentorSummaryDto(
      {required this.id,
      required this.mentorId,
      required this.name,
      required this.refreshProfile,
      required this.dutyStatus,
      required this.link});

  factory _$_MentorSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MentorSummaryDtoFromJson(json);

  @override
  final String id;
  @override
  final String mentorId;
  @override
  final String name;
  @override
  final bool refreshProfile;
  @override
  final String dutyStatus;
  @override
  final String link;

  @override
  String toString() {
    return 'MentorSummaryDto(id: $id, mentorId: $mentorId, name: $name, refreshProfile: $refreshProfile, dutyStatus: $dutyStatus, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorSummaryDto &&
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
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(mentorId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(refreshProfile) ^
      const DeepCollectionEquality().hash(dutyStatus) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$MentorSummaryDtoCopyWith<_MentorSummaryDto> get copyWith =>
      __$MentorSummaryDtoCopyWithImpl<_MentorSummaryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MentorSummaryDtoToJson(this);
  }
}

abstract class _MentorSummaryDto implements MentorSummaryDto {
  factory _MentorSummaryDto(
      {required String id,
      required String mentorId,
      required String name,
      required bool refreshProfile,
      required String dutyStatus,
      required String link}) = _$_MentorSummaryDto;

  factory _MentorSummaryDto.fromJson(Map<String, dynamic> json) =
      _$_MentorSummaryDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get mentorId => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  bool get refreshProfile => throw _privateConstructorUsedError;
  @override
  String get dutyStatus => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorSummaryDtoCopyWith<_MentorSummaryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MentorSummaryCollectionDto _$MentorSummaryCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _MentorSummaryCollectionDto.fromJson(json);
}

/// @nodoc
class _$MentorSummaryCollectionDtoTearOff {
  const _$MentorSummaryCollectionDtoTearOff();

  _MentorSummaryCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _MentorSummaryCollectionDto(
      data: data,
    );
  }

  MentorSummaryCollectionDto fromJson(Map<String, Object> json) {
    return MentorSummaryCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $MentorSummaryCollectionDto = _$MentorSummaryCollectionDtoTearOff();

/// @nodoc
mixin _$MentorSummaryCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentorSummaryCollectionDtoCopyWith<MentorSummaryCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorSummaryCollectionDtoCopyWith<$Res> {
  factory $MentorSummaryCollectionDtoCopyWith(MentorSummaryCollectionDto value,
          $Res Function(MentorSummaryCollectionDto) then) =
      _$MentorSummaryCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$MentorSummaryCollectionDtoCopyWithImpl<$Res>
    implements $MentorSummaryCollectionDtoCopyWith<$Res> {
  _$MentorSummaryCollectionDtoCopyWithImpl(this._value, this._then);

  final MentorSummaryCollectionDto _value;
  // ignore: unused_field
  final $Res Function(MentorSummaryCollectionDto) _then;

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
abstract class _$MentorSummaryCollectionDtoCopyWith<$Res>
    implements $MentorSummaryCollectionDtoCopyWith<$Res> {
  factory _$MentorSummaryCollectionDtoCopyWith(
          _MentorSummaryCollectionDto value,
          $Res Function(_MentorSummaryCollectionDto) then) =
      __$MentorSummaryCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$MentorSummaryCollectionDtoCopyWithImpl<$Res>
    extends _$MentorSummaryCollectionDtoCopyWithImpl<$Res>
    implements _$MentorSummaryCollectionDtoCopyWith<$Res> {
  __$MentorSummaryCollectionDtoCopyWithImpl(_MentorSummaryCollectionDto _value,
      $Res Function(_MentorSummaryCollectionDto) _then)
      : super(_value, (v) => _then(v as _MentorSummaryCollectionDto));

  @override
  _MentorSummaryCollectionDto get _value =>
      super._value as _MentorSummaryCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_MentorSummaryCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MentorSummaryCollectionDto implements _MentorSummaryCollectionDto {
  _$_MentorSummaryCollectionDto({required this.data});

  factory _$_MentorSummaryCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MentorSummaryCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'MentorSummaryCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorSummaryCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MentorSummaryCollectionDtoCopyWith<_MentorSummaryCollectionDto>
      get copyWith => __$MentorSummaryCollectionDtoCopyWithImpl<
          _MentorSummaryCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MentorSummaryCollectionDtoToJson(this);
  }
}

abstract class _MentorSummaryCollectionDto
    implements MentorSummaryCollectionDto {
  factory _MentorSummaryCollectionDto(
          {required List<Map<String, dynamic>> data}) =
      _$_MentorSummaryCollectionDto;

  factory _MentorSummaryCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_MentorSummaryCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorSummaryCollectionDtoCopyWith<_MentorSummaryCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}
