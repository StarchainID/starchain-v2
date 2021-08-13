// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'business_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BusinessTypeTearOff {
  const _$BusinessTypeTearOff();

  _BusinessType call({required String id, required String name}) {
    return _BusinessType(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $BusinessType = _$BusinessTypeTearOff();

/// @nodoc
mixin _$BusinessType {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BusinessTypeCopyWith<BusinessType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessTypeCopyWith<$Res> {
  factory $BusinessTypeCopyWith(
          BusinessType value, $Res Function(BusinessType) then) =
      _$BusinessTypeCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$BusinessTypeCopyWithImpl<$Res> implements $BusinessTypeCopyWith<$Res> {
  _$BusinessTypeCopyWithImpl(this._value, this._then);

  final BusinessType _value;
  // ignore: unused_field
  final $Res Function(BusinessType) _then;

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
abstract class _$BusinessTypeCopyWith<$Res>
    implements $BusinessTypeCopyWith<$Res> {
  factory _$BusinessTypeCopyWith(
          _BusinessType value, $Res Function(_BusinessType) then) =
      __$BusinessTypeCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$BusinessTypeCopyWithImpl<$Res> extends _$BusinessTypeCopyWithImpl<$Res>
    implements _$BusinessTypeCopyWith<$Res> {
  __$BusinessTypeCopyWithImpl(
      _BusinessType _value, $Res Function(_BusinessType) _then)
      : super(_value, (v) => _then(v as _BusinessType));

  @override
  _BusinessType get _value => super._value as _BusinessType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_BusinessType(
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

class _$_BusinessType implements _BusinessType {
  const _$_BusinessType({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'BusinessType(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BusinessType &&
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
  _$BusinessTypeCopyWith<_BusinessType> get copyWith =>
      __$BusinessTypeCopyWithImpl<_BusinessType>(this, _$identity);
}

abstract class _BusinessType implements BusinessType {
  const factory _BusinessType({required String id, required String name}) =
      _$_BusinessType;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BusinessTypeCopyWith<_BusinessType> get copyWith =>
      throw _privateConstructorUsedError;
}
