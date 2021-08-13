// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'store_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StoreEventTearOff {
  const _$StoreEventTearOff();

  _LoadBusinessType loadBusinessType() {
    return const _LoadBusinessType();
  }

  _FetchStores fetchStores() {
    return const _FetchStores();
  }

  _SelectStore selectStore(Store store) {
    return _SelectStore(
      store,
    );
  }

  _UpdateLastActiveStore updateLastActiveStore(Store store) {
    return _UpdateLastActiveStore(
      store,
    );
  }
}

/// @nodoc
const $StoreEvent = _$StoreEventTearOff();

/// @nodoc
mixin _$StoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBusinessType,
    required TResult Function() fetchStores,
    required TResult Function(Store store) selectStore,
    required TResult Function(Store store) updateLastActiveStore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBusinessType,
    TResult Function()? fetchStores,
    TResult Function(Store store)? selectStore,
    TResult Function(Store store)? updateLastActiveStore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBusinessType value) loadBusinessType,
    required TResult Function(_FetchStores value) fetchStores,
    required TResult Function(_SelectStore value) selectStore,
    required TResult Function(_UpdateLastActiveStore value)
        updateLastActiveStore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBusinessType value)? loadBusinessType,
    TResult Function(_FetchStores value)? fetchStores,
    TResult Function(_SelectStore value)? selectStore,
    TResult Function(_UpdateLastActiveStore value)? updateLastActiveStore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreEventCopyWith<$Res> {
  factory $StoreEventCopyWith(
          StoreEvent value, $Res Function(StoreEvent) then) =
      _$StoreEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StoreEventCopyWithImpl<$Res> implements $StoreEventCopyWith<$Res> {
  _$StoreEventCopyWithImpl(this._value, this._then);

  final StoreEvent _value;
  // ignore: unused_field
  final $Res Function(StoreEvent) _then;
}

/// @nodoc
abstract class _$LoadBusinessTypeCopyWith<$Res> {
  factory _$LoadBusinessTypeCopyWith(
          _LoadBusinessType value, $Res Function(_LoadBusinessType) then) =
      __$LoadBusinessTypeCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadBusinessTypeCopyWithImpl<$Res>
    extends _$StoreEventCopyWithImpl<$Res>
    implements _$LoadBusinessTypeCopyWith<$Res> {
  __$LoadBusinessTypeCopyWithImpl(
      _LoadBusinessType _value, $Res Function(_LoadBusinessType) _then)
      : super(_value, (v) => _then(v as _LoadBusinessType));

  @override
  _LoadBusinessType get _value => super._value as _LoadBusinessType;
}

/// @nodoc

class _$_LoadBusinessType implements _LoadBusinessType {
  const _$_LoadBusinessType();

  @override
  String toString() {
    return 'StoreEvent.loadBusinessType()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadBusinessType);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBusinessType,
    required TResult Function() fetchStores,
    required TResult Function(Store store) selectStore,
    required TResult Function(Store store) updateLastActiveStore,
  }) {
    return loadBusinessType();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBusinessType,
    TResult Function()? fetchStores,
    TResult Function(Store store)? selectStore,
    TResult Function(Store store)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (loadBusinessType != null) {
      return loadBusinessType();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBusinessType value) loadBusinessType,
    required TResult Function(_FetchStores value) fetchStores,
    required TResult Function(_SelectStore value) selectStore,
    required TResult Function(_UpdateLastActiveStore value)
        updateLastActiveStore,
  }) {
    return loadBusinessType(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBusinessType value)? loadBusinessType,
    TResult Function(_FetchStores value)? fetchStores,
    TResult Function(_SelectStore value)? selectStore,
    TResult Function(_UpdateLastActiveStore value)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (loadBusinessType != null) {
      return loadBusinessType(this);
    }
    return orElse();
  }
}

abstract class _LoadBusinessType implements StoreEvent {
  const factory _LoadBusinessType() = _$_LoadBusinessType;
}

/// @nodoc
abstract class _$FetchStoresCopyWith<$Res> {
  factory _$FetchStoresCopyWith(
          _FetchStores value, $Res Function(_FetchStores) then) =
      __$FetchStoresCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchStoresCopyWithImpl<$Res> extends _$StoreEventCopyWithImpl<$Res>
    implements _$FetchStoresCopyWith<$Res> {
  __$FetchStoresCopyWithImpl(
      _FetchStores _value, $Res Function(_FetchStores) _then)
      : super(_value, (v) => _then(v as _FetchStores));

  @override
  _FetchStores get _value => super._value as _FetchStores;
}

/// @nodoc

class _$_FetchStores implements _FetchStores {
  const _$_FetchStores();

