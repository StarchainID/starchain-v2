// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'consultation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConsultationStatusTearOff {
  const _$ConsultationStatusTearOff();

  _WaitingPayment waitingPayment() {
    return const _WaitingPayment();
  }

  _WaitingConfirmation waitingConfirmation() {
    return const _WaitingConfirmation();
  }

  _Ongoing ongoing() {
    return const _Ongoing();
  }

  _Rejected rejected() {
    return const _Rejected();
  }

  _Ended ended() {
    return const _Ended();
  }

  _RequestRefund requestRefund() {
    return const _RequestRefund();
  }

  _ProcessRefund processRefund() {
    return const _ProcessRefund();
  }

  _Cancelled cancelled() {
    return const _Cancelled();
  }

  _CompletedRefund completedRefund() {
    return const _CompletedRefund();
  }

  _CompletedSuccess completedSuccess() {
    return const _CompletedSuccess();
  }
}

/// @nodoc
const $ConsultationStatus = _$ConsultationStatusTearOff();

/// @nodoc
mixin _$ConsultationStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationStatusCopyWith<$Res> {
  factory $ConsultationStatusCopyWith(
          ConsultationStatus value, $Res Function(ConsultationStatus) then) =
      _$ConsultationStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConsultationStatusCopyWithImpl<$Res>
    implements $ConsultationStatusCopyWith<$Res> {
  _$ConsultationStatusCopyWithImpl(this._value, this._then);

  final ConsultationStatus _value;
  // ignore: unused_field
  final $Res Function(ConsultationStatus) _then;
}

/// @nodoc
abstract class _$WaitingPaymentCopyWith<$Res> {
  factory _$WaitingPaymentCopyWith(
          _WaitingPayment value, $Res Function(_WaitingPayment) then) =
      __$WaitingPaymentCopyWithImpl<$Res>;
}

/// @nodoc
class __$WaitingPaymentCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
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
    return 'ConsultationStatus.waitingPayment()';
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
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return waitingPayment();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
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
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return waitingPayment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (waitingPayment != null) {
      return waitingPayment(this);
    }
    return orElse();
  }
}

abstract class _WaitingPayment implements ConsultationStatus {
  const factory _WaitingPayment() = _$_WaitingPayment;
}

/// @nodoc
abstract class _$WaitingConfirmationCopyWith<$Res> {
  factory _$WaitingConfirmationCopyWith(_WaitingConfirmation value,
          $Res Function(_WaitingConfirmation) then) =
      __$WaitingConfirmationCopyWithImpl<$Res>;
}

/// @nodoc
class __$WaitingConfirmationCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$WaitingConfirmationCopyWith<$Res> {
  __$WaitingConfirmationCopyWithImpl(
      _WaitingConfirmation _value, $Res Function(_WaitingConfirmation) _then)
      : super(_value, (v) => _then(v as _WaitingConfirmation));

  @override
  _WaitingConfirmation get _value => super._value as _WaitingConfirmation;
}

/// @nodoc

class _$_WaitingConfirmation implements _WaitingConfirmation {
  const _$_WaitingConfirmation();

  @override
  String toString() {
    return 'ConsultationStatus.waitingConfirmation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WaitingConfirmation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return waitingConfirmation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (waitingConfirmation != null) {
      return waitingConfirmation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return waitingConfirmation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (waitingConfirmation != null) {
      return waitingConfirmation(this);
    }
    return orElse();
  }
}

abstract class _WaitingConfirmation implements ConsultationStatus {
  const factory _WaitingConfirmation() = _$_WaitingConfirmation;
}

/// @nodoc
abstract class _$OngoingCopyWith<$Res> {
  factory _$OngoingCopyWith(_Ongoing value, $Res Function(_Ongoing) then) =
      __$OngoingCopyWithImpl<$Res>;
}

/// @nodoc
class __$OngoingCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$OngoingCopyWith<$Res> {
  __$OngoingCopyWithImpl(_Ongoing _value, $Res Function(_Ongoing) _then)
      : super(_value, (v) => _then(v as _Ongoing));

  @override
  _Ongoing get _value => super._value as _Ongoing;
}

/// @nodoc

class _$_Ongoing implements _Ongoing {
  const _$_Ongoing();

  @override
  String toString() {
    return 'ConsultationStatus.ongoing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Ongoing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return ongoing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (ongoing != null) {
      return ongoing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return ongoing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (ongoing != null) {
      return ongoing(this);
    }
    return orElse();
  }
}

