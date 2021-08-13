// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionOutPaymentItemTearOff {
  const _$TransactionOutPaymentItemTearOff();

  _TransactionOutPaymentItem call(
      {required String method, String? paymentNumber, required int amount}) {
    return _TransactionOutPaymentItem(
      method: method,
      paymentNumber: paymentNumber,
      amount: amount,
    );
  }
}

/// @nodoc
const $TransactionOutPaymentItem = _$TransactionOutPaymentItemTearOff();

/// @nodoc
mixin _$TransactionOutPaymentItem {
  String get method => throw _privateConstructorUsedError;
  String? get paymentNumber => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionOutPaymentItemCopyWith<TransactionOutPaymentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutPaymentItemCopyWith<$Res> {
  factory $TransactionOutPaymentItemCopyWith(TransactionOutPaymentItem value,
          $Res Function(TransactionOutPaymentItem) then) =
      _$TransactionOutPaymentItemCopyWithImpl<$Res>;
  $Res call({String method, String? paymentNumber, int amount});
}

/// @nodoc
class _$TransactionOutPaymentItemCopyWithImpl<$Res>
    implements $TransactionOutPaymentItemCopyWith<$Res> {
  _$TransactionOutPaymentItemCopyWithImpl(this._value, this._then);

  final TransactionOutPaymentItem _value;
  // ignore: unused_field
  final $Res Function(TransactionOutPaymentItem) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? paymentNumber = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TransactionOutPaymentItemCopyWith<$Res>
    implements $TransactionOutPaymentItemCopyWith<$Res> {
  factory _$TransactionOutPaymentItemCopyWith(_TransactionOutPaymentItem value,
          $Res Function(_TransactionOutPaymentItem) then) =
      __$TransactionOutPaymentItemCopyWithImpl<$Res>;
  @override
  $Res call({String method, String? paymentNumber, int amount});
}

/// @nodoc
class __$TransactionOutPaymentItemCopyWithImpl<$Res>
    extends _$TransactionOutPaymentItemCopyWithImpl<$Res>
    implements _$TransactionOutPaymentItemCopyWith<$Res> {
  __$TransactionOutPaymentItemCopyWithImpl(_TransactionOutPaymentItem _value,
      $Res Function(_TransactionOutPaymentItem) _then)
      : super(_value, (v) => _then(v as _TransactionOutPaymentItem));

  @override
  _TransactionOutPaymentItem get _value =>
      super._value as _TransactionOutPaymentItem;

  @override
  $Res call({
    Object? method = freezed,
    Object? paymentNumber = freezed,
    Object? amount = freezed,
  }) {
    return _then(_TransactionOutPaymentItem(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TransactionOutPaymentItem implements _TransactionOutPaymentItem {
  _$_TransactionOutPaymentItem(
      {required this.method, this.paymentNumber, required this.amount});

  @override
  final String method;
  @override
  final String? paymentNumber;
  @override
  final int amount;

  @override
  String toString() {
    return 'TransactionOutPaymentItem(method: $method, paymentNumber: $paymentNumber, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutPaymentItem &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.paymentNumber, paymentNumber) ||
                const DeepCollectionEquality()
                    .equals(other.paymentNumber, paymentNumber)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(paymentNumber) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutPaymentItemCopyWith<_TransactionOutPaymentItem>
      get copyWith =>
          __$TransactionOutPaymentItemCopyWithImpl<_TransactionOutPaymentItem>(
              this, _$identity);
}

abstract class _TransactionOutPaymentItem implements TransactionOutPaymentItem {
  factory _TransactionOutPaymentItem(
      {required String method,
      String? paymentNumber,
      required int amount}) = _$_TransactionOutPaymentItem;

  @override
  String get method => throw _privateConstructorUsedError;
  @override
  String? get paymentNumber => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutPaymentItemCopyWith<_TransactionOutPaymentItem>
      get copyWith => throw _privateConstructorUsedError;
}
