// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionInFormEventTearOff {
  const _$TransactionInFormEventTearOff();

  _SetActiveStore setActiveStore(Store store) {
    return _SetActiveStore(
      store,
    );
  }

  _SelectCategory selectCategory(GoodsCategory? category) {
    return _SelectCategory(
      category,
    );
  }

  _SetCategories setCategories(KtList<GoodsCategory> categories) {
    return _SetCategories(
      categories,
    );
  }

  _AddToCart addToCart(TransactionInCartItem cartItem) {
    return _AddToCart(
      cartItem,
    );
  }

  _RemoveFromCart removeFromCart(TransactionInCartItem cartItem) {
    return _RemoveFromCart(
      cartItem,
    );
  }

  _EditCartItem editCartItem(TransactionInCartItem cartItem) {
    return _EditCartItem(
      cartItem,
    );
  }

  _UpdateSumQuantity updateSumQuantity(int difference) {
    return _UpdateSumQuantity(
      difference,
    );
  }

  _Submit submit() {
    return const _Submit();
  }

  _CartExpanded cartExpanded(bool value) {
    return _CartExpanded(
      value,
    );
  }

  _SetOpacity setOpacity(double opacity) {
    return _SetOpacity(
      opacity,
    );
  }

  _TranformOpacity transformOpacity(
      {required double lowerOffset,
      required double upperOffset,
      required double offset}) {
    return _TranformOpacity(
      lowerOffset: lowerOffset,
      upperOffset: upperOffset,
      offset: offset,
    );
  }
}

/// @nodoc
const $TransactionInFormEvent = _$TransactionInFormEventTearOff();

/// @nodoc
mixin _$TransactionInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInFormEventCopyWith<$Res> {
  factory $TransactionInFormEventCopyWith(TransactionInFormEvent value,
          $Res Function(TransactionInFormEvent) then) =
      _$TransactionInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionInFormEventCopyWithImpl<$Res>
    implements $TransactionInFormEventCopyWith<$Res> {
  _$TransactionInFormEventCopyWithImpl(this._value, this._then);

  final TransactionInFormEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionInFormEvent) _then;
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
class __$SetActiveStoreCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
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
    return 'TransactionInFormEvent.setActiveStore(store: $store)';
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
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return setActiveStore(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
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
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return setActiveStore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (setActiveStore != null) {
      return setActiveStore(this);
    }
    return orElse();
  }
}

abstract class _SetActiveStore implements TransactionInFormEvent {
  const factory _SetActiveStore(Store store) = _$_SetActiveStore;

  Store get store => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetActiveStoreCopyWith<_SetActiveStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SelectCategoryCopyWith<$Res> {
  factory _$SelectCategoryCopyWith(
          _SelectCategory value, $Res Function(_SelectCategory) then) =
      __$SelectCategoryCopyWithImpl<$Res>;
  $Res call({GoodsCategory? category});

  $GoodsCategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$SelectCategoryCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$SelectCategoryCopyWith<$Res> {
  __$SelectCategoryCopyWithImpl(
      _SelectCategory _value, $Res Function(_SelectCategory) _then)
      : super(_value, (v) => _then(v as _SelectCategory));

  @override
  _SelectCategory get _value => super._value as _SelectCategory;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_SelectCategory(
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GoodsCategory?,
    ));
  }

  @override
  $GoodsCategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $GoodsCategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$_SelectCategory implements _SelectCategory {
  const _$_SelectCategory(this.category);

  @override
  final GoodsCategory? category;

  @override
  String toString() {
    return 'TransactionInFormEvent.selectCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectCategory &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(category);

  @JsonKey(ignore: true)
  @override
  _$SelectCategoryCopyWith<_SelectCategory> get copyWith =>
      __$SelectCategoryCopyWithImpl<_SelectCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return selectCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return selectCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(this);
    }
    return orElse();
  }
}

abstract class _SelectCategory implements TransactionInFormEvent {
  const factory _SelectCategory(GoodsCategory? category) = _$_SelectCategory;

  GoodsCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectCategoryCopyWith<_SelectCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetCategoriesCopyWith<$Res> {
  factory _$SetCategoriesCopyWith(
          _SetCategories value, $Res Function(_SetCategories) then) =
      __$SetCategoriesCopyWithImpl<$Res>;
  $Res call({KtList<GoodsCategory> categories});
}

/// @nodoc
class __$SetCategoriesCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$SetCategoriesCopyWith<$Res> {
  __$SetCategoriesCopyWithImpl(
      _SetCategories _value, $Res Function(_SetCategories) _then)
      : super(_value, (v) => _then(v as _SetCategories));

  @override
  _SetCategories get _value => super._value as _SetCategories;

  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_SetCategories(
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as KtList<GoodsCategory>,
    ));
  }
}

/// @nodoc

class _$_SetCategories implements _SetCategories {
  const _$_SetCategories(this.categories);

  @override
  final KtList<GoodsCategory> categories;

  @override
  String toString() {
    return 'TransactionInFormEvent.setCategories(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetCategories &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(categories);

  @JsonKey(ignore: true)
  @override
  _$SetCategoriesCopyWith<_SetCategories> get copyWith =>
      __$SetCategoriesCopyWithImpl<_SetCategories>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return setCategories(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (setCategories != null) {
      return setCategories(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return setCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (setCategories != null) {
      return setCategories(this);
    }
    return orElse();
  }
}

abstract class _SetCategories implements TransactionInFormEvent {
  const factory _SetCategories(KtList<GoodsCategory> categories) =
      _$_SetCategories;

  KtList<GoodsCategory> get categories => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetCategoriesCopyWith<_SetCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddToCartCopyWith<$Res> {
  factory _$AddToCartCopyWith(
          _AddToCart value, $Res Function(_AddToCart) then) =
      __$AddToCartCopyWithImpl<$Res>;
  $Res call({TransactionInCartItem cartItem});

  $TransactionInCartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$AddToCartCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$AddToCartCopyWith<$Res> {
  __$AddToCartCopyWithImpl(_AddToCart _value, $Res Function(_AddToCart) _then)
      : super(_value, (v) => _then(v as _AddToCart));

  @override
  _AddToCart get _value => super._value as _AddToCart;

  @override
  $Res call({
    Object? cartItem = freezed,
  }) {
    return _then(_AddToCart(
      cartItem == freezed
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as TransactionInCartItem,
    ));
  }

  @override
  $TransactionInCartItemCopyWith<$Res> get cartItem {
    return $TransactionInCartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$_AddToCart implements _AddToCart {
  const _$_AddToCart(this.cartItem);

  @override
  final TransactionInCartItem cartItem;

  @override
  String toString() {
    return 'TransactionInFormEvent.addToCart(cartItem: $cartItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddToCart &&
            (identical(other.cartItem, cartItem) ||
                const DeepCollectionEquality()
                    .equals(other.cartItem, cartItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cartItem);

  @JsonKey(ignore: true)
  @override
  _$AddToCartCopyWith<_AddToCart> get copyWith =>
      __$AddToCartCopyWithImpl<_AddToCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return addToCart(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(cartItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class _AddToCart implements TransactionInFormEvent {
  const factory _AddToCart(TransactionInCartItem cartItem) = _$_AddToCart;

  TransactionInCartItem get cartItem => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddToCartCopyWith<_AddToCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveFromCartCopyWith<$Res> {
  factory _$RemoveFromCartCopyWith(
          _RemoveFromCart value, $Res Function(_RemoveFromCart) then) =
      __$RemoveFromCartCopyWithImpl<$Res>;
  $Res call({TransactionInCartItem cartItem});

  $TransactionInCartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$RemoveFromCartCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$RemoveFromCartCopyWith<$Res> {
  __$RemoveFromCartCopyWithImpl(
      _RemoveFromCart _value, $Res Function(_RemoveFromCart) _then)
      : super(_value, (v) => _then(v as _RemoveFromCart));

  @override
  _RemoveFromCart get _value => super._value as _RemoveFromCart;

  @override
  $Res call({
    Object? cartItem = freezed,
  }) {
    return _then(_RemoveFromCart(
      cartItem == freezed
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as TransactionInCartItem,
    ));
  }

  @override
  $TransactionInCartItemCopyWith<$Res> get cartItem {
    return $TransactionInCartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$_RemoveFromCart implements _RemoveFromCart {
  const _$_RemoveFromCart(this.cartItem);

  @override
  final TransactionInCartItem cartItem;

  @override
  String toString() {
    return 'TransactionInFormEvent.removeFromCart(cartItem: $cartItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoveFromCart &&
            (identical(other.cartItem, cartItem) ||
                const DeepCollectionEquality()
                    .equals(other.cartItem, cartItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cartItem);

  @JsonKey(ignore: true)
  @override
  _$RemoveFromCartCopyWith<_RemoveFromCart> get copyWith =>
      __$RemoveFromCartCopyWithImpl<_RemoveFromCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return removeFromCart(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(cartItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return removeFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(this);
    }
    return orElse();
  }
}

abstract class _RemoveFromCart implements TransactionInFormEvent {
  const factory _RemoveFromCart(TransactionInCartItem cartItem) =
      _$_RemoveFromCart;

  TransactionInCartItem get cartItem => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemoveFromCartCopyWith<_RemoveFromCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EditCartItemCopyWith<$Res> {
  factory _$EditCartItemCopyWith(
          _EditCartItem value, $Res Function(_EditCartItem) then) =
      __$EditCartItemCopyWithImpl<$Res>;
  $Res call({TransactionInCartItem cartItem});

  $TransactionInCartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$EditCartItemCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$EditCartItemCopyWith<$Res> {
  __$EditCartItemCopyWithImpl(
      _EditCartItem _value, $Res Function(_EditCartItem) _then)
      : super(_value, (v) => _then(v as _EditCartItem));

  @override
  _EditCartItem get _value => super._value as _EditCartItem;

  @override
  $Res call({
    Object? cartItem = freezed,
  }) {
    return _then(_EditCartItem(
      cartItem == freezed
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as TransactionInCartItem,
    ));
  }

  @override
  $TransactionInCartItemCopyWith<$Res> get cartItem {
    return $TransactionInCartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$_EditCartItem implements _EditCartItem {
  const _$_EditCartItem(this.cartItem);

  @override
  final TransactionInCartItem cartItem;

  @override
  String toString() {
    return 'TransactionInFormEvent.editCartItem(cartItem: $cartItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditCartItem &&
            (identical(other.cartItem, cartItem) ||
                const DeepCollectionEquality()
                    .equals(other.cartItem, cartItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cartItem);

  @JsonKey(ignore: true)
  @override
  _$EditCartItemCopyWith<_EditCartItem> get copyWith =>
      __$EditCartItemCopyWithImpl<_EditCartItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return editCartItem(cartItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (editCartItem != null) {
      return editCartItem(cartItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return editCartItem(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (editCartItem != null) {
      return editCartItem(this);
    }
    return orElse();
  }
}

abstract class _EditCartItem implements TransactionInFormEvent {
  const factory _EditCartItem(TransactionInCartItem cartItem) = _$_EditCartItem;

  TransactionInCartItem get cartItem => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EditCartItemCopyWith<_EditCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateSumQuantityCopyWith<$Res> {
  factory _$UpdateSumQuantityCopyWith(
          _UpdateSumQuantity value, $Res Function(_UpdateSumQuantity) then) =
      __$UpdateSumQuantityCopyWithImpl<$Res>;
  $Res call({int difference});
}

/// @nodoc
class __$UpdateSumQuantityCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$UpdateSumQuantityCopyWith<$Res> {
  __$UpdateSumQuantityCopyWithImpl(
      _UpdateSumQuantity _value, $Res Function(_UpdateSumQuantity) _then)
      : super(_value, (v) => _then(v as _UpdateSumQuantity));

  @override
  _UpdateSumQuantity get _value => super._value as _UpdateSumQuantity;

  @override
  $Res call({
    Object? difference = freezed,
  }) {
    return _then(_UpdateSumQuantity(
      difference == freezed
          ? _value.difference
          : difference // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpdateSumQuantity implements _UpdateSumQuantity {
  const _$_UpdateSumQuantity(this.difference);

  @override
  final int difference;

  @override
  String toString() {
    return 'TransactionInFormEvent.updateSumQuantity(difference: $difference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateSumQuantity &&
            (identical(other.difference, difference) ||
                const DeepCollectionEquality()
                    .equals(other.difference, difference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(difference);

  @JsonKey(ignore: true)
  @override
  _$UpdateSumQuantityCopyWith<_UpdateSumQuantity> get copyWith =>
      __$UpdateSumQuantityCopyWithImpl<_UpdateSumQuantity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return updateSumQuantity(difference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (updateSumQuantity != null) {
      return updateSumQuantity(difference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return updateSumQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (updateSumQuantity != null) {
      return updateSumQuantity(this);
    }
    return orElse();
  }
}

abstract class _UpdateSumQuantity implements TransactionInFormEvent {
  const factory _UpdateSumQuantity(int difference) = _$_UpdateSumQuantity;

  int get difference => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateSumQuantityCopyWith<_UpdateSumQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'TransactionInFormEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements TransactionInFormEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
abstract class _$CartExpandedCopyWith<$Res> {
  factory _$CartExpandedCopyWith(
          _CartExpanded value, $Res Function(_CartExpanded) then) =
      __$CartExpandedCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$CartExpandedCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$CartExpandedCopyWith<$Res> {
  __$CartExpandedCopyWithImpl(
      _CartExpanded _value, $Res Function(_CartExpanded) _then)
      : super(_value, (v) => _then(v as _CartExpanded));

  @override
  _CartExpanded get _value => super._value as _CartExpanded;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_CartExpanded(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CartExpanded implements _CartExpanded {
  const _$_CartExpanded(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'TransactionInFormEvent.cartExpanded(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartExpanded &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$CartExpandedCopyWith<_CartExpanded> get copyWith =>
      __$CartExpandedCopyWithImpl<_CartExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return cartExpanded(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (cartExpanded != null) {
      return cartExpanded(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return cartExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (cartExpanded != null) {
      return cartExpanded(this);
    }
    return orElse();
  }
}

abstract class _CartExpanded implements TransactionInFormEvent {
  const factory _CartExpanded(bool value) = _$_CartExpanded;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CartExpandedCopyWith<_CartExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetOpacityCopyWith<$Res> {
  factory _$SetOpacityCopyWith(
          _SetOpacity value, $Res Function(_SetOpacity) then) =
      __$SetOpacityCopyWithImpl<$Res>;
  $Res call({double opacity});
}

/// @nodoc
class __$SetOpacityCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$SetOpacityCopyWith<$Res> {
  __$SetOpacityCopyWithImpl(
      _SetOpacity _value, $Res Function(_SetOpacity) _then)
      : super(_value, (v) => _then(v as _SetOpacity));

  @override
  _SetOpacity get _value => super._value as _SetOpacity;

  @override
  $Res call({
    Object? opacity = freezed,
  }) {
    return _then(_SetOpacity(
      opacity == freezed
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SetOpacity implements _SetOpacity {
  const _$_SetOpacity(this.opacity);

  @override
  final double opacity;

  @override
  String toString() {
    return 'TransactionInFormEvent.setOpacity(opacity: $opacity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetOpacity &&
            (identical(other.opacity, opacity) ||
                const DeepCollectionEquality().equals(other.opacity, opacity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(opacity);

  @JsonKey(ignore: true)
  @override
  _$SetOpacityCopyWith<_SetOpacity> get copyWith =>
      __$SetOpacityCopyWithImpl<_SetOpacity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return setOpacity(opacity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (setOpacity != null) {
      return setOpacity(opacity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return setOpacity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (setOpacity != null) {
      return setOpacity(this);
    }
    return orElse();
  }
}

abstract class _SetOpacity implements TransactionInFormEvent {
  const factory _SetOpacity(double opacity) = _$_SetOpacity;

  double get opacity => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetOpacityCopyWith<_SetOpacity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TranformOpacityCopyWith<$Res> {
  factory _$TranformOpacityCopyWith(
          _TranformOpacity value, $Res Function(_TranformOpacity) then) =
      __$TranformOpacityCopyWithImpl<$Res>;
  $Res call({double lowerOffset, double upperOffset, double offset});
}

/// @nodoc
class __$TranformOpacityCopyWithImpl<$Res>
    extends _$TransactionInFormEventCopyWithImpl<$Res>
    implements _$TranformOpacityCopyWith<$Res> {
  __$TranformOpacityCopyWithImpl(
      _TranformOpacity _value, $Res Function(_TranformOpacity) _then)
      : super(_value, (v) => _then(v as _TranformOpacity));

  @override
  _TranformOpacity get _value => super._value as _TranformOpacity;

  @override
  $Res call({
    Object? lowerOffset = freezed,
    Object? upperOffset = freezed,
    Object? offset = freezed,
  }) {
    return _then(_TranformOpacity(
      lowerOffset: lowerOffset == freezed
          ? _value.lowerOffset
          : lowerOffset // ignore: cast_nullable_to_non_nullable
              as double,
      upperOffset: upperOffset == freezed
          ? _value.upperOffset
          : upperOffset // ignore: cast_nullable_to_non_nullable
              as double,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TranformOpacity implements _TranformOpacity {
  const _$_TranformOpacity(
      {required this.lowerOffset,
      required this.upperOffset,
      required this.offset});

  @override
  final double lowerOffset;
  @override
  final double upperOffset;
  @override
  final double offset;

  @override
  String toString() {
    return 'TransactionInFormEvent.transformOpacity(lowerOffset: $lowerOffset, upperOffset: $upperOffset, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TranformOpacity &&
            (identical(other.lowerOffset, lowerOffset) ||
                const DeepCollectionEquality()
                    .equals(other.lowerOffset, lowerOffset)) &&
            (identical(other.upperOffset, upperOffset) ||
                const DeepCollectionEquality()
                    .equals(other.upperOffset, upperOffset)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lowerOffset) ^
      const DeepCollectionEquality().hash(upperOffset) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$TranformOpacityCopyWith<_TranformOpacity> get copyWith =>
      __$TranformOpacityCopyWithImpl<_TranformOpacity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store store) setActiveStore,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionInCartItem cartItem) addToCart,
    required TResult Function(TransactionInCartItem cartItem) removeFromCart,
    required TResult Function(TransactionInCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return transformOpacity(lowerOffset, upperOffset, offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store store)? setActiveStore,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionInCartItem cartItem)? addToCart,
    TResult Function(TransactionInCartItem cartItem)? removeFromCart,
    TResult Function(TransactionInCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (transformOpacity != null) {
      return transformOpacity(lowerOffset, upperOffset, offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetActiveStore value) setActiveStore,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return transformOpacity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetActiveStore value)? setActiveStore,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (transformOpacity != null) {
      return transformOpacity(this);
    }
    return orElse();
  }
}

abstract class _TranformOpacity implements TransactionInFormEvent {
  const factory _TranformOpacity(
      {required double lowerOffset,
      required double upperOffset,
      required double offset}) = _$_TranformOpacity;

  double get lowerOffset => throw _privateConstructorUsedError;
  double get upperOffset => throw _privateConstructorUsedError;
  double get offset => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TranformOpacityCopyWith<_TranformOpacity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TransactionInFormStateTearOff {
  const _$TransactionInFormStateTearOff();

  _TransactionInFormState call(
      {required Store? activeStore,
      required GoodsCategory? activeCategory,
      required KtList<GoodsCategory> categories,
      required KtList<TransactionInCartItem> cart,
      required int sumQuantity,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<TransactionFormFailure, Unit>>
          failureOrSuccessOption,
      required bool cartExpanded,
      required double opacity}) {
    return _TransactionInFormState(
      activeStore: activeStore,
      activeCategory: activeCategory,
      categories: categories,
      cart: cart,
      sumQuantity: sumQuantity,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      failureOrSuccessOption: failureOrSuccessOption,
      cartExpanded: cartExpanded,
      opacity: opacity,
    );
  }
}

/// @nodoc
const $TransactionInFormState = _$TransactionInFormStateTearOff();

/// @nodoc
mixin _$TransactionInFormState {
  Store? get activeStore => throw _privateConstructorUsedError;
  GoodsCategory? get activeCategory => throw _privateConstructorUsedError;
  KtList<GoodsCategory> get categories => throw _privateConstructorUsedError;
  KtList<TransactionInCartItem> get cart => throw _privateConstructorUsedError;
  int get sumQuantity => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<TransactionFormFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  bool get cartExpanded => throw _privateConstructorUsedError;
  double get opacity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionInFormStateCopyWith<TransactionInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInFormStateCopyWith<$Res> {
  factory $TransactionInFormStateCopyWith(TransactionInFormState value,
          $Res Function(TransactionInFormState) then) =
      _$TransactionInFormStateCopyWithImpl<$Res>;
  $Res call(
      {Store? activeStore,
      GoodsCategory? activeCategory,
      KtList<GoodsCategory> categories,
      KtList<TransactionInCartItem> cart,
      int sumQuantity,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<TransactionFormFailure, Unit>> failureOrSuccessOption,
      bool cartExpanded,
      double opacity});

  $StoreCopyWith<$Res>? get activeStore;
  $GoodsCategoryCopyWith<$Res>? get activeCategory;
}

/// @nodoc
class _$TransactionInFormStateCopyWithImpl<$Res>
    implements $TransactionInFormStateCopyWith<$Res> {
  _$TransactionInFormStateCopyWithImpl(this._value, this._then);

  final TransactionInFormState _value;
  // ignore: unused_field
  final $Res Function(TransactionInFormState) _then;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? activeCategory = freezed,
    Object? categories = freezed,
    Object? cart = freezed,
    Object? sumQuantity = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccessOption = freezed,
    Object? cartExpanded = freezed,
    Object? opacity = freezed,
  }) {
    return _then(_value.copyWith(
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      activeCategory: activeCategory == freezed
          ? _value.activeCategory
          : activeCategory // ignore: cast_nullable_to_non_nullable
              as GoodsCategory?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as KtList<GoodsCategory>,
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionInCartItem>,
      sumQuantity: sumQuantity == freezed
          ? _value.sumQuantity
          : sumQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<TransactionFormFailure, Unit>>,
      cartExpanded: cartExpanded == freezed
          ? _value.cartExpanded
          : cartExpanded // ignore: cast_nullable_to_non_nullable
              as bool,
      opacity: opacity == freezed
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
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
  $GoodsCategoryCopyWith<$Res>? get activeCategory {
    if (_value.activeCategory == null) {
      return null;
    }

    return $GoodsCategoryCopyWith<$Res>(_value.activeCategory!, (value) {
      return _then(_value.copyWith(activeCategory: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionInFormStateCopyWith<$Res>
    implements $TransactionInFormStateCopyWith<$Res> {
  factory _$TransactionInFormStateCopyWith(_TransactionInFormState value,
          $Res Function(_TransactionInFormState) then) =
      __$TransactionInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Store? activeStore,
      GoodsCategory? activeCategory,
      KtList<GoodsCategory> categories,
      KtList<TransactionInCartItem> cart,
      int sumQuantity,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<TransactionFormFailure, Unit>> failureOrSuccessOption,
      bool cartExpanded,
      double opacity});

  @override
  $StoreCopyWith<$Res>? get activeStore;
  @override
  $GoodsCategoryCopyWith<$Res>? get activeCategory;
}

/// @nodoc
class __$TransactionInFormStateCopyWithImpl<$Res>
    extends _$TransactionInFormStateCopyWithImpl<$Res>
    implements _$TransactionInFormStateCopyWith<$Res> {
  __$TransactionInFormStateCopyWithImpl(_TransactionInFormState _value,
      $Res Function(_TransactionInFormState) _then)
      : super(_value, (v) => _then(v as _TransactionInFormState));

  @override
  _TransactionInFormState get _value => super._value as _TransactionInFormState;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? activeCategory = freezed,
    Object? categories = freezed,
    Object? cart = freezed,
    Object? sumQuantity = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccessOption = freezed,
    Object? cartExpanded = freezed,
    Object? opacity = freezed,
  }) {
    return _then(_TransactionInFormState(
      activeStore: activeStore == freezed
          ? _value.activeStore
          : activeStore // ignore: cast_nullable_to_non_nullable
              as Store?,
      activeCategory: activeCategory == freezed
          ? _value.activeCategory
          : activeCategory // ignore: cast_nullable_to_non_nullable
              as GoodsCategory?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as KtList<GoodsCategory>,
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionInCartItem>,
      sumQuantity: sumQuantity == freezed
          ? _value.sumQuantity
          : sumQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<TransactionFormFailure, Unit>>,
      cartExpanded: cartExpanded == freezed
          ? _value.cartExpanded
          : cartExpanded // ignore: cast_nullable_to_non_nullable
              as bool,
      opacity: opacity == freezed
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TransactionInFormState implements _TransactionInFormState {
  const _$_TransactionInFormState(
      {required this.activeStore,
      required this.activeCategory,
      required this.categories,
      required this.cart,
      required this.sumQuantity,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.failureOrSuccessOption,
      required this.cartExpanded,
      required this.opacity});

  @override
  final Store? activeStore;
  @override
  final GoodsCategory? activeCategory;
  @override
  final KtList<GoodsCategory> categories;
  @override
  final KtList<TransactionInCartItem> cart;
  @override
  final int sumQuantity;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<TransactionFormFailure, Unit>> failureOrSuccessOption;
  @override
  final bool cartExpanded;
  @override
  final double opacity;

  @override
  String toString() {
    return 'TransactionInFormState(activeStore: $activeStore, activeCategory: $activeCategory, categories: $categories, cart: $cart, sumQuantity: $sumQuantity, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, failureOrSuccessOption: $failureOrSuccessOption, cartExpanded: $cartExpanded, opacity: $opacity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionInFormState &&
            (identical(other.activeStore, activeStore) ||
                const DeepCollectionEquality()
                    .equals(other.activeStore, activeStore)) &&
            (identical(other.activeCategory, activeCategory) ||
                const DeepCollectionEquality()
                    .equals(other.activeCategory, activeCategory)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.cart, cart) ||
                const DeepCollectionEquality().equals(other.cart, cart)) &&
            (identical(other.sumQuantity, sumQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.sumQuantity, sumQuantity)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)) &&
            (identical(other.cartExpanded, cartExpanded) ||
                const DeepCollectionEquality()
                    .equals(other.cartExpanded, cartExpanded)) &&
            (identical(other.opacity, opacity) ||
                const DeepCollectionEquality().equals(other.opacity, opacity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(activeStore) ^
      const DeepCollectionEquality().hash(activeCategory) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(cart) ^
      const DeepCollectionEquality().hash(sumQuantity) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption) ^
      const DeepCollectionEquality().hash(cartExpanded) ^
      const DeepCollectionEquality().hash(opacity);

  @JsonKey(ignore: true)
  @override
  _$TransactionInFormStateCopyWith<_TransactionInFormState> get copyWith =>
      __$TransactionInFormStateCopyWithImpl<_TransactionInFormState>(
          this, _$identity);
}

abstract class _TransactionInFormState implements TransactionInFormState {
  const factory _TransactionInFormState(
      {required Store? activeStore,
      required GoodsCategory? activeCategory,
      required KtList<GoodsCategory> categories,
      required KtList<TransactionInCartItem> cart,
      required int sumQuantity,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<TransactionFormFailure, Unit>>
          failureOrSuccessOption,
      required bool cartExpanded,
      required double opacity}) = _$_TransactionInFormState;

  @override
  Store? get activeStore => throw _privateConstructorUsedError;
  @override
  GoodsCategory? get activeCategory => throw _privateConstructorUsedError;
  @override
  KtList<GoodsCategory> get categories => throw _privateConstructorUsedError;
  @override
  KtList<TransactionInCartItem> get cart => throw _privateConstructorUsedError;
  @override
  int get sumQuantity => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<TransactionFormFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  bool get cartExpanded => throw _privateConstructorUsedError;
  @override
  double get opacity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInFormStateCopyWith<_TransactionInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