abstract class _Ongoing implements ConsultationStatus {
  const factory _Ongoing() = _$_Ongoing;
}

/// @nodoc
abstract class _$RejectedCopyWith<$Res> {
  factory _$RejectedCopyWith(_Rejected value, $Res Function(_Rejected) then) =
      __$RejectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RejectedCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$RejectedCopyWith<$Res> {
  __$RejectedCopyWithImpl(_Rejected _value, $Res Function(_Rejected) _then)
      : super(_value, (v) => _then(v as _Rejected));

  @override
  _Rejected get _value => super._value as _Rejected;
}

/// @nodoc

class _$_Rejected implements _Rejected {
  const _$_Rejected();

  @override
  String toString() {
    return 'ConsultationStatus.rejected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Rejected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return rejected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (rejected != null) {
      return rejected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return rejected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (rejected != null) {
      return rejected(this);
    }
    return orElse();
  }
}

abstract class _Rejected implements ConsultationStatus {
  const factory _Rejected() = _$_Rejected;
}

/// @nodoc
abstract class _$EndedCopyWith<$Res> {
  factory _$EndedCopyWith(_Ended value, $Res Function(_Ended) then) =
      __$EndedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EndedCopyWithImpl<$Res> extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$EndedCopyWith<$Res> {
  __$EndedCopyWithImpl(_Ended _value, $Res Function(_Ended) _then)
      : super(_value, (v) => _then(v as _Ended));

  @override
  _Ended get _value => super._value as _Ended;
}

/// @nodoc

class _$_Ended implements _Ended {
  const _$_Ended();

  @override
  String toString() {
    return 'ConsultationStatus.ended()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Ended);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return ended();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class _Ended implements ConsultationStatus {
  const factory _Ended() = _$_Ended;
}

/// @nodoc
abstract class _$RequestRefundCopyWith<$Res> {
  factory _$RequestRefundCopyWith(
          _RequestRefund value, $Res Function(_RequestRefund) then) =
      __$RequestRefundCopyWithImpl<$Res>;
}

/// @nodoc
class __$RequestRefundCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$RequestRefundCopyWith<$Res> {
  __$RequestRefundCopyWithImpl(
      _RequestRefund _value, $Res Function(_RequestRefund) _then)
      : super(_value, (v) => _then(v as _RequestRefund));

  @override
  _RequestRefund get _value => super._value as _RequestRefund;
}

/// @nodoc

class _$_RequestRefund implements _RequestRefund {
  const _$_RequestRefund();

  @override
  String toString() {
    return 'ConsultationStatus.requestRefund()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RequestRefund);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return requestRefund();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (requestRefund != null) {
      return requestRefund();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return requestRefund(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (requestRefund != null) {
      return requestRefund(this);
    }
    return orElse();
  }
}

abstract class _RequestRefund implements ConsultationStatus {
  const factory _RequestRefund() = _$_RequestRefund;
}

/// @nodoc
abstract class _$ProcessRefundCopyWith<$Res> {
  factory _$ProcessRefundCopyWith(
          _ProcessRefund value, $Res Function(_ProcessRefund) then) =
      __$ProcessRefundCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProcessRefundCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$ProcessRefundCopyWith<$Res> {
  __$ProcessRefundCopyWithImpl(
      _ProcessRefund _value, $Res Function(_ProcessRefund) _then)
      : super(_value, (v) => _then(v as _ProcessRefund));

  @override
  _ProcessRefund get _value => super._value as _ProcessRefund;
}

/// @nodoc

class _$_ProcessRefund implements _ProcessRefund {
  const _$_ProcessRefund();