  @override
  String toString() {
    return 'StoreEvent.fetchStores()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchStores);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBusinessType,
    required TResult Function() fetchStores,
    required TResult Function(Store store) selectStore,
    required TResult Function(Store store) updateLastActiveStore,
  }) {
    return fetchStores();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBusinessType,
    TResult Function()? fetchStores,
    TResult Function(Store store)? selectStore,
    TResult Function(Store store)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (fetchStores != null) {
      return fetchStores();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBusinessType value) loadBusinessType,
    required TResult Function(_FetchStores value) fetchStores,
    required TResult Function(_SelectStore value) selectStore,
    required TResult Function(_UpdateLastActiveStore value)
        updateLastActiveStore,
  }) {
    return fetchStores(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBusinessType value)? loadBusinessType,
    TResult Function(_FetchStores value)? fetchStores,
    TResult Function(_SelectStore value)? selectStore,
    TResult Function(_UpdateLastActiveStore value)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (fetchStores != null) {
      return fetchStores(this);
    }
    return orElse();
  }
}

abstract class _FetchStores implements StoreEvent {
  const factory _FetchStores() = _$_FetchStores;
}

/// @nodoc
abstract class _$SelectStoreCopyWith<$Res> {
  factory _$SelectStoreCopyWith(
          _SelectStore value, $Res Function(_SelectStore) then) =
      __$SelectStoreCopyWithImpl<$Res>;
  $Res call({Store store});

  $StoreCopyWith<$Res> get store;
}

/// @nodoc
class __$SelectStoreCopyWithImpl<$Res> extends _$StoreEventCopyWithImpl<$Res>
    implements _$SelectStoreCopyWith<$Res> {
  __$SelectStoreCopyWithImpl(
      _SelectStore _value, $Res Function(_SelectStore) _then)
      : super(_value, (v) => _then(v as _SelectStore));

  @override
  _SelectStore get _value => super._value as _SelectStore;

  @override
  $Res call({
    Object? store = freezed,
  }) {
    return _then(_SelectStore(
      store == freezed
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Store,
    ));
  }

  @override
  $StoreCopyWith<$Res> get store {
    return $StoreCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value));
    });
  }
}

/// @nodoc

class _$_SelectStore implements _SelectStore {
  const _$_SelectStore(this.store);

  @override
  final Store store;

  @override
  String toString() {
    return 'StoreEvent.selectStore(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectStore &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(store);

  @JsonKey(ignore: true)
  @override
  _$SelectStoreCopyWith<_SelectStore> get copyWith =>
      __$SelectStoreCopyWithImpl<_SelectStore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBusinessType,
    required TResult Function() fetchStores,
    required TResult Function(Store store) selectStore,
    required TResult Function(Store store) updateLastActiveStore,
  }) {
    return selectStore(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBusinessType,
    TResult Function()? fetchStores,
    TResult Function(Store store)? selectStore,
    TResult Function(Store store)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (selectStore != null) {
      return selectStore(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBusinessType value) loadBusinessType,
    required TResult Function(_FetchStores value) fetchStores,
    required TResult Function(_SelectStore value) selectStore,
    required TResult Function(_UpdateLastActiveStore value)
        updateLastActiveStore,
  }) {
    return selectStore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBusinessType value)? loadBusinessType,
    TResult Function(_FetchStores value)? fetchStores,
    TResult Function(_SelectStore value)? selectStore,
    TResult Function(_UpdateLastActiveStore value)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (selectStore != null) {
      return selectStore(this);
    }
    return orElse();
  }
}

abstract class _SelectStore implements StoreEvent {
  const factory _SelectStore(Store store) = _$_SelectStore;

  Store get store => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectStoreCopyWith<_SelectStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateLastActiveStoreCopyWith<$Res> {
  factory _$UpdateLastActiveStoreCopyWith(_UpdateLastActiveStore value,
          $Res Function(_UpdateLastActiveStore) then) =
      __$UpdateLastActiveStoreCopyWithImpl<$Res>;
  $Res call({Store store});

  $StoreCopyWith<$Res> get store;
}

/// @nodoc
class __$UpdateLastActiveStoreCopyWithImpl<$Res>
    extends _$StoreEventCopyWithImpl<$Res>
    implements _$UpdateLastActiveStoreCopyWith<$Res> {
  __$UpdateLastActiveStoreCopyWithImpl(_UpdateLastActiveStore _value,
      $Res Function(_UpdateLastActiveStore) _then)
      : super(_value, (v) => _then(v as _UpdateLastActiveStore));

  @override
  _UpdateLastActiveStore get _value => super._value as _UpdateLastActiveStore;

  @override
  $Res call({
    Object? store = freezed,
  }) {
    return _then(_UpdateLastActiveStore(
      store == freezed
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as Store,
    ));
  }

  @override
  $StoreCopyWith<$Res> get store {
    return $StoreCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value));
    });
  }
}

/// @nodoc

