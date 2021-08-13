// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaymentStatusTearOff {
  const _$PaymentStatusTearOff();

  _WaitingPayment waitingPayment() {
    return const _WaitingPayment();
  }

  _Cancelled cancelled() {
    return const _Cancelled();
  }

  _Expired expired() {
    return const _Expired();
  }

  _Success success() {
    return const _Success();
  }
}

/// @nodoc
const $PaymentStatus = _$PaymentStatusTearOff();

/// @nodoc
mixin _$PaymentStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() cancelled,
    required TResult Function() expired,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? cancelled,
    TResult Function()? expired,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Expired value) expired,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Expired value)? expired,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStatusCopyWith<$Res> {
  factory $PaymentStatusCopyWith(
          PaymentStatus value, $Res Function(PaymentStatus) then) =
      _$PaymentStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentStatusCopyWithImpl<$Res>
    implements $PaymentStatusCopyWith<$Res> {
  _$PaymentStatusCopyWithImpl(this._value, this._then);

  final PaymentStatus _value;
  // ignore: unused_field
  final $Res Function(PaymentStatus) _then;
}

/// @nodoc
abstract class _$WaitingPaymentCopyWith<$Res> {
  factory _$WaitingPaymentCopyWith(
          _WaitingPayment value, $Res Function(_WaitingPayment) then) =
      __$WaitingPaymentCopyWithImpl<$Res>;
}

/// @nodoc
class __$WaitingPaymentCopyWithImpl<$Res>
    extends _$PaymentStatusCopyWithImpl<$Res>
    implements _$WaitingPaymentCopyWith<$Res> {
  __$WaitingPaymentCopyWithImpl(
      _WaitingPayment _value, $Res Function(_WaitingPayment) _then)
      : super(_value, (v) => _then(v as _WaitingPayment));

  @override
  _WaitingPayment get _value => super._value as _WaitingPayment;
}

/// @nodoc

class _$_WaitingPayment implements _WaitingPayment {
  const _$_WaitingPayment();

  @override
  String toString() {
    return 'PaymentStatus.waitingPayment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WaitingPayment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() cancelled,
    required TResult Function() expired,
    required TResult Function() success,
  }) {
    return waitingPayment();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? cancelled,
    TResult Function()? expired,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (waitingPayment != null) {
      return waitingPayment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Expired value) expired,
    required TResult Function(_Success value) success,
  }) {
    return waitingPayment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Expired value)? expired,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (waitingPayment != null) {
      return waitingPayment(this);
    }
    return orElse();
  }
}

abstract class _WaitingPayment implements PaymentStatus {
  const factory _WaitingPayment() = _$_WaitingPayment;
}

/// @nodoc
abstract class _$CancelledCopyWith<$Res> {
  factory _$CancelledCopyWith(
          _Cancelled value, $Res Function(_Cancelled) then) =
      __$CancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelledCopyWithImpl<$Res> extends _$PaymentStatusCopyWithImpl<$Res>
    implements _$CancelledCopyWith<$Res> {
  __$CancelledCopyWithImpl(_Cancelled _value, $Res Function(_Cancelled) _then)
      : super(_value, (v) => _then(v as _Cancelled));

  @override
  _Cancelled get _value => super._value as _Cancelled;
}

/// @nodoc

class _$_Cancelled implements _Cancelled {
  const _$_Cancelled();

  @override
  String toString() {
    return 'PaymentStatus.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Cancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() cancelled,
    required TResult Function() expired,
    required TResult Function() success,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? cancelled,
    TResult Function()? expired,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Expired value) expired,
    required TResult Function(_Success value) success,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Expired value)? expired,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _Cancelled implements PaymentStatus {
  const factory _Cancelled() = _$_Cancelled;
}

/// @nodoc
abstract class _$ExpiredCopyWith<$Res> {
  factory _$ExpiredCopyWith(_Expired value, $Res Function(_Expired) then) =
      __$ExpiredCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExpiredCopyWithImpl<$Res> extends _$PaymentStatusCopyWithImpl<$Res>
    implements _$ExpiredCopyWith<$Res> {
  __$ExpiredCopyWithImpl(_Expired _value, $Res Function(_Expired) _then)
      : super(_value, (v) => _then(v as _Expired));

  @override
  _Expired get _value => super._value as _Expired;
}

/// @nodoc

class _$_Expired implements _Expired {
  const _$_Expired();

  @override
  String toString() {
    return 'PaymentStatus.expired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Expired);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() cancelled,
    required TResult Function() expired,
    required TResult Function() success,
  }) {
    return expired();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? cancelled,
    TResult Function()? expired,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Expired value) expired,
    required TResult Function(_Success value) success,
  }) {
    return expired(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Expired value)? expired,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired(this);
    }
    return orElse();
  }
}

abstract class _Expired implements PaymentStatus {
  const factory _Expired() = _$_Expired;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$PaymentStatusCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success();

  @override
  String toString() {
    return 'PaymentStatus.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() cancelled,
    required TResult Function() expired,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? cancelled,
    TResult Function()? expired,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_Expired value) expired,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_Expired value)? expired,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements PaymentStatus {
  const factory _Success() = _$_Success;
}

/// @nodoc
class _$ConsultationPaymentTearOff {
  const _$ConsultationPaymentTearOff();