  @override
  String toString() {
    return 'ConsultationStatus.processRefund()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProcessRefund);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return processRefund();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (processRefund != null) {
      return processRefund();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return processRefund(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (processRefund != null) {
      return processRefund(this);
    }
    return orElse();
  }
}

abstract class _ProcessRefund implements ConsultationStatus {
  const factory _ProcessRefund() = _$_ProcessRefund;
}

/// @nodoc
abstract class _$CancelledCopyWith<$Res> {
  factory _$CancelledCopyWith(
          _Cancelled value, $Res Function(_Cancelled) then) =
      __$CancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelledCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
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
    return 'ConsultationStatus.cancelled()';
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
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
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
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _Cancelled implements ConsultationStatus {
  const factory _Cancelled() = _$_Cancelled;
}

/// @nodoc
abstract class _$CompletedRefundCopyWith<$Res> {
  factory _$CompletedRefundCopyWith(
          _CompletedRefund value, $Res Function(_CompletedRefund) then) =
      __$CompletedRefundCopyWithImpl<$Res>;
}

/// @nodoc
class __$CompletedRefundCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$CompletedRefundCopyWith<$Res> {
  __$CompletedRefundCopyWithImpl(
      _CompletedRefund _value, $Res Function(_CompletedRefund) _then)
      : super(_value, (v) => _then(v as _CompletedRefund));

  @override
  _CompletedRefund get _value => super._value as _CompletedRefund;
}

/// @nodoc

class _$_CompletedRefund implements _CompletedRefund {
  const _$_CompletedRefund();

  @override
  String toString() {
    return 'ConsultationStatus.completedRefund()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CompletedRefund);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return completedRefund();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (completedRefund != null) {
      return completedRefund();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return completedRefund(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (completedRefund != null) {
      return completedRefund(this);
    }
    return orElse();
  }
}

abstract class _CompletedRefund implements ConsultationStatus {
  const factory _CompletedRefund() = _$_CompletedRefund;
}

/// @nodoc
abstract class _$CompletedSuccessCopyWith<$Res> {
  factory _$CompletedSuccessCopyWith(
          _CompletedSuccess value, $Res Function(_CompletedSuccess) then) =
      __$CompletedSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$CompletedSuccessCopyWithImpl<$Res>
    extends _$ConsultationStatusCopyWithImpl<$Res>
    implements _$CompletedSuccessCopyWith<$Res> {
  __$CompletedSuccessCopyWithImpl(
      _CompletedSuccess _value, $Res Function(_CompletedSuccess) _then)
      : super(_value, (v) => _then(v as _CompletedSuccess));

  @override
  _CompletedSuccess get _value => super._value as _CompletedSuccess;
}

/// @nodoc

class _$_CompletedSuccess implements _CompletedSuccess {
  const _$_CompletedSuccess();

  @override
  String toString() {
    return 'ConsultationStatus.completedSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CompletedSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPayment,
    required TResult Function() waitingConfirmation,
    required TResult Function() ongoing,
    required TResult Function() rejected,
    required TResult Function() ended,
    required TResult Function() requestRefund,
    required TResult Function() processRefund,
    required TResult Function() cancelled,
    required TResult Function() completedRefund,
    required TResult Function() completedSuccess,
  }) {
    return completedSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPayment,
    TResult Function()? waitingConfirmation,
    TResult Function()? ongoing,
    TResult Function()? rejected,
    TResult Function()? ended,
    TResult Function()? requestRefund,
    TResult Function()? processRefund,
    TResult Function()? cancelled,
    TResult Function()? completedRefund,
    TResult Function()? completedSuccess,
    required TResult orElse(),
  }) {
    if (completedSuccess != null) {
      return completedSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WaitingPayment value) waitingPayment,
    required TResult Function(_WaitingConfirmation value) waitingConfirmation,
    required TResult Function(_Ongoing value) ongoing,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Ended value) ended,
    required TResult Function(_RequestRefund value) requestRefund,
    required TResult Function(_ProcessRefund value) processRefund,
    required TResult Function(_Cancelled value) cancelled,
    required TResult Function(_CompletedRefund value) completedRefund,
    required TResult Function(_CompletedSuccess value) completedSuccess,
  }) {
    return completedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WaitingPayment value)? waitingPayment,
    TResult Function(_WaitingConfirmation value)? waitingConfirmation,
    TResult Function(_Ongoing value)? ongoing,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Ended value)? ended,
    TResult Function(_RequestRefund value)? requestRefund,
    TResult Function(_ProcessRefund value)? processRefund,
    TResult Function(_Cancelled value)? cancelled,
    TResult Function(_CompletedRefund value)? completedRefund,
    TResult Function(_CompletedSuccess value)? completedSuccess,
    required TResult orElse(),
  }) {
    if (completedSuccess != null) {
      return completedSuccess(this);
    }
    return orElse();
  }
}

abstract class _CompletedSuccess implements ConsultationStatus {
  const factory _CompletedSuccess() = _$_CompletedSuccess;
}

/// @nodoc
class _$ConsultationTearOff {
  const _$ConsultationTearOff();

