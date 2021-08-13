// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'specialist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentorSpecialistTearOff {
  const _$MentorSpecialistTearOff();

  _MentorSpecialist call({required String id, required String name}) {
    return _MentorSpecialist(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $MentorSpecialist = _$MentorSpecialistTearOff();

/// @nodoc
mixin _$MentorSpecialist {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MentorSpecialistCopyWith<MentorSpecialist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorSpecialistCopyWith<$Res> {
  factory $MentorSpecialistCopyWith(
          MentorSpecialist value, $Res Function(MentorSpecialist) then) =
      _$MentorSpecialistCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$MentorSpecialistCopyWithImpl<$Res>
    implements $MentorSpecialistCopyWith<$Res> {
  _$MentorSpecialistCopyWithImpl(this._value, this._then);

  final MentorSpecialist _value;
  // ignore: unused_field
  final $Res Function(MentorSpecialist) _then;

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
abstract class _$MentorSpecialistCopyWith<$Res>
    implements $MentorSpecialistCopyWith<$Res> {
  factory _$MentorSpecialistCopyWith(
          _MentorSpecialist value, $Res Function(_MentorSpecialist) then) =
      __$MentorSpecialistCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$MentorSpecialistCopyWithImpl<$Res>
    extends _$MentorSpecialistCopyWithImpl<$Res>
    implements _$MentorSpecialistCopyWith<$Res> {
  __$MentorSpecialistCopyWithImpl(
      _MentorSpecialist _value, $Res Function(_MentorSpecialist) _then)
      : super(_value, (v) => _then(v as _MentorSpecialist));

  @override
  _MentorSpecialist get _value => super._value as _MentorSpecialist;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_MentorSpecialist(
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

class _$_MentorSpecialist implements _MentorSpecialist {
  const _$_MentorSpecialist({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'MentorSpecialist(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorSpecialist &&
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
  _$MentorSpecialistCopyWith<_MentorSpecialist> get copyWith =>
      __$MentorSpecialistCopyWithImpl<_MentorSpecialist>(this, _$identity);
}

abstract class _MentorSpecialist implements MentorSpecialist {
  const factory _MentorSpecialist({required String id, required String name}) =
      _$_MentorSpecialist;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorSpecialistCopyWith<_MentorSpecialist> get copyWith =>
      throw _privateConstructorUsedError;
}
