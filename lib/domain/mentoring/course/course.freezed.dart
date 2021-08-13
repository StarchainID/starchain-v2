// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'course.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MentorCourseTearOff {
  const _$MentorCourseTearOff();

  _MentorCourse call(
      {required String id,
      required String title,
      required String description,
      required int price,
      required int tax,
      required MentorSpecialist specialist}) {
    return _MentorCourse(
      id: id,
      title: title,
      description: description,
      price: price,
      tax: tax,
      specialist: specialist,
    );
  }
}

/// @nodoc
const $MentorCourse = _$MentorCourseTearOff();

/// @nodoc
mixin _$MentorCourse {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  MentorSpecialist get specialist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MentorCourseCopyWith<MentorCourse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentorCourseCopyWith<$Res> {
  factory $MentorCourseCopyWith(
          MentorCourse value, $Res Function(MentorCourse) then) =
      _$MentorCourseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String description,
      int price,
      int tax,
      MentorSpecialist specialist});

  $MentorSpecialistCopyWith<$Res> get specialist;
}

/// @nodoc
class _$MentorCourseCopyWithImpl<$Res> implements $MentorCourseCopyWith<$Res> {
  _$MentorCourseCopyWithImpl(this._value, this._then);

  final MentorCourse _value;
  // ignore: unused_field
  final $Res Function(MentorCourse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? tax = freezed,
    Object? specialist = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      specialist: specialist == freezed
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as MentorSpecialist,
    ));
  }

  @override
  $MentorSpecialistCopyWith<$Res> get specialist {
    return $MentorSpecialistCopyWith<$Res>(_value.specialist, (value) {
      return _then(_value.copyWith(specialist: value));
    });
  }
}

/// @nodoc
abstract class _$MentorCourseCopyWith<$Res>
    implements $MentorCourseCopyWith<$Res> {
  factory _$MentorCourseCopyWith(
          _MentorCourse value, $Res Function(_MentorCourse) then) =
      __$MentorCourseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String description,
      int price,
      int tax,
      MentorSpecialist specialist});

  @override
  $MentorSpecialistCopyWith<$Res> get specialist;
}

/// @nodoc
class __$MentorCourseCopyWithImpl<$Res> extends _$MentorCourseCopyWithImpl<$Res>
    implements _$MentorCourseCopyWith<$Res> {
  __$MentorCourseCopyWithImpl(
      _MentorCourse _value, $Res Function(_MentorCourse) _then)
      : super(_value, (v) => _then(v as _MentorCourse));

  @override
  _MentorCourse get _value => super._value as _MentorCourse;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? tax = freezed,
    Object? specialist = freezed,
  }) {
    return _then(_MentorCourse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      specialist: specialist == freezed
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as MentorSpecialist,
    ));
  }
}

/// @nodoc

class _$_MentorCourse implements _MentorCourse {
  const _$_MentorCourse(
      {required this.id,
      required this.title,
      required this.description,
      required this.price,
      required this.tax,
      required this.specialist});

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int price;
  @override
  final int tax;
  @override
  final MentorSpecialist specialist;

  @override
  String toString() {
    return 'MentorCourse(id: $id, title: $title, description: $description, price: $price, tax: $tax, specialist: $specialist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MentorCourse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.tax, tax) ||
                const DeepCollectionEquality().equals(other.tax, tax)) &&
            (identical(other.specialist, specialist) ||
                const DeepCollectionEquality()
                    .equals(other.specialist, specialist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(tax) ^
      const DeepCollectionEquality().hash(specialist);

  @JsonKey(ignore: true)
  @override
  _$MentorCourseCopyWith<_MentorCourse> get copyWith =>
      __$MentorCourseCopyWithImpl<_MentorCourse>(this, _$identity);
}

abstract class _MentorCourse implements MentorCourse {
  const factory _MentorCourse(
      {required String id,
      required String title,
      required String description,
      required int price,
      required int tax,
      required MentorSpecialist specialist}) = _$_MentorCourse;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  int get tax => throw _privateConstructorUsedError;
  @override
  MentorSpecialist get specialist => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MentorCourseCopyWith<_MentorCourse> get copyWith =>
      throw _privateConstructorUsedError;
}
