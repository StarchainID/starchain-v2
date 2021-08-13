// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GoodsCategoryTearOff {
  const _$GoodsCategoryTearOff();

  _GoodsCategory call({String? id, required String name}) {
    return _GoodsCategory(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $GoodsCategory = _$GoodsCategoryTearOff();

/// @nodoc
mixin _$GoodsCategory {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoodsCategoryCopyWith<GoodsCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsCategoryCopyWith<$Res> {
  factory $GoodsCategoryCopyWith(
          GoodsCategory value, $Res Function(GoodsCategory) then) =
      _$GoodsCategoryCopyWithImpl<$Res>;
  $Res call({String? id, String name});
}

/// @nodoc
class _$GoodsCategoryCopyWithImpl<$Res>
    implements $GoodsCategoryCopyWith<$Res> {
  _$GoodsCategoryCopyWithImpl(this._value, this._then);

  final GoodsCategory _value;
  // ignore: unused_field
  final $Res Function(GoodsCategory) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$GoodsCategoryCopyWith<$Res>
    implements $GoodsCategoryCopyWith<$Res> {
  factory _$GoodsCategoryCopyWith(
          _GoodsCategory value, $Res Function(_GoodsCategory) then) =
      __$GoodsCategoryCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String name});
}

/// @nodoc
class __$GoodsCategoryCopyWithImpl<$Res>
    extends _$GoodsCategoryCopyWithImpl<$Res>
    implements _$GoodsCategoryCopyWith<$Res> {
  __$GoodsCategoryCopyWithImpl(
      _GoodsCategory _value, $Res Function(_GoodsCategory) _then)
      : super(_value, (v) => _then(v as _GoodsCategory));

  @override
  _GoodsCategory get _value => super._value as _GoodsCategory;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_GoodsCategory(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GoodsCategory implements _GoodsCategory {
  const _$_GoodsCategory({this.id, required this.name});

  @override
  final String? id;
  @override
  final String name;

  @override
  String toString() {
    return 'GoodsCategory(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsCategory &&
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
  _$GoodsCategoryCopyWith<_GoodsCategory> get copyWith =>
      __$GoodsCategoryCopyWithImpl<_GoodsCategory>(this, _$identity);
}

abstract class _GoodsCategory implements GoodsCategory {
  const factory _GoodsCategory({String? id, required String name}) =
      _$_GoodsCategory;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsCategoryCopyWith<_GoodsCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
