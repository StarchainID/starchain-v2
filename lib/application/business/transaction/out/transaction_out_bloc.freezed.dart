// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_out_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionOutEventTearOff {
  const _$TransactionOutEventTearOff();

  _Started started(Store activeStore) {
    return _Started(
      activeStore,
    );
  }

  _Select select(TransactionOut transaction) {
    return _Select(
      transaction,
    );
  }

  _Unselect unselect() {
    return const _Unselect();
  }

  _FetchAllTransaction fetchAllTransaction() {
    return const _FetchAllTransaction();
  }

  _FetchTransactionDetail fetchTransactionDetail(TransactionOut transaction) {
    return _FetchTransactionDetail(
      transaction,
    );
  }

  _MessageShown messageShown() {
    return const _MessageShown();
  }
}

/// @nodoc
const $TransactionOutEvent = _$TransactionOutEventTearOff();

/// @nodoc
mixin _$TransactionOutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionOut transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionOut transaction)
        fetchTransactionDetail,
    required TResult Function() messageShown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionOut transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionOut transaction)? fetchTransactionDetail,
    TResult Function()? messageShown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Select value) select,
    required TResult Function(_Unselect value) unselect,
    required TResult Function(_FetchAllTransaction value) fetchAllTransaction,
    required TResult Function(_FetchTransactionDetail value)
        fetchTransactionDetail,
    required TResult Function(_MessageShown value) messageShown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Select value)? select,
    TResult Function(_Unselect value)? unselect,
    TResult Function(_FetchAllTransaction value)? fetchAllTransaction,
    TResult Function(_FetchTransactionDetail value)? fetchTransactionDetail,
    TResult Function(_MessageShown value)? messageShown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutEventCopyWith<$Res> {
  factory $TransactionOutEventCopyWith(
          TransactionOutEvent value, $Res Function(TransactionOutEvent) then) =
      _$TransactionOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionOutEventCopyWithImpl<$Res>
    implements $TransactionOutEventCopyWith<$Res> {
  _$TransactionOutEventCopyWithImpl(this._value, this._then);

  final TransactionOutEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionOutEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({Store activeStore});

  $StoreCopyWith<$Res> get activeStore;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$TransactionOutEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? activeStore = freezed,
  }) {
    return _then(_Started(
      activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store,
    ));
  }

  @override
  $StoreCopyWith<$Res> get activeStore {
    return $StoreCopyWith<$Res>(_value.activeStore, (value) {
      return _then(_value.copyWith(activeStore: value));
    });
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.activeStore);

  @override
  final Store activeStore;

  @override
  String toString() {
    return 'TransactionOutEvent.started(activeStore: $activeStore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.activeStore, activeStore) ||
                const DeepCollectionEquality()
                    .equals(other.activeStore, activeStore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(activeStore);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionOut transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionOut transaction)
        fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return started(activeStore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionOut transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionOut transaction)? fetchTransactionDetail,
    TResult Function()? messageShown,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(activeStore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Select value) select,
    required TResult Function(_Unselect value) unselect,
    required TResult Function(_FetchAllTransaction value) fetchAllTransaction,
    required TResult Function(_FetchTransactionDetail value)
        fetchTransactionDetail,
    required TResult Function(_MessageShown value) messageShown,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Select value)? select,
    TResult Function(_Unselect value)? unselect,
    TResult Function(_FetchAllTransaction value)? fetchAllTransaction,
    TResult Function(_FetchTransactionDetail value)? fetchTransactionDetail,
    TResult Function(_MessageShown value)? messageShown,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TransactionOutEvent {
  const factory _Started(Store activeStore) = _$_Started;

  Store get activeStore => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SelectCopyWith<$Res> {
  factory _$SelectCopyWith(_Select value, $Res Function(_Select) then) =
      __$SelectCopyWithImpl<$Res>;
  $Res call({TransactionOut transaction});

  $TransactionOutCopyWith<$Res> get transaction;
}

/// @nodoc
class __$SelectCopyWithImpl<$Res>
    extends _$TransactionOutEventCopyWithImpl<$Res>
    implements _$SelectCopyWith<$Res> {
  __$SelectCopyWithImpl(_Select _value, $Res Function(_Select) _then)
      : super(_value, (v) => _then(v as _Select));

  @override
  _Select get _value => super._value as _Select;

  @override
  $Res call({
    Object? transaction = freezed,
  }) {
    return _then(_Select(
      transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as TransactionOut,
    ));
  }

  @override
  $TransactionOutCopyWith<$Res> get transaction {
    return $TransactionOutCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$_Select implements _Select {
  const _$_Select(this.transaction);

  @override
  final TransactionOut transaction;

  @override
  String toString() {
    return 'TransactionOutEvent.select(transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Select &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transaction);

  @JsonKey(ignore: true)
  @override
  _$SelectCopyWith<_Select> get copyWith =>
      __$SelectCopyWithImpl<_Select>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionOut transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionOut transaction)
        fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return select(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionOut transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionOut transaction)? fetchTransactionDetail,
    TResult Function()? messageShown,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Select value) select,
    required TResult Function(_Unselect value) unselect,
    required TResult Function(_FetchAllTransaction value) fetchAllTransaction,
    required TResult Function(_FetchTransactionDetail value)
        fetchTransactionDetail,
    required TResult Function(_MessageShown value) messageShown,
  }) {
    return select(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Select value)? select,
    TResult Function(_Unselect value)? unselect,
    TResult Function(_FetchAllTransaction value)? fetchAllTransaction,
    TResult Function(_FetchTransactionDetail value)? fetchTransactionDetail,
    TResult Function(_MessageShown value)? messageShown,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(this);
    }
    return orElse();
  }
}

