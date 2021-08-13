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
class _$TransactionInTearOff {
  const _$TransactionInTearOff();

  _TransactionIn call(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required DateTime dateTime,
      required String url,
      required KtList<TransactionInDetail> items}) {
    return _TransactionIn(
      id: id,
      orderId: orderId,
      totalItems: totalItems,
      grossAmount: grossAmount,
      dateTime: dateTime,
      url: url,
      items: items,
    );
  }
}

/// @nodoc
const $TransactionIn = _$TransactionInTearOff();

/// @nodoc
mixin _$TransactionIn {
  String get id => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;
  int get grossAmount => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  KtList<TransactionInDetail> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionInCopyWith<TransactionIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInCopyWith<$Res> {
  factory $TransactionInCopyWith(
          TransactionIn value, $Res Function(TransactionIn) then) =
      _$TransactionInCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      DateTime dateTime,
      String url,
      KtList<TransactionInDetail> items});
}

/// @nodoc
class _$TransactionInCopyWithImpl<$Res>
    implements $TransactionInCopyWith<$Res> {
  _$TransactionInCopyWithImpl(this._value, this._then);

  final TransactionIn _value;
  // ignore: unused_field
  final $Res Function(TransactionIn) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? url = freezed,
    Object? items = freezed,
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
              as KtList<TransactionInDetail>,
    ));
  }
}

/// @nodoc
abstract class _$TransactionInCopyWith<$Res>
    implements $TransactionInCopyWith<$Res> {
  factory _$TransactionInCopyWith(
          _TransactionIn value, $Res Function(_TransactionIn) then) =
      __$TransactionInCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      DateTime dateTime,
      String url,
      KtList<TransactionInDetail> items});
}

/// @nodoc
class __$TransactionInCopyWithImpl<$Res>
    extends _$TransactionInCopyWithImpl<$Res>
    implements _$TransactionInCopyWith<$Res> {
  __$TransactionInCopyWithImpl(
      _TransactionIn _value, $Res Function(_TransactionIn) _then)
      : super(_value, (v) => _then(v as _TransactionIn));

  @override
  _TransactionIn get _value => super._value as _TransactionIn;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? url = freezed,
    Object? items = freezed,
  }) {
    return _then(_TransactionIn(
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
              as KtList<TransactionInDetail>,
    ));
  }
}

/// @nodoc

class _$_TransactionIn implements _TransactionIn {
  const _$_TransactionIn(
      {required this.id,
      required this.orderId,
      required this.totalItems,
      required this.grossAmount,
      required this.dateTime,
      required this.url,
      required this.items});

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
  final KtList<TransactionInDetail> items;

  @override
  String toString() {
    return 'TransactionIn(id: $id, orderId: $orderId, totalItems: $totalItems, grossAmount: $grossAmount, dateTime: $dateTime, url: $url, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionIn &&
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
                const DeepCollectionEquality().equals(other.items, items)));
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
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$TransactionInCopyWith<_TransactionIn> get copyWith =>
      __$TransactionInCopyWithImpl<_TransactionIn>(this, _$identity);
}

abstract class _TransactionIn implements TransactionIn {
  const factory _TransactionIn(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required DateTime dateTime,
      required String url,
      required KtList<TransactionInDetail> items}) = _$_TransactionIn;

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
  KtList<TransactionInDetail> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInCopyWith<_TransactionIn> get copyWith =>
      throw _privateConstructorUsedError;
}
