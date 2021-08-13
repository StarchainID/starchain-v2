// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cart_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionInCartItemTearOff {
  const _$TransactionInCartItemTearOff();

  _TransactionInCartItem call(
      {required Goods goods,
      required PositiveNumber quantity,
      required GoodsUnit unit,
      Person? supplier,
      required PositiveNumber capitalPrice}) {
    return _TransactionInCartItem(
      goods: goods,
      quantity: quantity,
      unit: unit,
      supplier: supplier,
      capitalPrice: capitalPrice,
    );
  }
}

/// @nodoc
const $TransactionInCartItem = _$TransactionInCartItemTearOff();

/// @nodoc
mixin _$TransactionInCartItem {
  Goods get goods => throw _privateConstructorUsedError;
  PositiveNumber get quantity => throw _privateConstructorUsedError;
  GoodsUnit get unit => throw _privateConstructorUsedError;
  Person? get supplier => throw _privateConstructorUsedError;
  PositiveNumber get capitalPrice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionInCartItemCopyWith<TransactionInCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInCartItemCopyWith<$Res> {
  factory $TransactionInCartItemCopyWith(TransactionInCartItem value,
          $Res Function(TransactionInCartItem) then) =
      _$TransactionInCartItemCopyWithImpl<$Res>;
  $Res call(
      {Goods goods,
      PositiveNumber quantity,
      GoodsUnit unit,
      Person? supplier,
      PositiveNumber capitalPrice});

  $GoodsCopyWith<$Res> get goods;
  $GoodsUnitCopyWith<$Res> get unit;
  $PersonCopyWith<$Res>? get supplier;
}

/// @nodoc
class _$TransactionInCartItemCopyWithImpl<$Res>
    implements $TransactionInCartItemCopyWith<$Res> {
  _$TransactionInCartItemCopyWithImpl(this._value, this._then);

  final TransactionInCartItem _value;
  // ignore: unused_field
  final $Res Function(TransactionInCartItem) _then;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
    Object? supplier = freezed,
    Object? capitalPrice = freezed,
  }) {
    return _then(_value.copyWith(
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as Goods,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnit,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Person?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
    ));
  }

  @override
  $GoodsCopyWith<$Res> get goods {
    return $GoodsCopyWith<$Res>(_value.goods, (value) {
      return _then(_value.copyWith(goods: value));
    });
  }

  @override
  $GoodsUnitCopyWith<$Res> get unit {
    return $GoodsUnitCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $PersonCopyWith<$Res>? get supplier {
    if (_value.supplier == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.supplier!, (value) {
      return _then(_value.copyWith(supplier: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionInCartItemCopyWith<$Res>
    implements $TransactionInCartItemCopyWith<$Res> {
  factory _$TransactionInCartItemCopyWith(_TransactionInCartItem value,
          $Res Function(_TransactionInCartItem) then) =
      __$TransactionInCartItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Goods goods,
      PositiveNumber quantity,
      GoodsUnit unit,
      Person? supplier,
      PositiveNumber capitalPrice});

  @override
  $GoodsCopyWith<$Res> get goods;
  @override
  $GoodsUnitCopyWith<$Res> get unit;
  @override
  $PersonCopyWith<$Res>? get supplier;
}

/// @nodoc
class __$TransactionInCartItemCopyWithImpl<$Res>
    extends _$TransactionInCartItemCopyWithImpl<$Res>
    implements _$TransactionInCartItemCopyWith<$Res> {
  __$TransactionInCartItemCopyWithImpl(_TransactionInCartItem _value,
      $Res Function(_TransactionInCartItem) _then)
      : super(_value, (v) => _then(v as _TransactionInCartItem));

  @override
  _TransactionInCartItem get _value => super._value as _TransactionInCartItem;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
    Object? supplier = freezed,
    Object? capitalPrice = freezed,
  }) {
    return _then(_TransactionInCartItem(
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as Goods,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnit,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Person?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
    ));
  }
}

/// @nodoc

class _$_TransactionInCartItem implements _TransactionInCartItem {
  const _$_TransactionInCartItem(
      {required this.goods,
      required this.quantity,
      required this.unit,
      this.supplier,
      required this.capitalPrice});

  @override
  final Goods goods;
  @override
  final PositiveNumber quantity;
  @override
  final GoodsUnit unit;
  @override
  final Person? supplier;
  @override
  final PositiveNumber capitalPrice;

  @override
  String toString() {
    return 'TransactionInCartItem(goods: $goods, quantity: $quantity, unit: $unit, supplier: $supplier, capitalPrice: $capitalPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionInCartItem &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.capitalPrice, capitalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.capitalPrice, capitalPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(goods) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(capitalPrice);

  @JsonKey(ignore: true)
  @override
  _$TransactionInCartItemCopyWith<_TransactionInCartItem> get copyWith =>
      __$TransactionInCartItemCopyWithImpl<_TransactionInCartItem>(
          this, _$identity);
}

abstract class _TransactionInCartItem implements TransactionInCartItem {
  const factory _TransactionInCartItem(
      {required Goods goods,
      required PositiveNumber quantity,
      required GoodsUnit unit,
      Person? supplier,
      required PositiveNumber capitalPrice}) = _$_TransactionInCartItem;

  @override
  Goods get goods => throw _privateConstructorUsedError;
  @override
  PositiveNumber get quantity => throw _privateConstructorUsedError;
  @override
  GoodsUnit get unit => throw _privateConstructorUsedError;
  @override
  Person? get supplier => throw _privateConstructorUsedError;
  @override
  PositiveNumber get capitalPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInCartItemCopyWith<_TransactionInCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}
