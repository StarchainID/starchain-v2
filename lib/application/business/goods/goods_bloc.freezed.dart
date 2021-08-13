// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'goods_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GoodsEventTearOff {
  const _$GoodsEventTearOff();

  _SetActiveStore setActiveStore(Store store) {
    return _SetActiveStore(
      store,
    );
  }

  _FetchGoods fetchGoods({bool? showLoading}) {
    return _FetchGoods(
      showLoading: showLoading,
    );
  }

  _FetchMasterCategories fetchMasterCategories({bool? showLoading}) {
    return _FetchMasterCategories(
      showLoading: showLoading,
    );
  }

  _FetchMasterUnits fetchMasterUnits({bool? showLoading}) {
    return _FetchMasterUnits(
      showLoading: showLoading,
    );
  }

  _FetchStoreUnits fetchStoreUnits({bool? showLoading}) {
    return _FetchStoreUnits(
      showLoading: showLoading,
    );
  }
}

/// @nodoc
const $GoodsEvent = _$GoodsEventTearOff();

/// @nodoc
mixin _$GoodsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(bool? showLoading) fetchGoods,
    required TResult Function(bool? showLoading) fetchMasterCategories,
    required TResult Function(bool? showLoading) fetchMasterUnits,
    required TResult Function(bool? showLoading) fetchStoreUnits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(bool? showLoading)? fetchGoods,
    TResult Function(bool? showLoading)? fetchMasterCategories,
    TResult Function(bool? showLoading)? fetchMasterUnits,
    TResult Function(bool? showLoading)? fetchStoreUnits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_FetchGoods value) fetchGoods,
    required TResult Function(_FetchMasterCategories value)
        fetchMasterCategories,
    required TResult Function(_FetchMasterUnits value) fetchMasterUnits,
    required TResult Function(_FetchStoreUnits value) fetchStoreUnits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_FetchGoods value)? fetchGoods,
    TResult Function(_FetchMasterCategories value)? fetchMasterCategories,
    TResult Function(_FetchMasterUnits value)? fetchMasterUnits,
    TResult Function(_FetchStoreUnits value)? fetchStoreUnits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsEventCopyWith<$Res> {
  factory $GoodsEventCopyWith(
          GoodsEvent value, $Res Function(GoodsEvent) then) =
      _$GoodsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GoodsEventCopyWithImpl<$Res> implements $GoodsEventCopyWith<$Res> {
  _$GoodsEventCopyWithImpl(this._value, this._then);

  final GoodsEvent _value;
  // ignore: unused_field
  final $Res Function(GoodsEvent) _then;
}

/// @nodoc
abstract class _$SetActiveStoreCopyWith<$Res> {
  factory _$SetActiveStoreCopyWith(
          _SetActiveStore value, $Res Function(_SetActiveStore) then) =
      __$SetActiveStoreCopyWithImpl<$Res>;
  $Res call({Store store});

  $StoreCopyWith<$Res> get store;
}

/// @nodoc
class __$SetActiveStoreCopyWithImpl<$Res> extends _$GoodsEventCopyWithImpl<$Res>
    implements _$SetActiveStoreCopyWith<$Res> {
  __$SetActiveStoreCopyWithImpl(
      _SetActiveStore _value, $Res Function(_SetActiveStore) _then)
      : super(_value, (v) => _then(v as _SetActiveStore));

  @override
  _SetActiveStore get _value => super._value as _SetActiveStore;

  @override
  $Res call({
    Object? store = freezed,
  }) {
    return _then(_SetActiveStore(
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

class _$_SetActiveStore implements _SetActiveStore {
  const _$_SetActiveStore(this.store);

  @override
  final Store store;

  @override
  String toString() {
    return 'GoodsEvent.setActiveStore(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetActiveStore &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(store);

  @JsonKey(ignore: true)
  @override
  _$SetActiveStoreCopyWith<_SetActiveStore> get copyWith =>
      __$SetActiveStoreCopyWithImpl<_SetActiveStore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(bool? showLoading) fetchGoods,
    required TResult Function(bool? showLoading) fetchMasterCategories,
    required TResult Function(bool? showLoading) fetchMasterUnits,
    required TResult Function(bool? showLoading) fetchStoreUnits,
  }) {
    return setActiveStore(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(bool? showLoading)? fetchGoods,
    TResult Function(bool? showLoading)? fetchMasterCategories,
    TResult Function(bool? showLoading)? fetchMasterUnits,
    TResult Function(bool? showLoading)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (setActiveStore != null) {
      return setActiveStore(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_FetchGoods value) fetchGoods,
    required TResult Function(_FetchMasterCategories value)
        fetchMasterCategories,
    required TResult Function(_FetchMasterUnits value) fetchMasterUnits,
    required TResult Function(_FetchStoreUnits value) fetchStoreUnits,
  }) {
    return setActiveStore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_FetchGoods value)? fetchGoods,
    TResult Function(_FetchMasterCategories value)? fetchMasterCategories,
    TResult Function(_FetchMasterUnits value)? fetchMasterUnits,
    TResult Function(_FetchStoreUnits value)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (setActiveStore != null) {
      return setActiveStore(this);
    }
    return orElse();
  }
}

abstract class _SetActiveStore implements GoodsEvent {
  const factory _SetActiveStore(Store store) = _$_SetActiveStore;

  Store get store => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetActiveStoreCopyWith<_SetActiveStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchGoodsCopyWith<$Res> {
  factory _$FetchGoodsCopyWith(
          _FetchGoods value, $Res Function(_FetchGoods) then) =
      __$FetchGoodsCopyWithImpl<$Res>;
  $Res call({bool? showLoading});
}

/// @nodoc
class __$FetchGoodsCopyWithImpl<$Res> extends _$GoodsEventCopyWithImpl<$Res>
    implements _$FetchGoodsCopyWith<$Res> {
  __$FetchGoodsCopyWithImpl(
      _FetchGoods _value, $Res Function(_FetchGoods) _then)
      : super(_value, (v) => _then(v as _FetchGoods));

  @override
  _FetchGoods get _value => super._value as _FetchGoods;

  @override
  $Res call({
    Object? showLoading = freezed,
  }) {
    return _then(_FetchGoods(
      showLoading: showLoading == freezed
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FetchGoods implements _FetchGoods {
  const _$_FetchGoods({this.showLoading});

  @override
  final bool? showLoading;

  @override
  String toString() {
    return 'GoodsEvent.fetchGoods(showLoading: $showLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchGoods &&
            (identical(other.showLoading, showLoading) ||
                const DeepCollectionEquality()
                    .equals(other.showLoading, showLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showLoading);

  @JsonKey(ignore: true)
  @override
  _$FetchGoodsCopyWith<_FetchGoods> get copyWith =>
      __$FetchGoodsCopyWithImpl<_FetchGoods>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(bool? showLoading) fetchGoods,
    required TResult Function(bool? showLoading) fetchMasterCategories,
    required TResult Function(bool? showLoading) fetchMasterUnits,
    required TResult Function(bool? showLoading) fetchStoreUnits,
  }) {
    return fetchGoods(showLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(bool? showLoading)? fetchGoods,
    TResult Function(bool? showLoading)? fetchMasterCategories,
    TResult Function(bool? showLoading)? fetchMasterUnits,
    TResult Function(bool? showLoading)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchGoods != null) {
      return fetchGoods(showLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_FetchGoods value) fetchGoods,
    required TResult Function(_FetchMasterCategories value)
        fetchMasterCategories,
    required TResult Function(_FetchMasterUnits value) fetchMasterUnits,
    required TResult Function(_FetchStoreUnits value) fetchStoreUnits,
  }) {
    return fetchGoods(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_FetchGoods value)? fetchGoods,
    TResult Function(_FetchMasterCategories value)? fetchMasterCategories,
    TResult Function(_FetchMasterUnits value)? fetchMasterUnits,
    TResult Function(_FetchStoreUnits value)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchGoods != null) {
      return fetchGoods(this);
    }
    return orElse();
  }
}

abstract class _FetchGoods implements GoodsEvent {
  const factory _FetchGoods({bool? showLoading}) = _$_FetchGoods;

  bool? get showLoading => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchGoodsCopyWith<_FetchGoods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchMasterCategoriesCopyWith<$Res> {
  factory _$FetchMasterCategoriesCopyWith(_FetchMasterCategories value,
          $Res Function(_FetchMasterCategories) then) =
      __$FetchMasterCategoriesCopyWithImpl<$Res>;
  $Res call({bool? showLoading});
}

/// @nodoc
class __$FetchMasterCategoriesCopyWithImpl<$Res>
    extends _$GoodsEventCopyWithImpl<$Res>
    implements _$FetchMasterCategoriesCopyWith<$Res> {
  __$FetchMasterCategoriesCopyWithImpl(_FetchMasterCategories _value,
      $Res Function(_FetchMasterCategories) _then)
      : super(_value, (v) => _then(v as _FetchMasterCategories));

  @override
  _FetchMasterCategories get _value => super._value as _FetchMasterCategories;

  @override
  $Res call({
    Object? showLoading = freezed,
  }) {
    return _then(_FetchMasterCategories(
      showLoading: showLoading == freezed
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FetchMasterCategories implements _FetchMasterCategories {
  const _$_FetchMasterCategories({this.showLoading});

  @override
  final bool? showLoading;

  @override
  String toString() {
    return 'GoodsEvent.fetchMasterCategories(showLoading: $showLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchMasterCategories &&
            (identical(other.showLoading, showLoading) ||
                const DeepCollectionEquality()
                    .equals(other.showLoading, showLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showLoading);

  @JsonKey(ignore: true)
  @override
  _$FetchMasterCategoriesCopyWith<_FetchMasterCategories> get copyWith =>
      __$FetchMasterCategoriesCopyWithImpl<_FetchMasterCategories>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(bool? showLoading) fetchGoods,
    required TResult Function(bool? showLoading) fetchMasterCategories,
    required TResult Function(bool? showLoading) fetchMasterUnits,
    required TResult Function(bool? showLoading) fetchStoreUnits,
  }) {
    return fetchMasterCategories(showLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(bool? showLoading)? fetchGoods,
    TResult Function(bool? showLoading)? fetchMasterCategories,
    TResult Function(bool? showLoading)? fetchMasterUnits,
    TResult Function(bool? showLoading)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchMasterCategories != null) {
      return fetchMasterCategories(showLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_FetchGoods value) fetchGoods,
    required TResult Function(_FetchMasterCategories value)
        fetchMasterCategories,
    required TResult Function(_FetchMasterUnits value) fetchMasterUnits,
    required TResult Function(_FetchStoreUnits value) fetchStoreUnits,
  }) {
    return fetchMasterCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_FetchGoods value)? fetchGoods,
    TResult Function(_FetchMasterCategories value)? fetchMasterCategories,
    TResult Function(_FetchMasterUnits value)? fetchMasterUnits,
    TResult Function(_FetchStoreUnits value)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchMasterCategories != null) {
      return fetchMasterCategories(this);
    }
    return orElse();
  }
}

abstract class _FetchMasterCategories implements GoodsEvent {
  const factory _FetchMasterCategories({bool? showLoading}) =
      _$_FetchMasterCategories;

  bool? get showLoading => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchMasterCategoriesCopyWith<_FetchMasterCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchMasterUnitsCopyWith<$Res> {
  factory _$FetchMasterUnitsCopyWith(
          _FetchMasterUnits value, $Res Function(_FetchMasterUnits) then) =
      __$FetchMasterUnitsCopyWithImpl<$Res>;
  $Res call({bool? showLoading});
}

/// @nodoc
class __$FetchMasterUnitsCopyWithImpl<$Res>
    extends _$GoodsEventCopyWithImpl<$Res>
    implements _$FetchMasterUnitsCopyWith<$Res> {
  __$FetchMasterUnitsCopyWithImpl(
      _FetchMasterUnits _value, $Res Function(_FetchMasterUnits) _then)
      : super(_value, (v) => _then(v as _FetchMasterUnits));

  @override
  _FetchMasterUnits get _value => super._value as _FetchMasterUnits;

  @override
  $Res call({
    Object? showLoading = freezed,
  }) {
    return _then(_FetchMasterUnits(
      showLoading: showLoading == freezed
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FetchMasterUnits implements _FetchMasterUnits {
  const _$_FetchMasterUnits({this.showLoading});

  @override
  final bool? showLoading;

  @override
  String toString() {
    return 'GoodsEvent.fetchMasterUnits(showLoading: $showLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchMasterUnits &&
            (identical(other.showLoading, showLoading) ||
                const DeepCollectionEquality()
                    .equals(other.showLoading, showLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showLoading);

  @JsonKey(ignore: true)
  @override
  _$FetchMasterUnitsCopyWith<_FetchMasterUnits> get copyWith =>
      __$FetchMasterUnitsCopyWithImpl<_FetchMasterUnits>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(bool? showLoading) fetchGoods,
    required TResult Function(bool? showLoading) fetchMasterCategories,
    required TResult Function(bool? showLoading) fetchMasterUnits,
    required TResult Function(bool? showLoading) fetchStoreUnits,
  }) {
    return fetchMasterUnits(showLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(bool? showLoading)? fetchGoods,
    TResult Function(bool? showLoading)? fetchMasterCategories,
    TResult Function(bool? showLoading)? fetchMasterUnits,
    TResult Function(bool? showLoading)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchMasterUnits != null) {
      return fetchMasterUnits(showLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_FetchGoods value) fetchGoods,
    required TResult Function(_FetchMasterCategories value)
        fetchMasterCategories,
    required TResult Function(_FetchMasterUnits value) fetchMasterUnits,
    required TResult Function(_FetchStoreUnits value) fetchStoreUnits,
  }) {
    return fetchMasterUnits(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_FetchGoods value)? fetchGoods,
    TResult Function(_FetchMasterCategories value)? fetchMasterCategories,
    TResult Function(_FetchMasterUnits value)? fetchMasterUnits,
    TResult Function(_FetchStoreUnits value)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchMasterUnits != null) {
      return fetchMasterUnits(this);
    }
    return orElse();
  }
}

abstract class _FetchMasterUnits implements GoodsEvent {
  const factory _FetchMasterUnits({bool? showLoading}) = _$_FetchMasterUnits;

  bool? get showLoading => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchMasterUnitsCopyWith<_FetchMasterUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchStoreUnitsCopyWith<$Res> {
  factory _$FetchStoreUnitsCopyWith(
          _FetchStoreUnits value, $Res Function(_FetchStoreUnits) then) =
      __$FetchStoreUnitsCopyWithImpl<$Res>;
  $Res call({bool? showLoading});
}

/// @nodoc
class __$FetchStoreUnitsCopyWithImpl<$Res>
    extends _$GoodsEventCopyWithImpl<$Res>
    implements _$FetchStoreUnitsCopyWith<$Res> {
  __$FetchStoreUnitsCopyWithImpl(
      _FetchStoreUnits _value, $Res Function(_FetchStoreUnits) _then)
      : super(_value, (v) => _then(v as _FetchStoreUnits));

  @override
  _FetchStoreUnits get _value => super._value as _FetchStoreUnits;

  @override
  $Res call({
    Object? showLoading = freezed,
  }) {
    return _then(_FetchStoreUnits(
      showLoading: showLoading == freezed
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FetchStoreUnits implements _FetchStoreUnits {
  const _$_FetchStoreUnits({this.showLoading});

  @override
  final bool? showLoading;

  @override
  String toString() {
    return 'GoodsEvent.fetchStoreUnits(showLoading: $showLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchStoreUnits &&
            (identical(other.showLoading, showLoading) ||
                const DeepCollectionEquality()
                    .equals(other.showLoading, showLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showLoading);

  @JsonKey(ignore: true)
  @override
  _$FetchStoreUnitsCopyWith<_FetchStoreUnits> get copyWith =>
      __$FetchStoreUnitsCopyWithImpl<_FetchStoreUnits>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(bool? showLoading) fetchGoods,
    required TResult Function(bool? showLoading) fetchMasterCategories,
    required TResult Function(bool? showLoading) fetchMasterUnits,
    required TResult Function(bool? showLoading) fetchStoreUnits,
  }) {
    return fetchStoreUnits(showLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(bool? showLoading)? fetchGoods,
    TResult Function(bool? showLoading)? fetchMasterCategories,
    TResult Function(bool? showLoading)? fetchMasterUnits,
    TResult Function(bool? showLoading)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchStoreUnits != null) {
      return fetchStoreUnits(showLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_FetchGoods value) fetchGoods,
    required TResult Function(_FetchMasterCategories value)
        fetchMasterCategories,
    required TResult Function(_FetchMasterUnits value) fetchMasterUnits,
    required TResult Function(_FetchStoreUnits value) fetchStoreUnits,
  }) {
    return fetchStoreUnits(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_FetchGoods value)? fetchGoods,
    TResult Function(_FetchMasterCategories value)? fetchMasterCategories,
    TResult Function(_FetchMasterUnits value)? fetchMasterUnits,
    TResult Function(_FetchStoreUnits value)? fetchStoreUnits,
    required TResult orElse(),
  }) {
    if (fetchStoreUnits != null) {
      return fetchStoreUnits(this);
    }
    return orElse();
  }
}

abstract class _FetchStoreUnits implements GoodsEvent {
  const factory _FetchStoreUnits({bool? showLoading}) = _$_FetchStoreUnits;

  bool? get showLoading => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FetchStoreUnitsCopyWith<_FetchStoreUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GoodsStateTearOff {
  const _$GoodsStateTearOff();

  _GoodsState call(
      {required Store? activeStore,
      required Either<GoodsFailure, KtList<Goods>> failureOrData,
      required Either<GoodsFailure, KtList<GoodsCategory>>
          failureOrMasterCategories,
      required Either<GoodsFailure, KtList<GoodsUnit>> failureOrMasterUnits,
      required Either<GoodsFailure, KtList<GoodsUnit>> failureOrStoreUnits,
      required bool isLoading,
      required bool showErrorMessage,
      required Option<Either<GoodsFailure, Unit>> failureOrSuccessOption}) {
    return _GoodsState(
      activeStore: activeStore,
      failureOrData: failureOrData,
      failureOrMasterCategories: failureOrMasterCategories,
      failureOrMasterUnits: failureOrMasterUnits,
      failureOrStoreUnits: failureOrStoreUnits,
      isLoading: isLoading,
      showErrorMessage: showErrorMessage,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
const $GoodsState = _$GoodsStateTearOff();

/// @nodoc
mixin _$GoodsState {
  Store? get activeStore => throw _privateConstructorUsedError;
  Either<GoodsFailure, KtList<Goods>> get failureOrData =>
      throw _privateConstructorUsedError;
  Either<GoodsFailure, KtList<GoodsCategory>> get failureOrMasterCategories =>
      throw _privateConstructorUsedError;
  Either<GoodsFailure, KtList<GoodsUnit>> get failureOrMasterUnits =>
      throw _privateConstructorUsedError;
  Either<GoodsFailure, KtList<GoodsUnit>> get failureOrStoreUnits =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<GoodsFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoodsStateCopyWith<GoodsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsStateCopyWith<$Res> {
  factory $GoodsStateCopyWith(
          GoodsState value, $Res Function(GoodsState) then) =
      _$GoodsStateCopyWithImpl<$Res>;
  $Res call(
      {Store? activeStore,
      Either<GoodsFailure, KtList<Goods>> failureOrData,
      Either<GoodsFailure, KtList<GoodsCategory>> failureOrMasterCategories,
      Either<GoodsFailure, KtList<GoodsUnit>> failureOrMasterUnits,
      Either<GoodsFailure, KtList<GoodsUnit>> failureOrStoreUnits,
      bool isLoading,
      bool showErrorMessage,
      Option<Either<GoodsFailure, Unit>> failureOrSuccessOption});

  $StoreCopyWith<$Res>? get activeStore;
}

/// @nodoc
class _$GoodsStateCopyWithImpl<$Res> implements $GoodsStateCopyWith<$Res> {
  _$GoodsStateCopyWithImpl(this._value, this._then);

  final GoodsState _value;
  // ignore: unused_field
  final $Res Function(GoodsState) _then;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? failureOrData = freezed,
    Object? failureOrMasterCategories = freezed,
    Object? failureOrMasterUnits = freezed,
    Object? failureOrStoreUnits = freezed,
    Object? isLoading = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      failureOrData: failureOrData == freezed
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<Goods>>,
      failureOrMasterCategories: failureOrMasterCategories == freezed
          ? _value.failureOrMasterCategories
          : failureOrMasterCategories // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<GoodsCategory>>,
      failureOrMasterUnits: failureOrMasterUnits == freezed
          ? _value.failureOrMasterUnits
          : failureOrMasterUnits // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<GoodsUnit>>,
      failureOrStoreUnits: failureOrStoreUnits == freezed
          ? _value.failureOrStoreUnits
          : failureOrStoreUnits // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<GoodsUnit>>,
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
              as Option<Either<GoodsFailure, Unit>>,
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
}

/// @nodoc
abstract class _$GoodsStateCopyWith<$Res> implements $GoodsStateCopyWith<$Res> {
  factory _$GoodsStateCopyWith(
          _GoodsState value, $Res Function(_GoodsState) then) =
      __$GoodsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Store? activeStore,
      Either<GoodsFailure, KtList<Goods>> failureOrData,
      Either<GoodsFailure, KtList<GoodsCategory>> failureOrMasterCategories,
      Either<GoodsFailure, KtList<GoodsUnit>> failureOrMasterUnits,
      Either<GoodsFailure, KtList<GoodsUnit>> failureOrStoreUnits,
      bool isLoading,
      bool showErrorMessage,
      Option<Either<GoodsFailure, Unit>> failureOrSuccessOption});

  @override
  $StoreCopyWith<$Res>? get activeStore;
}

/// @nodoc
class __$GoodsStateCopyWithImpl<$Res> extends _$GoodsStateCopyWithImpl<$Res>
    implements _$GoodsStateCopyWith<$Res> {
  __$GoodsStateCopyWithImpl(
      _GoodsState _value, $Res Function(_GoodsState) _then)
      : super(_value, (v) => _then(v as _GoodsState));

  @override
  _GoodsState get _value => super._value as _GoodsState;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? failureOrData = freezed,
    Object? failureOrMasterCategories = freezed,
    Object? failureOrMasterUnits = freezed,
    Object? failureOrStoreUnits = freezed,
    Object? isLoading = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_GoodsState(
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      failureOrData: failureOrData == freezed
          ? _value.failureOrData
          : failureOrData // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<Goods>>,
      failureOrMasterCategories: failureOrMasterCategories == freezed
          ? _value.failureOrMasterCategories
          : failureOrMasterCategories // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<GoodsCategory>>,
      failureOrMasterUnits: failureOrMasterUnits == freezed
          ? _value.failureOrMasterUnits
          : failureOrMasterUnits // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<GoodsUnit>>,
      failureOrStoreUnits: failureOrStoreUnits == freezed
          ? _value.failureOrStoreUnits
          : failureOrStoreUnits // ignore: cast_nullable_to_non_nullable
              as Either<GoodsFailure, KtList<GoodsUnit>>,
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
              as Option<Either<GoodsFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_GoodsState implements _GoodsState {
  const _$_GoodsState(
      {required this.activeStore,
      required this.failureOrData,
      required this.failureOrMasterCategories,
      required this.failureOrMasterUnits,
      required this.failureOrStoreUnits,
      required this.isLoading,
      required this.showErrorMessage,
      required this.failureOrSuccessOption});

  @override
  final Store? activeStore;
  @override
  final Either<GoodsFailure, KtList<Goods>> failureOrData;
  @override
  final Either<GoodsFailure, KtList<GoodsCategory>> failureOrMasterCategories;
  @override
  final Either<GoodsFailure, KtList<GoodsUnit>> failureOrMasterUnits;
  @override
  final Either<GoodsFailure, KtList<GoodsUnit>> failureOrStoreUnits;
  @override
  final bool isLoading;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<GoodsFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'GoodsState(activeStore: $activeStore, failureOrData: $failureOrData, failureOrMasterCategories: $failureOrMasterCategories, failureOrMasterUnits: $failureOrMasterUnits, failureOrStoreUnits: $failureOrStoreUnits, isLoading: $isLoading, showErrorMessage: $showErrorMessage, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsState &&
            (identical(other.activeStore, activeStore) ||
                const DeepCollectionEquality()
                    .equals(other.activeStore, activeStore)) &&
            (identical(other.failureOrData, failureOrData) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrData, failureOrData)) &&
            (identical(other.failureOrMasterCategories,
                    failureOrMasterCategories) ||
                const DeepCollectionEquality().equals(
                    other.failureOrMasterCategories,
                    failureOrMasterCategories)) &&
            (identical(other.failureOrMasterUnits, failureOrMasterUnits) ||
                const DeepCollectionEquality().equals(
                    other.failureOrMasterUnits, failureOrMasterUnits)) &&
            (identical(other.failureOrStoreUnits, failureOrStoreUnits) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrStoreUnits, failureOrStoreUnits)) &&
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
      const DeepCollectionEquality().hash(activeStore) ^
      const DeepCollectionEquality().hash(failureOrData) ^
      const DeepCollectionEquality().hash(failureOrMasterCategories) ^
      const DeepCollectionEquality().hash(failureOrMasterUnits) ^
      const DeepCollectionEquality().hash(failureOrStoreUnits) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$GoodsStateCopyWith<_GoodsState> get copyWith =>
      __$GoodsStateCopyWithImpl<_GoodsState>(this, _$identity);
}

abstract class _GoodsState implements GoodsState {
  const factory _GoodsState(
          {required Store? activeStore,
          required Either<GoodsFailure, KtList<Goods>> failureOrData,
          required Either<GoodsFailure, KtList<GoodsCategory>>
              failureOrMasterCategories,
          required Either<GoodsFailure, KtList<GoodsUnit>> failureOrMasterUnits,
          required Either<GoodsFailure, KtList<GoodsUnit>> failureOrStoreUnits,
          required bool isLoading,
          required bool showErrorMessage,
          required Option<Either<GoodsFailure, Unit>> failureOrSuccessOption}) =
      _$_GoodsState;

  @override
  Store? get activeStore => throw _privateConstructorUsedError;
  @override
  Either<GoodsFailure, KtList<Goods>> get failureOrData =>
      throw _privateConstructorUsedError;
  @override
  Either<GoodsFailure, KtList<GoodsCategory>> get failureOrMasterCategories =>
      throw _privateConstructorUsedError;
  @override
  Either<GoodsFailure, KtList<GoodsUnit>> get failureOrMasterUnits =>
      throw _privateConstructorUsedError;
  @override
  Either<GoodsFailure, KtList<GoodsUnit>> get failureOrStoreUnits =>
      throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<GoodsFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsStateCopyWith<_GoodsState> get copyWith =>
      throw _privateConstructorUsedError;
}