  _ConsultationPayment call(
      {required String orderId,
      required String paymentNumber,
      required String method,
      required int amount,
      required KtList<ConsultationPaymentDetail> detail,
      required PaymentStatus status,
      required DateTime expired}) {
    return _ConsultationPayment(
      orderId: orderId,
      paymentNumber: paymentNumber,
      method: method,
      amount: amount,
      detail: detail,
      status: status,
      expired: expired,
    );
  }
}

/// @nodoc
const $ConsultationPayment = _$ConsultationPaymentTearOff();

/// @nodoc
mixin _$ConsultationPayment {
  String get orderId => throw _privateConstructorUsedError;
  String get paymentNumber => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  KtList<ConsultationPaymentDetail> get detail =>
      throw _privateConstructorUsedError;
  PaymentStatus get status => throw _privateConstructorUsedError;
  DateTime get expired => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationPaymentCopyWith<ConsultationPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationPaymentCopyWith<$Res> {
  factory $ConsultationPaymentCopyWith(
          ConsultationPayment value, $Res Function(ConsultationPayment) then) =
      _$ConsultationPaymentCopyWithImpl<$Res>;
  $Res call(
      {String orderId,
      String paymentNumber,
      String method,
      int amount,
      KtList<ConsultationPaymentDetail> detail,
      PaymentStatus status,
      DateTime expired});

  $PaymentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ConsultationPaymentCopyWithImpl<$Res>
    implements $ConsultationPaymentCopyWith<$Res> {
  _$ConsultationPaymentCopyWithImpl(this._value, this._then);

  final ConsultationPayment _value;
  // ignore: unused_field
  final $Res Function(ConsultationPayment) _then;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? paymentNumber = freezed,
    Object? method = freezed,
    Object? amount = freezed,
    Object? detail = freezed,
    Object? status = freezed,
    Object? expired = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as KtList<ConsultationPaymentDetail>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      expired: expired == freezed
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $PaymentStatusCopyWith<$Res> get status {
    return $PaymentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$ConsultationPaymentCopyWith<$Res>
    implements $ConsultationPaymentCopyWith<$Res> {
  factory _$ConsultationPaymentCopyWith(_ConsultationPayment value,
          $Res Function(_ConsultationPayment) then) =
      __$ConsultationPaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String orderId,
      String paymentNumber,
      String method,
      int amount,
      KtList<ConsultationPaymentDetail> detail,
      PaymentStatus status,
      DateTime expired});

  @override
  $PaymentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$ConsultationPaymentCopyWithImpl<$Res>
    extends _$ConsultationPaymentCopyWithImpl<$Res>
    implements _$ConsultationPaymentCopyWith<$Res> {
  __$ConsultationPaymentCopyWithImpl(
      _ConsultationPayment _value, $Res Function(_ConsultationPayment) _then)
      : super(_value, (v) => _then(v as _ConsultationPayment));

  @override
  _ConsultationPayment get _value => super._value as _ConsultationPayment;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? paymentNumber = freezed,
    Object? method = freezed,
    Object? amount = freezed,
    Object? detail = freezed,
    Object? status = freezed,
    Object? expired = freezed,
  }) {
    return _then(_ConsultationPayment(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as KtList<ConsultationPaymentDetail>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      expired: expired == freezed
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_ConsultationPayment implements _ConsultationPayment {
  const _$_ConsultationPayment(
      {required this.orderId,
      required this.paymentNumber,
      required this.method,
      required this.amount,
      required this.detail,
      required this.status,
      required this.expired});

  @override
  final String orderId;
  @override
  final String paymentNumber;
  @override
  final String method;
  @override
  final int amount;
  @override
  final KtList<ConsultationPaymentDetail> detail;
  @override
  final PaymentStatus status;
  @override
  final DateTime expired;

  @override
  String toString() {
    return 'ConsultationPayment(orderId: $orderId, paymentNumber: $paymentNumber, method: $method, amount: $amount, detail: $detail, status: $status, expired: $expired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsultationPayment &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.paymentNumber, paymentNumber) ||
                const DeepCollectionEquality()
                    .equals(other.paymentNumber, paymentNumber)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.expired, expired) ||
                const DeepCollectionEquality().equals(other.expired, expired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(paymentNumber) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(expired);

  @JsonKey(ignore: true)
  @override
  _$ConsultationPaymentCopyWith<_ConsultationPayment> get copyWith =>
      __$ConsultationPaymentCopyWithImpl<_ConsultationPayment>(
          this, _$identity);
}

abstract class _ConsultationPayment implements ConsultationPayment {
  const factory _ConsultationPayment(
      {required String orderId,
      required String paymentNumber,
      required String method,
      required int amount,
      required KtList<ConsultationPaymentDetail> detail,
      required PaymentStatus status,
      required DateTime expired}) = _$_ConsultationPayment;

  @override
  String get orderId => throw _privateConstructorUsedError;
  @override
  String get paymentNumber => throw _privateConstructorUsedError;
  @override
  String get method => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  KtList<ConsultationPaymentDetail> get detail =>
      throw _privateConstructorUsedError;
  @override
  PaymentStatus get status => throw _privateConstructorUsedError;
  @override
  DateTime get expired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationPaymentCopyWith<_ConsultationPayment> get copyWith =>
      throw _privateConstructorUsedError;
}
