// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionOutTearOff {
  const _$TransactionOutTearOff();

  _TransactionOut call(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required DateTime dateTime,
      required String url,
      required KtList<TransactionOutDetail> items,
      required KtList<TransactionOutPaymentItem> payments}) {
    return _TransactionOut(
      id: id,
      orderId: orderId,
      totalItems: totalItems,
      grossAmount: grossAmount,
      dateTime: dateTime,
      url: url,
      items: items,
      payments: payments,
    );
  }
}

/// @nodoc
const $TransactionOut = _$TransactionOutTearOff();

/// @nodoc
mixin _$TransactionOut {
  String get id => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;
  int get grossAmount => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  KtList<TransactionOutDetail> get items => throw _privateConstructorUsedError;
  KtList<TransactionOutPaymentItem> get payments =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionOutCopyWith<TransactionOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutCopyWith<$Res> {
  factory $TransactionOutCopyWith(
          TransactionOut value, $Res Function(TransactionOut) then) =
      _$TransactionOutCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      DateTime dateTime,
      String url,
      KtList<TransactionOutDetail> items,
      KtList<TransactionOutPaymentItem> payments});
}

/// @nodoc
class _$TransactionOutCopyWithImpl<$Res>
    implements $TransactionOutCopyWith<$Res> {
  _$TransactionOutCopyWithImpl(this._value, this._then);

  final TransactionOut _value;
  // ignore: unused_field
  final $Res Function(TransactionOut) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? url = freezed,
    Object? items = freezed,
    Object? payments = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOutDetail>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOutPaymentItem>,
    ));
  }
}

/// @nodoc
abstract class _$TransactionOutCopyWith<$Res>
    implements $TransactionOutCopyWith<$Res> {
  factory _$TransactionOutCopyWith(
          _TransactionOut value, $Res Function(_TransactionOut) then) =
      __$TransactionOutCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      DateTime dateTime,
      String url,
      KtList<TransactionOutDetail> items,
      KtList<TransactionOutPaymentItem> payments});
}

/// @nodoc
class __$TransactionOutCopyWithImpl<$Res>
    extends _$TransactionOutCopyWithImpl<$Res>
    implements _$TransactionOutCopyWith<$Res> {
  __$TransactionOutCopyWithImpl(
      _TransactionOut _value, $Res Function(_TransactionOut) _then)
      : super(_value, (v) => _then(v as _TransactionOut));

  @override
  _TransactionOut get _value => super._value as _TransactionOut;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? url = freezed,
    Object? items = freezed,
    Object? payments = freezed,
  }) {
    return _then(_TransactionOut(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOutDetail>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOutPaymentItem>,
    ));
  }
}

/// @nodoc

class _$_TransactionOut implements _TransactionOut {
  const _$_TransactionOut(
      {required this.id,
      required this.orderId,
      required this.totalItems,
      required this.grossAmount,
      required this.dateTime,
      required this.url,
      required this.items,
      required this.payments});

  @override
  final String id;
  @override
  final String orderId;
  @override
  final int totalItems;
  @override
  final int grossAmount;
  @override
  final DateTime dateTime;
  @override
  final String url;
  @override
  final KtList<TransactionOutDetail> items;
  @override
  final KtList<TransactionOutPaymentItem> payments;

  @override
  String toString() {
    return 'TransactionOut(id: $id, orderId: $orderId, totalItems: $totalItems, grossAmount: $grossAmount, dateTime: $dateTime, url: $url, items: $items, payments: $payments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOut &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.grossAmount, grossAmount) ||
                const DeepCollectionEquality()
                    .equals(other.grossAmount, grossAmount)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.payments, payments) ||
                const DeepCollectionEquality()
                    .equals(other.payments, payments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(grossAmount) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(payments);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutCopyWith<_TransactionOut> get copyWith =>
      __$TransactionOutCopyWithImpl<_TransactionOut>(this, _$identity);
}

abstract class _TransactionOut implements TransactionOut {
  const factory _TransactionOut(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required DateTime dateTime,
      required String url,
      required KtList<TransactionOutDetail> items,
      required KtList<TransactionOutPaymentItem> payments}) = _$_TransactionOut;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get orderId => throw _privateConstructorUsedError;
  @override
  int get totalItems => throw _privateConstructorUsedError;
  @override
  int get grossAmount => throw _privateConstructorUsedError;
  @override
  DateTime get dateTime => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  KtList<TransactionOutDetail> get items => throw _privateConstructorUsedError;
  @override
  KtList<TransactionOutPaymentItem> get payments =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutCopyWith<_TransactionOut> get copyWith =>
      throw _privateConstructorUsedError;
}