class _$_UpdateLastActiveStore implements _UpdateLastActiveStore {
  const _$_UpdateLastActiveStore(this.store);

  @override
  final Store store;

  @override
  String toString() {
    return 'StoreEvent.updateLastActiveStore(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateLastActiveStore &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(store);

  @JsonKey(ignore: true)
  @override
  _$UpdateLastActiveStoreCopyWith<_UpdateLastActiveStore> get copyWith =>
      __$UpdateLastActiveStoreCopyWithImpl<_UpdateLastActiveStore>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadBusinessType,
    required TResult Function() fetchStores,
    required TResult Function(Store store) selectStore,
    required TResult Function(Store store) updateLastActiveStore,
  }) {
    return updateLastActiveStore(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadBusinessType,
    TResult Function()? fetchStores,
    TResult Function(Store store)? selectStore,
    TResult Function(Store store)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (updateLastActiveStore != null) {
      return updateLastActiveStore(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadBusinessType value) loadBusinessType,
    required TResult Function(_FetchStores value) fetchStores,
    required TResult Function(_SelectStore value) selectStore,
    required TResult Function(_UpdateLastActiveStore value)
        updateLastActiveStore,
  }) {
    return updateLastActiveStore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadBusinessType value)? loadBusinessType,
    TResult Function(_FetchStores value)? fetchStores,
    TResult Function(_SelectStore value)? selectStore,
    TResult Function(_UpdateLastActiveStore value)? updateLastActiveStore,
    required TResult orElse(),
  }) {
    if (updateLastActiveStore != null) {
      return updateLastActiveStore(this);
    }
    return orElse();
  }
}

abstract class _UpdateLastActiveStore implements StoreEvent {
  const factory _UpdateLastActiveStore(Store store) = _$_UpdateLastActiveStore;

