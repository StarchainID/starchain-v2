// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionInEventTearOff {
  const _$TransactionInEventTearOff();

  _Started started(Store activeStore) {
    return _Started(
      activeStore,
    );
  }

  _Select select(TransactionIn transaction) {
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

  _FetchTransactionDetail fetchTransactionDetail(TransactionIn transaction) {
    return _FetchTransactionDetail(
      transaction,
    );
  }

  _MessageShown messageShown() {
    return const _MessageShown();
  }
}

/// @nodoc
const $TransactionInEvent = _$TransactionInEventTearOff();

/// @nodoc
mixin _$TransactionInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(TransactionIn transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionIn transaction) fetchTransactionDetail,
    required TResult Function() messageShown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionIn transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionIn transaction)? fetchTransactionDetail,
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
abstract class $TransactionInEventCopyWith<$Res> {
  factory $TransactionInEventCopyWith(
          TransactionInEvent value, $Res Function(TransactionInEvent) then) =
      _$TransactionInEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionInEventCopyWithImpl<$Res>
    implements $TransactionInEventCopyWith<$Res> {
  _$TransactionInEventCopyWithImpl(this._value, this._then);

  final TransactionInEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionInEvent) _then;
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
    extends _$TransactionInEventCopyWithImpl<$Res>
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
    return 'TransactionInEvent.started(activeStore: $activeStore)';
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
    required TResult Function(TransactionIn transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionIn transaction) fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return started(activeStore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionIn transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionIn transaction)? fetchTransactionDetail,
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

abstract class _Started implements TransactionInEvent {
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
  $Res call({TransactionIn transaction});