  _Consultation call(
      {required String id,
      required String sessionName,
      required Mentor mentor,
      required MentorCourse course,
      required int price,
      required int discount,
      required int tax,
      required ConsultationStatus status,
      required ConsultationPayment payment,
      DateTime? startSession,
      DateTime? endSession,
      String? chatRoomId,
      int? rating}) {
    return _Consultation(
      id: id,
      sessionName: sessionName,
      mentor: mentor,
      course: course,
      price: price,
      discount: discount,
      tax: tax,
      status: status,
      payment: payment,
      startSession: startSession,
      endSession: endSession,
      chatRoomId: chatRoomId,
      rating: rating,
    );
  }
}

/// @nodoc
const $Consultation = _$ConsultationTearOff();

/// @nodoc
mixin _$Consultation {
  String get id => throw _privateConstructorUsedError;
  String get sessionName => throw _privateConstructorUsedError;
  Mentor get mentor => throw _privateConstructorUsedError;
  MentorCourse get course => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  ConsultationStatus get status => throw _privateConstructorUsedError;
  ConsultationPayment get payment => throw _privateConstructorUsedError;
  DateTime? get startSession => throw _privateConstructorUsedError;
  DateTime? get endSession => throw _privateConstructorUsedError;
  String? get chatRoomId => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationCopyWith<Consultation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationCopyWith<$Res> {
  factory $ConsultationCopyWith(
          Consultation value, $Res Function(Consultation) then) =
      _$ConsultationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String sessionName,
      Mentor mentor,
      MentorCourse course,
      int price,
      int discount,
      int tax,
      ConsultationStatus status,
      ConsultationPayment payment,
      DateTime? startSession,
      DateTime? endSession,
      String? chatRoomId,
      int? rating});

  $MentorCopyWith<$Res> get mentor;
  $MentorCourseCopyWith<$Res> get course;
  $ConsultationStatusCopyWith<$Res> get status;
  $ConsultationPaymentCopyWith<$Res> get payment;
}

/// @nodoc
class _$ConsultationCopyWithImpl<$Res> implements $ConsultationCopyWith<$Res> {
  _$ConsultationCopyWithImpl(this._value, this._then);