  Store get store => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateLastActiveStoreCopyWith<_UpdateLastActiveStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StoreStateTearOff {
  const _$StoreStateTearOff();

  _StoreState call(
      {required Option<Either<StoreFailure, KtList<Store>>> failureOrData,
      required Store? activeStore,
      required Store? lastActiveStore,
      required Either<StoreFailure, KtList<BusinessType>> failureOrbusinessType,
      required bool isLoading,
      required bool showErrorMessage,
      required Option<Either<StoreFailure, Unit>> failureOrSuccessOption}) {
    return _StoreState(
      failureOrData: failureOrData,
      activeStore: activeStore,
      lastActiveStore: lastActiveStore,
      failureOrbusinessType: failureOrbusinessType,
      isLoading: isLoading,
      showErrorMessage: showErrorMessage,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
const $StoreState = _$StoreStateTearOff();

/// @nodoc
mixin _$StoreState {
  Option<Either<StoreFailure, KtList<Store>>> get failureOrData =>
      throw _privateConstructorUsedError;
  Store? get activeStore => throw _privateConstructorUsedError;
  Store? get lastActiveStore => throw _privateConstructorUsedError;
  Either<StoreFailure, KtList<BusinessType>> get failureOrbusinessType =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<StoreFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoreStateCopyWith<StoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreStateCopyWith<$Res> {
  factory $StoreStateCopyWith(
          StoreState value, $Res Function(StoreState) then) =
      _$StoreStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<StoreFailure, KtList<Store>>> failureOrData,
      Store? activeStore,
      Store? lastActiveStore,
      Either<StoreFailure, KtList<BusinessType>> failureOrbusinessType,
      bool isLoading,
      bool showErrorMessage,
      Option<Either<StoreFailure, Unit>> failureOrSuccessOption});

  $StoreCopyWith<$Res>? get activeStore;
  $StoreCopyWith<$Res>? get lastActiveStore;
}

/// @nodoc
class _$StoreStateCopyWithImpl<$Res> implements $StoreStateCopyWith<$Res> {
  _$StoreStateCopyWithImpl(this._value, this._then);

  final StoreState _value;
  // ignore: unused_field
  final $Res Function(StoreState) _then;

  @override
  $Res call({
    Object? failureOrData = freezed,
    Object? activeStore = freezed,
    Object? lastActiveStore = freezed,
    Object? failureOrbusinessType = freezed,
    Object? isLoading = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      failureOrData: failureOrData == freezed
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Option<Either<StoreFailure, KtList<Store>>>,
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      lastActiveStore: lastActiveStore == freezed
          ? _value.lastActiveStore
          : lastActiveStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      failureOrbusinessType: failureOrbusinessType == freezed
          ? _value.failureOrbusinessType
          : failureOrbusinessType // ignore: cast_nullable_to_non_nullable
              as Either<StoreFailure, KtList<BusinessType>>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<StoreFailure, Unit>>,
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
  $StoreCopyWith<$Res>? get lastActiveStore {
    if (_value.lastActiveStore == null) {
      return null;
    }

    return $StoreCopyWith<$Res>(_value.lastActiveStore!, (value) {
      return _then(_value.copyWith(lastActiveStore: value));
    });
  }
}

/// @nodoc
abstract class _$StoreStateCopyWith<$Res> implements $StoreStateCopyWith<$Res> {
  factory _$StoreStateCopyWith(
          _StoreState value, $Res Function(_StoreState) then) =
      __$StoreStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<StoreFailure, KtList<Store>>> failureOrData,
      Store? activeStore,
      Store? lastActiveStore,
      Either<StoreFailure, KtList<BusinessType>> failureOrbusinessType,
      bool isLoading,
      bool showErrorMessage,
      Option<Either<StoreFailure, Unit>> failureOrSuccessOption});

  @override
  $StoreCopyWith<$Res>? get activeStore;
  @override
  $StoreCopyWith<$Res>? get lastActiveStore;
}

/// @nodoc
class __$StoreStateCopyWithImpl<$Res> extends _$StoreStateCopyWithImpl<$Res>
    implements _$StoreStateCopyWith<$Res> {
  __$StoreStateCopyWithImpl(
      _StoreState _value, $Res Function(_StoreState) _then)
      : super(_value, (v) => _then(v as _StoreState));

  @override
  _StoreState get _value => super._value as _StoreState;

  @override
  $Res call({
    Object? failureOrData = freezed,
    Object? activeStore = freezed,
    Object? lastActiveStore = freezed,
    Object? failureOrbusinessType = freezed,
    Object? isLoading = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_StoreState(
      failureOrData: failureOrData == freezed
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Option<Either<StoreFailure, KtList<Store>>>,
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      lastActiveStore: lastActiveStore == freezed
          ? _value.lastActiveStore
          : lastActiveStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      failureOrbusinessType: failureOrbusinessType == freezed
          ? _value.failureOrbusinessType
          : failureOrbusinessType // ignore: cast_nullable_to_non_nullable
              as Either<StoreFailure, KtList<BusinessType>>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<StoreFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_StoreState implements _StoreState {
  const _$_StoreState(
      {required this.failureOrData,
      required this.activeStore,
      required this.lastActiveStore,
      required this.failureOrbusinessType,
      required this.isLoading,
      required this.showErrorMessage,
      required this.failureOrSuccessOption});

  @override
  final Option<Either<StoreFailure, KtList<Store>>> failureOrData;
  @override
  final Store? activeStore;
  @override
  final Store? lastActiveStore;
  @override
  final Either<StoreFailure, KtList<BusinessType>> failureOrbusinessType;
  @override
  final bool isLoading;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<StoreFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'StoreState(failureOrData: $failureOrData, activeStore: $activeStore, lastActiveStore: $lastActiveStore, failureOrbusinessType: $failureOrbusinessType, isLoading: $isLoading, showErrorMessage: $showErrorMessage, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoreState &&
            (identical(other.failureOrData, failureOrData) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrData, failureOrData)) &&
            (identical(other.activeStore, activeStore) ||
                const DeepCollectionEquality()
                    .equals(other.activeStore, activeStore)) &&
            (identical(other.lastActiveStore, lastActiveStore) ||
                const DeepCollectionEquality()
                    .equals(other.lastActiveStore, lastActiveStore)) &&
            (identical(other.failureOrbusinessType, failureOrbusinessType) ||
                const DeepCollectionEquality().equals(
                    other.failureOrbusinessType, failureOrbusinessType)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrData) ^
      const DeepCollectionEquality().hash(activeStore) ^
      const DeepCollectionEquality().hash(lastActiveStore) ^
      const DeepCollectionEquality().hash(failureOrbusinessType) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$StoreStateCopyWith<_StoreState> get copyWith =>
      __$StoreStateCopyWithImpl<_StoreState>(this, _$identity);
}

abstract class _StoreState implements StoreState {
  const factory _StoreState(
      {required Option<Either<StoreFailure, KtList<Store>>> failureOrData,
      required Store? activeStore,
      required Store? lastActiveStore,
      required Either<StoreFailure, KtList<BusinessType>> failureOrbusinessType,
      required bool isLoading,
      required bool showErrorMessage,
      required Option<Either<StoreFailure, Unit>>
          failureOrSuccessOption}) = _$_StoreState;

  @override
  Option<Either<StoreFailure, KtList<Store>>> get failureOrData =>
      throw _privateConstructorUsedError;
  @override
  Store? get activeStore => throw _privateConstructorUsedError;
  @override
  Store? get lastActiveStore => throw _privateConstructorUsedError;
  @override
  Either<StoreFailure, KtList<BusinessType>> get failureOrbusinessType =>
      throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<StoreFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StoreStateCopyWith<_StoreState> get copyWith =>
      throw _privateConstructorUsedError;
}
