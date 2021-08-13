// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GoodsUnitTearOff {
  const _$GoodsUnitTearOff();

  _GoodsUnit call(
      {String? id, required String name, AtLeastNumber? conversionScale}) {
    return _GoodsUnit(
      id: id,
      name: name,
      conversionScale: conversionScale,
    );
  }
}

/// @nodoc
const $GoodsUnit = _$GoodsUnitTearOff();

/// @nodoc
mixin _$GoodsUnit {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  AtLeastNumber? get conversionScale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoodsUnitCopyWith<GoodsUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsUnitCopyWith<$Res> {
  factory $GoodsUnitCopyWith(GoodsUnit value, $Res Function(GoodsUnit) then) =
      _$GoodsUnitCopyWithImpl<$Res>;
  $Res call({String? id, String name, AtLeastNumber? conversionScale});
}

/// @nodoc
class _$GoodsUnitCopyWithImpl<$Res> implements $GoodsUnitCopyWith<$Res> {
  _$GoodsUnitCopyWithImpl(this._value, this._then);

  final GoodsUnit _value;
  // ignore: unused_field
  final $Res Function(GoodsUnit) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? conversionScale = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      conversionScale: conversionScale == freezed
          ? _value.conversionScale
          : conversionScale // ignore: cast_nullable_to_non_nullable
              as AtLeastNumber?,
    ));
  }
}

/// @nodoc
abstract class _$GoodsUnitCopyWith<$Res> implements $GoodsUnitCopyWith<$Res> {
  factory _$GoodsUnitCopyWith(
          _GoodsUnit value, $Res Function(_GoodsUnit) then) =
      __$GoodsUnitCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String name, AtLeastNumber? conversionScale});
}

/// @nodoc
class __$GoodsUnitCopyWithImpl<$Res> extends _$GoodsUnitCopyWithImpl<$Res>
    implements _$GoodsUnitCopyWith<$Res> {
  __$GoodsUnitCopyWithImpl(_GoodsUnit _value, $Res Function(_GoodsUnit) _then)
      : super(_value, (v) => _then(v as _GoodsUnit));

  @override
  _GoodsUnit get _value => super._value as _GoodsUnit;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? conversionScale = freezed,
  }) {
    return _then(_GoodsUnit(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      conversionScale: conversionScale == freezed
          ? _value.conversionScale
          : conversionScale // ignore: cast_nullable_to_non_nullable
              as AtLeastNumber?,
    ));
  }
}

/// @nodoc

class _$_GoodsUnit implements _GoodsUnit {
  const _$_GoodsUnit({this.id, required this.name, this.conversionScale});

  @override
  final String? id;
  @override
  final String name;
  @override
  final AtLeastNumber? conversionScale;

  @override
  String toString() {
    return 'GoodsUnit(id: $id, name: $name, conversionScale: $conversionScale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsUnit &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.conversionScale, conversionScale) ||
                const DeepCollectionEquality()
                    .equals(other.conversionScale, conversionScale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(conversionScale);

  @JsonKey(ignore: true)
  @override
  _$GoodsUnitCopyWith<_GoodsUnit> get copyWith =>
      __$GoodsUnitCopyWithImpl<_GoodsUnit>(this, _$identity);
}

abstract class _GoodsUnit implements GoodsUnit {
  const factory _GoodsUnit(
      {String? id,
      required String name,
      AtLeastNumber? conversionScale}) = _$_GoodsUnit;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  AtLeastNumber? get conversionScale => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsUnitCopyWith<_GoodsUnit> get copyWith =>
      throw _privateConstructorUsedError;
}