  final Consultation _value;
  // ignore: unused_field
  final $Res Function(Consultation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? mentor = freezed,
    Object? course = freezed,
    Object? price = freezed,
    Object? discount = freezed,
    Object? tax = freezed,
    Object? status = freezed,
    Object? payment = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
    Object? chatRoomId = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourse,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsultationStatus,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ConsultationPayment,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $MentorCopyWith<$Res> get mentor {
    return $MentorCopyWith<$Res>(_value.mentor, (value) {
      return _then(_value.copyWith(mentor: value));
    });
  }

  @override
  $MentorCourseCopyWith<$Res> get course {
    return $MentorCourseCopyWith<$Res>(_value.course, (value) {
      return _then(_value.copyWith(course: value));
    });
  }

  @override
  $ConsultationStatusCopyWith<$Res> get status {
    return $ConsultationStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ConsultationPaymentCopyWith<$Res> get payment {
    return $ConsultationPaymentCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc
abstract class _$ConsultationCopyWith<$Res>
    implements $ConsultationCopyWith<$Res> {
  factory _$ConsultationCopyWith(
          _Consultation value, $Res Function(_Consultation) then) =
      __$ConsultationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String sessionName,
      Mentor mentor,
      MentorCourse course,
      int price,
      int discount,
      int tax,
      ConsultationStatus status,
      ConsultationPayment payment,
      DateTime? startSession,
      DateTime? endSession,
      String? chatRoomId,
      int? rating});

  @override
  $MentorCopyWith<$Res> get mentor;
  @override
  $MentorCourseCopyWith<$Res> get course;
  @override
  $ConsultationStatusCopyWith<$Res> get status;
  @override
  $ConsultationPaymentCopyWith<$Res> get payment;
}

/// @nodoc
class __$ConsultationCopyWithImpl<$Res> extends _$ConsultationCopyWithImpl<$Res>
    implements _$ConsultationCopyWith<$Res> {
  __$ConsultationCopyWithImpl(
      _Consultation _value, $Res Function(_Consultation) _then)
      : super(_value, (v) => _then(v as _Consultation));

  @override
  _Consultation get _value => super._value as _Consultation;

  @override
  $Res call({
    Object? id = freezed,
    Object? sessionName = freezed,
    Object? mentor = freezed,
    Object? course = freezed,
    Object? price = freezed,
    Object? discount = freezed,
    Object? tax = freezed,
    Object? status = freezed,
    Object? payment = freezed,
    Object? startSession = freezed,
    Object? endSession = freezed,
    Object? chatRoomId = freezed,
    Object? rating = freezed,
  }) {
    return _then(_Consultation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: sessionName == freezed
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      mentor: mentor == freezed
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as Mentor,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as MentorCourse,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConsultationStatus,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ConsultationPayment,
      startSession: startSession == freezed
          ? _value.startSession
          : startSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endSession: endSession == freezed
          ? _value.endSession
          : endSession // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chatRoomId: chatRoomId == freezed
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Consultation implements _Consultation {
  const _$_Consultation(
      {required this.id,
      required this.sessionName,
      required this.mentor,
      required this.course,
      required this.price,
      required this.discount,
      required this.tax,
      required this.status,
      required this.payment,
      this.startSession,
      this.endSession,
      this.chatRoomId,
      this.rating});

  @override
  final String id;
  @override
  final String sessionName;
  @override
  final Mentor mentor;
  @override
  final MentorCourse course;
  @override
  final int price;
  @override
  final int discount;
  @override
  final int tax;
  @override
  final ConsultationStatus status;
  @override
  final ConsultationPayment payment;
  @override
  final DateTime? startSession;
  @override
  final DateTime? endSession;
  @override
  final String? chatRoomId;
  @override
  final int? rating;

  @override
  String toString() {
    return 'Consultation(id: $id, sessionName: $sessionName, mentor: $mentor, course: $course, price: $price, discount: $discount, tax: $tax, status: $status, payment: $payment, startSession: $startSession, endSession: $endSession, chatRoomId: $chatRoomId, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Consultation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sessionName, sessionName) ||
                const DeepCollectionEquality()
                    .equals(other.sessionName, sessionName)) &&
            (identical(other.mentor, mentor) ||
                const DeepCollectionEquality().equals(other.mentor, mentor)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.tax, tax) ||
                const DeepCollectionEquality().equals(other.tax, tax)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality()
                    .equals(other.payment, payment)) &&
            (identical(other.startSession, startSession) ||
                const DeepCollectionEquality()
                    .equals(other.startSession, startSession)) &&
            (identical(other.endSession, endSession) ||
                const DeepCollectionEquality()
                    .equals(other.endSession, endSession)) &&
            (identical(other.chatRoomId, chatRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.chatRoomId, chatRoomId)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sessionName) ^
      const DeepCollectionEquality().hash(mentor) ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(tax) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(payment) ^
      const DeepCollectionEquality().hash(startSession) ^
      const DeepCollectionEquality().hash(endSession) ^
      const DeepCollectionEquality().hash(chatRoomId) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  _$ConsultationCopyWith<_Consultation> get copyWith =>
      __$ConsultationCopyWithImpl<_Consultation>(this, _$identity);
}

abstract class _Consultation implements Consultation {
  const factory _Consultation(
      {required String id,
      required String sessionName,
      required Mentor mentor,
      required MentorCourse course,
      required int price,
      required int discount,
      required int tax,
      required ConsultationStatus status,
      required ConsultationPayment payment,
      DateTime? startSession,
      DateTime? endSession,
      String? chatRoomId,
      int? rating}) = _$_Consultation;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get sessionName => throw _privateConstructorUsedError;
  @override
  Mentor get mentor => throw _privateConstructorUsedError;
  @override
  MentorCourse get course => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  int get discount => throw _privateConstructorUsedError;
  @override
  int get tax => throw _privateConstructorUsedError;
  @override
  ConsultationStatus get status => throw _privateConstructorUsedError;
  @override
  ConsultationPayment get payment => throw _privateConstructorUsedError;
  @override
  DateTime? get startSession => throw _privateConstructorUsedError;
  @override
  DateTime? get endSession => throw _privateConstructorUsedError;
  @override
  String? get chatRoomId => throw _privateConstructorUsedError;
  @override
  int? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConsultationCopyWith<_Consultation> get copyWith =>
      throw _privateConstructorUsedError;
}