abstract class _Select implements TransactionOutEvent {
  const factory _Select(TransactionOut transaction) = _$_Select;

  TransactionOut get transaction => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectCopyWith<_Select> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnselectCopyWith<$Res> {
  factory _$UnselectCopyWith(_Unselect value, $Res Function(_Unselect) then) =
      __$UnselectCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnselectCopyWithImpl<$Res>
    extends _$TransactionOutEventCopyWithImpl<$Res>
    implements _$UnselectCopyWith<$Res> {
  __$UnselectCopyWithImpl(_Unselect _value, $Res Function(_Unselect) _then)
      : super(_value, (v) => _then(v as _Unselect));

  @override
  _Unselect get _value => super._value as _Unselect;
}

/// @nodoc

class _$_Unselect implements _Unselect {
  const _$_Unselect();

  @override
  String toString() {
    return 'TransactionOutEvent.unselect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unselect);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionOut transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionOut transaction)
        fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return unselect();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionOut transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionOut transaction)? fetchTransactionDetail,
    TResult Function()? messageShown,
    required TResult orElse(),
  }) {
    if (unselect != null) {
      return unselect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Select value) select,
    required TResult Function(_Unselect value) unselect,
    required TResult Function(_FetchAllTransaction value) fetchAllTransaction,
    required TResult Function(_FetchTransactionDetail value)
        fetchTransactionDetail,
    required TResult Function(_MessageShown value) messageShown,
  }) {
    return unselect(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Select value)? select,
    TResult Function(_Unselect value)? unselect,
    TResult Function(_FetchAllTransaction value)? fetchAllTransaction,
    TResult Function(_FetchTransactionDetail value)? fetchTransactionDetail,
    TResult Function(_MessageShown value)? messageShown,
    required TResult orElse(),
  }) {
    if (unselect != null) {
      return unselect(this);
    }
    return orElse();
  }
}

abstract class _Unselect implements TransactionOutEvent {
  const factory _Unselect() = _$_Unselect;
}

/// @nodoc
abstract class _$FetchAllTransactionCopyWith<$Res> {
  factory _$FetchAllTransactionCopyWith(_FetchAllTransaction value,
          $Res Function(_FetchAllTransaction) then) =
      __$FetchAllTransactionCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchAllTransactionCopyWithImpl<$Res>
    extends _$TransactionOutEventCopyWithImpl<$Res>
    implements _$FetchAllTransactionCopyWith<$Res> {
  __$FetchAllTransactionCopyWithImpl(
      _FetchAllTransaction _value, $Res Function(_FetchAllTransaction) _then)
      : super(_value, (v) => _then(v as _FetchAllTransaction));

  @override
  _FetchAllTransaction get _value => super._value as _FetchAllTransaction;
}

/// @nodoc

class _$_FetchAllTransaction implements _FetchAllTransaction {
  const _$_FetchAllTransaction();

