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
class _$TransactionOutDetailTearOff {
  const _$TransactionOutDetailTearOff();

  _TransactionOutDetail call(
      {required Goods goods,
      required int quantity,
      required int itemPrice,
      required int discount,
      required DiscountType discountType,
      required String notes}) {
    return _TransactionOutDetail(
      goods: goods,
      quantity: quantity,
      itemPrice: itemPrice,
      discount: discount,
      discountType: discountType,
      notes: notes,
    );
  }
}

/// @nodoc
const $TransactionOutDetail = _$TransactionOutDetailTearOff();

/// @nodoc
mixin _$TransactionOutDetail {
  Goods get goods => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get itemPrice => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;
  DiscountType get discountType => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionOutDetailCopyWith<TransactionOutDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutDetailCopyWith<$Res> {
  factory $TransactionOutDetailCopyWith(TransactionOutDetail value,
          $Res Function(TransactionOutDetail) then) =
      _$TransactionOutDetailCopyWithImpl<$Res>;
  $Res call(
      {Goods goods,
      int quantity,
      int itemPrice,
      int discount,
      DiscountType discountType,
      String notes});

  $GoodsCopyWith<$Res> get goods;
}

/// @nodoc
class _$TransactionOutDetailCopyWithImpl<$Res>
    implements $TransactionOutDetailCopyWith<$Res> {
  _$TransactionOutDetailCopyWithImpl(this._value, this._then);

  final TransactionOutDetail _value;
  // ignore: unused_field
  final $Res Function(TransactionOutDetail) _then;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as DiscountType,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GoodsCopyWith<$Res> get goods {
    return $GoodsCopyWith<$Res>(_value.goods, (value) {
      return _then(_value.copyWith(goods: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionOutDetailCopyWith<$Res>
    implements $TransactionOutDetailCopyWith<$Res> {
  factory _$TransactionOutDetailCopyWith(_TransactionOutDetail value,
          $Res Function(_TransactionOutDetail) then) =
      __$TransactionOutDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Goods goods,
      int quantity,
      int itemPrice,
      int discount,
      DiscountType discountType,
      String notes});

  @override
  $GoodsCopyWith<$Res> get goods;
}

/// @nodoc
class __$TransactionOutDetailCopyWithImpl<$Res>
    extends _$TransactionOutDetailCopyWithImpl<$Res>
    implements _$TransactionOutDetailCopyWith<$Res> {
  __$TransactionOutDetailCopyWithImpl(
      _TransactionOutDetail _value, $Res Function(_TransactionOutDetail) _then)
      : super(_value, (v) => _then(v as _TransactionOutDetail));

  @override
  _TransactionOutDetail get _value => super._value as _TransactionOutDetail;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? notes = freezed,
  }) {
    return _then(_TransactionOutDetail(
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as DiscountType,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TransactionOutDetail implements _TransactionOutDetail {
  const _$_TransactionOutDetail(
      {required this.goods,
      required this.quantity,
      required this.itemPrice,
      required this.discount,
      required this.discountType,
      required this.notes});

  @override
  final Goods goods;
  @override
  final int quantity;
  @override
  final int itemPrice;
  @override
  final int discount;
  @override
  final DiscountType discountType;
  @override
  final String notes;

  @override
  String toString() {
    return 'TransactionOutDetail(goods: $goods, quantity: $quantity, itemPrice: $itemPrice, discount: $discount, discountType: $discountType, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutDetail &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemPrice, itemPrice) ||
                const DeepCollectionEquality()
                    .equals(other.itemPrice, itemPrice)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.discountType, discountType) ||
                const DeepCollectionEquality()
                    .equals(other.discountType, discountType)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(goods) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemPrice) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(discountType) ^
      const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutDetailCopyWith<_TransactionOutDetail> get copyWith =>
      __$TransactionOutDetailCopyWithImpl<_TransactionOutDetail>(
          this, _$identity);
}

abstract class _TransactionOutDetail implements TransactionOutDetail {
  const factory _TransactionOutDetail(
      {required Goods goods,
      required int quantity,
      required int itemPrice,
      required int discount,
      required DiscountType discountType,
      required String notes}) = _$_TransactionOutDetail;

  @override
  Goods get goods => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  int get itemPrice => throw _privateConstructorUsedError;
  @override
  int get discount => throw _privateConstructorUsedError;
  @override
  DiscountType get discountType => throw _privateConstructorUsedError;
  @override
  String get notes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutDetailCopyWith<_TransactionOutDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
