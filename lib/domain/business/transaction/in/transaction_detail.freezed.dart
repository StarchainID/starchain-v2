// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionInDetailTearOff {
  const _$TransactionInDetailTearOff();

  _TransactionInDetail call(
      {Person? supplier,
      required Goods goods,
      required int quantity,
      required int itemPrice}) {
    return _TransactionInDetail(
      supplier: supplier,
      goods: goods,
      quantity: quantity,
      itemPrice: itemPrice,
    );
  }
}

/// @nodoc
const $TransactionInDetail = _$TransactionInDetailTearOff();

/// @nodoc
mixin _$TransactionInDetail {
  Person? get supplier => throw _privateConstructorUsedError;
  Goods get goods => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get itemPrice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionInDetailCopyWith<TransactionInDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInDetailCopyWith<$Res> {
  factory $TransactionInDetailCopyWith(
          TransactionInDetail value, $Res Function(TransactionInDetail) then) =
      _$TransactionInDetailCopyWithImpl<$Res>;
  $Res call({Person? supplier, Goods goods, int quantity, int itemPrice});

  $PersonCopyWith<$Res>? get supplier;
  $GoodsCopyWith<$Res> get goods;
}

/// @nodoc
class _$TransactionInDetailCopyWithImpl<$Res>
    implements $TransactionInDetailCopyWith<$Res> {
  _$TransactionInDetailCopyWithImpl(this._value, this._then);

  final TransactionInDetail _value;
  // ignore: unused_field
  final $Res Function(TransactionInDetail) _then;

  @override
  $Res call({
    Object? supplier = freezed,
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
  }) {
    return _then(_value.copyWith(
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Person?,
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as Goods,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      itemPrice: itemPrice == freezed
          ? _value.itemPrice
          : itemPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
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

  @override
  $GoodsCopyWith<$Res> get goods {
    return $GoodsCopyWith<$Res>(_value.goods, (value) {
      return _then(_value.copyWith(goods: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionInDetailCopyWith<$Res>
    implements $TransactionInDetailCopyWith<$Res> {
  factory _$TransactionInDetailCopyWith(_TransactionInDetail value,
          $Res Function(_TransactionInDetail) then) =
      __$TransactionInDetailCopyWithImpl<$Res>;
  @override
  $Res call({Person? supplier, Goods goods, int quantity, int itemPrice});

  @override
  $PersonCopyWith<$Res>? get supplier;
  @override
  $GoodsCopyWith<$Res> get goods;
}

/// @nodoc
class __$TransactionInDetailCopyWithImpl<$Res>
    extends _$TransactionInDetailCopyWithImpl<$Res>
    implements _$TransactionInDetailCopyWith<$Res> {
  __$TransactionInDetailCopyWithImpl(
      _TransactionInDetail _value, $Res Function(_TransactionInDetail) _then)
      : super(_value, (v) => _then(v as _TransactionInDetail));

  @override
  _TransactionInDetail get _value => super._value as _TransactionInDetail;

  @override
  $Res call({
    Object? supplier = freezed,
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
  }) {
    return _then(_TransactionInDetail(
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Person?,
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as Goods,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      itemPrice: itemPrice == freezed
          ? _value.itemPrice
          : itemPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TransactionInDetail implements _TransactionInDetail {
  const _$_TransactionInDetail(
      {this.supplier,
      required this.goods,
      required this.quantity,
      required this.itemPrice});

  @override
  final Person? supplier;
  @override
  final Goods goods;
  @override
  final int quantity;
  @override
  final int itemPrice;

  @override
  String toString() {
    return 'TransactionInDetail(supplier: $supplier, goods: $goods, quantity: $quantity, itemPrice: $itemPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionInDetail &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemPrice, itemPrice) ||
                const DeepCollectionEquality()
                    .equals(other.itemPrice, itemPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(goods) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemPrice);

  @JsonKey(ignore: true)
  @override
  _$TransactionInDetailCopyWith<_TransactionInDetail> get copyWith =>
      __$TransactionInDetailCopyWithImpl<_TransactionInDetail>(
          this, _$identity);
}

abstract class _TransactionInDetail implements TransactionInDetail {
  const factory _TransactionInDetail(
      {Person? supplier,
      required Goods goods,
      required int quantity,
      required int itemPrice}) = _$_TransactionInDetail;

  @override
  Person? get supplier => throw _privateConstructorUsedError;
  @override
  Goods get goods => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  int get itemPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInDetailCopyWith<_TransactionInDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