  @override
  String toString() {
    return 'TransactionOutEvent.fetchAllTransaction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchAllTransaction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionOut transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionOut transaction)
        fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return fetchAllTransaction();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionOut transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionOut transaction)? fetchTransactionDetail,
    TResult Function()? messageShown,
    required TResult orElse(),
  }) {
    if (fetchAllTransaction != null) {
      return fetchAllTransaction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Select value) select,
    required TResult Function(_Unselect value) unselect,
    required TResult Function(_FetchAllTransaction value) fetchAllTransaction,
    required TResult Function(_FetchTransactionDetail value)
        fetchTransactionDetail,
    required TResult Function(_MessageShown value) messageShown,
  }) {
    return fetchAllTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Select value)? select,
    TResult Function(_Unselect value)? unselect,
    TResult Function(_FetchAllTransaction value)? fetchAllTransaction,
    TResult Function(_FetchTransactionDetail value)? fetchTransactionDetail,
    TResult Function(_MessageShown value)? messageShown,
    required TResult orElse(),
  }) {
    if (fetchAllTransaction != null) {
      return fetchAllTransaction(this);
    }
    return orElse();
  }
}

abstract class _FetchAllTransaction implements TransactionOutEvent {
  const factory _FetchAllTransaction() = _$_FetchAllTransaction;
}

/// @nodoc
abstract class _$FetchTransactionDetailCopyWith<$Res> {
  factory _$FetchTransactionDetailCopyWith(_FetchTransactionDetail value,
          $Res Function(_FetchTransactionDetail) then) =
      __$FetchTransactionDetailCopyWithImpl<$Res>;
  $Res call({TransactionOut transaction});

  $TransactionOutCopyWith<$Res> get transaction;
}

/// @nodoc
class __$FetchTransactionDetailCopyWithImpl<$Res>
    extends _$TransactionOutEventCopyWithImpl<$Res>
    implements _$FetchTransactionDetailCopyWith<$Res> {
  __$FetchTransactionDetailCopyWithImpl(_FetchTransactionDetail _value,
      $Res Function(_FetchTransactionDetail) _then)
      : super(_value, (v) => _then(v as _FetchTransactionDetail));

  @override
  _FetchTransactionDetail get _value => super._value as _FetchTransactionDetail;

  @override
  $Res call({
    Object? transaction = freezed,
  }) {
    return _then(_FetchTransactionDetail(
      transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as TransactionOut,
    ));
  }

  @override
  $TransactionOutCopyWith<$Res> get transaction {
    return $TransactionOutCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$_FetchTransactionDetail implements _FetchTransactionDetail {
  const _$_FetchTransactionDetail(this.transaction);

  @override
  final TransactionOut transaction;

  @override
  String toString() {
    return 'TransactionOutEvent.fetchTransactionDetail(transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchTransactionDetail &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(transaction);

  @JsonKey(ignore: true)
  @override
  _$FetchTransactionDetailCopyWith<_FetchTransactionDetail> get copyWith =>
      __$FetchTransactionDetailCopyWithImpl<_FetchTransactionDetail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionOut transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionOut transaction)
        fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return fetchTransactionDetail(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionOut transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionOut transaction)? fetchTransactionDetail,
    TResult Function()? messageShown,
    required TResult orElse(),
  }) {
    if (fetchTransactionDetail != null) {
      return fetchTransactionDetail(transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Select value) select,
    required TResult Function(_Unselect value) unselect,
    required TResult Function(_FetchAllTransaction value) fetchAllTransaction,
    required TResult Function(_FetchTransactionDetail value)
        fetchTransactionDetail,
    required TResult Function(_MessageShown value) messageShown,
  }) {
    return fetchTransactionDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Select value)? select,
    TResult Function(_Unselect value)? unselect,
    TResult Function(_FetchAllTransaction value)? fetchAllTransaction,
    TResult Function(_FetchTransactionDetail value)? fetchTransactionDetail,
    TResult Function(_MessageShown value)? messageShown,
    required TResult orElse(),
  }) {
    if (fetchTransactionDetail != null) {
      return fetchTransactionDetail(this);
    }
    return orElse();
  }
}