  $TransactionInCopyWith<$Res> get transaction;
}

/// @nodoc
class __$SelectCopyWithImpl<$Res> extends _$TransactionInEventCopyWithImpl<$Res>
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
              as TransactionIn,
    ));
  }

  @override
  $TransactionInCopyWith<$Res> get transaction {
    return $TransactionInCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$_Select implements _Select {
  const _$_Select(this.transaction);

  @override
  final TransactionIn transaction;

  @override
  String toString() {
    return 'TransactionInEvent.select(transaction: $transaction)';
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
    required TResult Function(TransactionIn transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionIn transaction) fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return select(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionIn transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionIn transaction)? fetchTransactionDetail,
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

abstract class _Select implements TransactionInEvent {
  const factory _Select(TransactionIn transaction) = _$_Select;

  TransactionIn get transaction => throw _privateConstructorUsedError;
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
    extends _$TransactionInEventCopyWithImpl<$Res>
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
    return 'TransactionInEvent.unselect()';
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
    required TResult Function(TransactionIn transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionIn transaction) fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return unselect();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionIn transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionIn transaction)? fetchTransactionDetail,
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

abstract class _Unselect implements TransactionInEvent {
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
    extends _$TransactionInEventCopyWithImpl<$Res>
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
    return 'TransactionInEvent.fetchAllTransaction()';
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
    required TResult Function(TransactionIn transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionIn transaction) fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return fetchAllTransaction();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionIn transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionIn transaction)? fetchTransactionDetail,
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

abstract class _FetchAllTransaction implements TransactionInEvent {
  const factory _FetchAllTransaction() = _$_FetchAllTransaction;
}

/// @nodoc
abstract class _$FetchTransactionDetailCopyWith<$Res> {
  factory _$FetchTransactionDetailCopyWith(_FetchTransactionDetail value,
          $Res Function(_FetchTransactionDetail) then) =
      __$FetchTransactionDetailCopyWithImpl<$Res>;
  $Res call({TransactionIn transaction});

  $TransactionInCopyWith<$Res> get transaction;
}

/// @nodoc
class __$FetchTransactionDetailCopyWithImpl<$Res>
    extends _$TransactionInEventCopyWithImpl<$Res>
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
              as TransactionIn,
    ));
  }

  @override
  $TransactionInCopyWith<$Res> get transaction {
    return $TransactionInCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc

class _$_FetchTransactionDetail implements _FetchTransactionDetail {
  const _$_FetchTransactionDetail(this.transaction);

  @override
  final TransactionIn transaction;

  @override
  String toString() {
    return 'TransactionInEvent.fetchTransactionDetail(transaction: $transaction)';
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
    required TResult Function(TransactionIn transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionIn transaction) fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return fetchTransactionDetail(transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionIn transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionIn transaction)? fetchTransactionDetail,
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

abstract class _FetchTransactionDetail implements TransactionInEvent {
  const factory _FetchTransactionDetail(TransactionIn transaction) =
      _$_FetchTransactionDetail;

  TransactionIn get transaction => throw _privateConstructorUsedError;
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
    extends _$TransactionInEventCopyWithImpl<$Res>
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
    return 'TransactionInEvent.messageShown()';
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
    required TResult Function(TransactionIn transaction) select,
    required TResult Function() unselect,
    required TResult Function() fetchAllTransaction,
    required TResult Function(TransactionIn transaction) fetchTransactionDetail,
    required TResult Function() messageShown,
  }) {
    return messageShown();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(TransactionIn transaction)? select,
    TResult Function()? unselect,
    TResult Function()? fetchAllTransaction,
    TResult Function(TransactionIn transaction)? fetchTransactionDetail,
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

abstract class _MessageShown implements TransactionInEvent {
  const factory _MessageShown() = _$_MessageShown;
}

/// @nodoc
class _$TransactionInStateTearOff {
  const _$TransactionInStateTearOff();

  _TransactionInState call(
      {required Store? activeStore,
      required KtList<TransactionIn> data,
      required TransactionIn? activeTransaction,
      required bool isLoading,
      required Option<Either<TransactionInFailure, Unit>>
          failureOrSuccessOption}) {
    return _TransactionInState(
      activeStore: activeStore,
      data: data,
      activeTransaction: activeTransaction,
      isLoading: isLoading,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
const $TransactionInState = _$TransactionInStateTearOff();

/// @nodoc
mixin _$TransactionInState {
  Store? get activeStore => throw _privateConstructorUsedError;
  KtList<TransactionIn> get data => throw _privateConstructorUsedError;
  TransactionIn? get activeTransaction => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<TransactionInFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionInStateCopyWith<TransactionInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInStateCopyWith<$Res> {
  factory $TransactionInStateCopyWith(
          TransactionInState value, $Res Function(TransactionInState) then) =
      _$TransactionInStateCopyWithImpl<$Res>;
  $Res call(
      {Store? activeStore,
      KtList<TransactionIn> data,
      TransactionIn? activeTransaction,
      bool isLoading,
      Option<Either<TransactionInFailure, Unit>> failureOrSuccessOption});

  $StoreCopyWith<$Res>? get activeStore;
  $TransactionInCopyWith<$Res>? get activeTransaction;
}

/// @nodoc
class _$TransactionInStateCopyWithImpl<$Res>
    implements $TransactionInStateCopyWith<$Res> {
  _$TransactionInStateCopyWithImpl(this._value, this._then);

  final TransactionInState _value;
  // ignore: unused_field
  final $Res Function(TransactionInState) _then;

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
              as KtList<TransactionIn>,
      activeTransaction: activeTransaction == freezed
          ? _value.activeTransaction
          : activeTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionIn?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<TransactionInFailure, Unit>>,
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
  $TransactionInCopyWith<$Res>? get activeTransaction {
    if (_value.activeTransaction == null) {
      return null;
    }

    return $TransactionInCopyWith<$Res>(_value.activeTransaction!, (value) {
      return _then(_value.copyWith(activeTransaction: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionInStateCopyWith<$Res>
    implements $TransactionInStateCopyWith<$Res> {
  factory _$TransactionInStateCopyWith(
          _TransactionInState value, $Res Function(_TransactionInState) then) =
      __$TransactionInStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Store? activeStore,
      KtList<TransactionIn> data,
      TransactionIn? activeTransaction,
      bool isLoading,
      Option<Either<TransactionInFailure, Unit>> failureOrSuccessOption});

  @override
  $StoreCopyWith<$Res>? get activeStore;
  @override
  $TransactionInCopyWith<$Res>? get activeTransaction;
}

/// @nodoc
class __$TransactionInStateCopyWithImpl<$Res>
    extends _$TransactionInStateCopyWithImpl<$Res>
    implements _$TransactionInStateCopyWith<$Res> {
  __$TransactionInStateCopyWithImpl(
      _TransactionInState _value, $Res Function(_TransactionInState) _then)
      : super(_value, (v) => _then(v as _TransactionInState));

  @override
  _TransactionInState get _value => super._value as _TransactionInState;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? data = freezed,
    Object? activeTransaction = freezed,
    Object? isLoading = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_TransactionInState(
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionIn>,
      activeTransaction: activeTransaction == freezed
          ? _value.activeTransaction
          : activeTransaction // ignore: cast_nullable_to_non_nullable
              as TransactionIn?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<TransactionInFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_TransactionInState implements _TransactionInState {
  const _$_TransactionInState(
      {required this.activeStore,
      required this.data,
      required this.activeTransaction,
      required this.isLoading,
      required this.failureOrSuccessOption});

  @override
  final Store? activeStore;
  @override
  final KtList<TransactionIn> data;
  @override
  final TransactionIn? activeTransaction;
  @override
  final bool isLoading;
  @override
  final Option<Either<TransactionInFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'TransactionInState(activeStore: $activeStore, data: $data, activeTransaction: $activeTransaction, isLoading: $isLoading, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionInState &&
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
  _$TransactionInStateCopyWith<_TransactionInState> get copyWith =>
      __$TransactionInStateCopyWithImpl<_TransactionInState>(this, _$identity);
}

abstract class _TransactionInState implements TransactionInState {
  const factory _TransactionInState(
      {required Store? activeStore,
      required KtList<TransactionIn> data,
      required TransactionIn? activeTransaction,
      required bool isLoading,
      required Option<Either<TransactionInFailure, Unit>>
          failureOrSuccessOption}) = _$_TransactionInState;

  @override
  Store? get activeStore => throw _privateConstructorUsedError;
  @override
  KtList<TransactionIn> get data => throw _privateConstructorUsedError;
  @override
  TransactionIn? get activeTransaction => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Option<Either<TransactionInFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInStateCopyWith<_TransactionInState> get copyWith =>
      throw _privateConstructorUsedError;
}