abstract class _FetchTransactionDetail implements TransactionOutEvent {
  const factory _FetchTransactionDetail(TransactionOut transaction) =
      _$_FetchTransactionDetail;

  TransactionOut get transaction => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchTransactionDetailCopyWith<_FetchTransactionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MessageShownCopyWith<$Res> {
  factory _$MessageShownCopyWith(
          _MessageShown value, $Res Function(_MessageShown) then) =
      __$MessageShownCopyWithImpl<$Res>;
}

/// @nodoc
class __$MessageShownCopyWithImpl<$Res>
    extends _$TransactionOutEventCopyWithImpl<$Res>
    implements _$MessageShownCopyWith<$Res> {
  __$MessageShownCopyWithImpl(
      _MessageShown _value, $Res Function(_MessageShown) _then)
      : super(_value, (v) => _then(v as _MessageShown));

  @override
  _MessageShown get _value => super._value as _MessageShown;
}

/// @nodoc

class _$_MessageShown implements _MessageShown {
  const _$_MessageShown();

  @override
  String toString() {
    return 'TransactionOutEvent.messageShown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MessageShown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionOut transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionOut transaction)
        fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return messageShown();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionOut transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionOut transaction)? fetchTransactionDetail,
    TResult Function()? messageShown,
    required TResult orElse(),
  }) {
    if (messageShown != null) {
      return messageShown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Select value) select,
    required TResult Function(_Unselect value) unselect,
    required TResult Function(_FetchAllTransaction value) fetchAllTransaction,
    required TResult Function(_FetchTransactionDetail value)
        fetchTransactionDetail,
    required TResult Function(_MessageShown value) messageShown,
  }) {
    return messageShown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Select value)? select,
    TResult Function(_Unselect value)? unselect,
    TResult Function(_FetchAllTransaction value)? fetchAllTransaction,
    TResult Function(_FetchTransactionDetail value)? fetchTransactionDetail,
    TResult Function(_MessageShown value)? messageShown,
    required TResult orElse(),
  }) {
    if (messageShown != null) {
      return messageShown(this);
    }
    return orElse();
  }
}

abstract class _MessageShown implements TransactionOutEvent {
  const factory _MessageShown() = _$_MessageShown;
}

/// @nodoc
class _$TransactionOutStateTearOff {
  const _$TransactionOutStateTearOff();

  _TransactionOutState call(
      {required Store? activeStore,
      required KtList<TransactionOut> data,
      required TransactionOut? activeTransaction,
      required bool isLoading,
      required Option<Either<TransactionOutFailure, Unit>>
          failureOrSuccessOption}) {
    return _TransactionOutState(
      activeStore: activeStore,
      data: data,
      activeTransaction: activeTransaction,
      isLoading: isLoading,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
const $TransactionOutState = _$TransactionOutStateTearOff();

/// @nodoc
mixin _$TransactionOutState {
  Store? get activeStore => throw _privateConstructorUsedError;
  KtList<TransactionOut> get data => throw _privateConstructorUsedError;
  TransactionOut? get activeTransaction => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<TransactionOutFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionOutStateCopyWith<TransactionOutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutStateCopyWith<$Res> {
  factory $TransactionOutStateCopyWith(
          TransactionOutState value, $Res Function(TransactionOutState) then) =
      _$TransactionOutStateCopyWithImpl<$Res>;
  $Res call(
      {Store? activeStore,
      KtList<TransactionOut> data,
      TransactionOut? activeTransaction,
      bool isLoading,
      Option<Either<TransactionOutFailure, Unit>> failureOrSuccessOption});

  $StoreCopyWith<$Res>? get activeStore;
  $TransactionOutCopyWith<$Res>? get activeTransaction;
}

/// @nodoc
class _$TransactionOutStateCopyWithImpl<$Res>
    implements $TransactionOutStateCopyWith<$Res> {
  _$TransactionOutStateCopyWithImpl(this._value, this._then);

  final TransactionOutState _value;
  // ignore: unused_field
  final $Res Function(TransactionOutState) _then;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? data = freezed,
    Object? activeTransaction = freezed,
    Object? isLoading = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOut>,
      activeTransaction: activeTransaction == freezed
          ? _value.activeTransaction
          : activeTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionOut?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<TransactionOutFailure, Unit>>,
    ));
  }

  @override
  $StoreCopyWith<$Res>? get activeStore {
    if (_value.activeStore == null) {
      return null;
    }

    return $StoreCopyWith<$Res>(_value.activeStore!, (value) {
      return _then(_value.copyWith(activeStore: value));
    });
  }

  @override
  $TransactionOutCopyWith<$Res>? get activeTransaction {
    if (_value.activeTransaction == null) {
      return null;
    }

    return $TransactionOutCopyWith<$Res>(_value.activeTransaction!, (value) {
      return _then(_value.copyWith(activeTransaction: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionOutStateCopyWith<$Res>
    implements $TransactionOutStateCopyWith<$Res> {
  factory _$TransactionOutStateCopyWith(_TransactionOutState value,
          $Res Function(_TransactionOutState) then) =
      __$TransactionOutStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Store? activeStore,
      KtList<TransactionOut> data,
      TransactionOut? activeTransaction,
      bool isLoading,
      Option<Either<TransactionOutFailure, Unit>> failureOrSuccessOption});

  @override
  $StoreCopyWith<$Res>? get activeStore;
  @override
  $TransactionOutCopyWith<$Res>? get activeTransaction;
}

/// @nodoc
class __$TransactionOutStateCopyWithImpl<$Res>
    extends _$TransactionOutStateCopyWithImpl<$Res>
    implements _$TransactionOutStateCopyWith<$Res> {
  __$TransactionOutStateCopyWithImpl(
      _TransactionOutState _value, $Res Function(_TransactionOutState) _then)
      : super(_value, (v) => _then(v as _TransactionOutState));

  @override
  _TransactionOutState get _value => super._value as _TransactionOutState;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? data = freezed,
    Object? activeTransaction = freezed,
    Object? isLoading = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_TransactionOutState(
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOut>,
      activeTransaction: activeTransaction == freezed
          ? _value.activeTransaction
          : activeTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionOut?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<TransactionOutFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_TransactionOutState implements _TransactionOutState {
  const _$_TransactionOutState(
      {required this.activeStore,
      required this.data,
      required this.activeTransaction,
      required this.isLoading,
      required this.failureOrSuccessOption});

  @override
  final Store? activeStore;
  @override
  final KtList<TransactionOut> data;
  @override
  final TransactionOut? activeTransaction;
  @override
  final bool isLoading;
  @override
  final Option<Either<TransactionOutFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'TransactionOutState(activeStore: $activeStore, data: $data, activeTransaction: $activeTransaction, isLoading: $isLoading, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutState &&
            (identical(other.activeStore, activeStore) ||
                const DeepCollectionEquality()
                    .equals(other.activeStore, activeStore)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.activeTransaction, activeTransaction) ||
                const DeepCollectionEquality()
                    .equals(other.activeTransaction, activeTransaction)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(activeStore) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(activeTransaction) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutStateCopyWith<_TransactionOutState> get copyWith =>
      __$TransactionOutStateCopyWithImpl<_TransactionOutState>(
          this, _$identity);
}

abstract class _TransactionOutState implements TransactionOutState {
  const factory _TransactionOutState(
      {required Store? activeStore,
      required KtList<TransactionOut> data,
      required TransactionOut? activeTransaction,
      required bool isLoading,
      required Option<Either<TransactionOutFailure, Unit>>
          failureOrSuccessOption}) = _$_TransactionOutState;

  @override
  Store? get activeStore => throw _privateConstructorUsedError;
  @override
  KtList<TransactionOut> get data => throw _privateConstructorUsedError;
  @override
  TransactionOut? get activeTransaction => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Option<Either<TransactionOutFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutStateCopyWith<_TransactionOutState> get copyWith =>
      throw _privateConstructorUsedError;
}
