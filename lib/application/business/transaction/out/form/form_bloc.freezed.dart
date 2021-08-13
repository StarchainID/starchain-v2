// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionOutFormEventTearOff {
  const _$TransactionOutFormEventTearOff();

  _Started started(Store activeStore) {
    return _Started(
      activeStore,
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

  _AddToCart addToCart(TransactionOutCartItem cartItem) {
    return _AddToCart(
      cartItem,
    );
  }

  _RemoveFromCart removeFromCart(TransactionOutCartItem cartItem) {
    return _RemoveFromCart(
      cartItem,
    );
  }

  _EditCartItem editCartItem(TransactionOutCartItem cartItem) {
    return _EditCartItem(
      cartItem,
    );
  }

  _UpdateSumQuantity updateSumQuantity(int difference) {
    return _UpdateSumQuantity(
      difference,
    );
  }

  _UpdateSumPrice updateSumPrice(int difference) {
    return _UpdateSumPrice(
      difference,
    );
  }

  _SumDiscount sumDiscount() {
    return const _SumDiscount();
  }

  _AddPayment addPayment(TransactionOutPaymentItem payment) {
    return _AddPayment(
      payment,
    );
  }

  _RemovePayment removePayment(TransactionOutPaymentItem payment) {
    return _RemovePayment(
      payment,
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
const $TransactionOutFormEvent = _$TransactionOutFormEventTearOff();

/// @nodoc
mixin _$TransactionOutFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutFormEventCopyWith<$Res> {
  factory $TransactionOutFormEventCopyWith(TransactionOutFormEvent value,
          $Res Function(TransactionOutFormEvent) then) =
      _$TransactionOutFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionOutFormEventCopyWithImpl<$Res>
    implements $TransactionOutFormEventCopyWith<$Res> {
  _$TransactionOutFormEventCopyWithImpl(this._value, this._then);

  final TransactionOutFormEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionOutFormEvent) _then;
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
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.started(activeStore: $activeStore)';
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
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return started(activeStore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
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
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TransactionOutFormEvent {
  const factory _Started(Store activeStore) = _$_Started;

  Store get activeStore => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
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
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.selectCategory(category: $category)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _SelectCategory implements TransactionOutFormEvent {
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
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.setCategories(categories: $categories)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _SetCategories implements TransactionOutFormEvent {
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
  $Res call({TransactionOutCartItem cartItem});

  $TransactionOutCartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$AddToCartCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
              as TransactionOutCartItem,
    ));
  }

  @override
  $TransactionOutCartItemCopyWith<$Res> get cartItem {
    return $TransactionOutCartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$_AddToCart implements _AddToCart {
  const _$_AddToCart(this.cartItem);

  @override
  final TransactionOutCartItem cartItem;

  @override
  String toString() {
    return 'TransactionOutFormEvent.addToCart(cartItem: $cartItem)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _AddToCart implements TransactionOutFormEvent {
  const factory _AddToCart(TransactionOutCartItem cartItem) = _$_AddToCart;

  TransactionOutCartItem get cartItem => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddToCartCopyWith<_AddToCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveFromCartCopyWith<$Res> {
  factory _$RemoveFromCartCopyWith(
          _RemoveFromCart value, $Res Function(_RemoveFromCart) then) =
      __$RemoveFromCartCopyWithImpl<$Res>;
  $Res call({TransactionOutCartItem cartItem});

  $TransactionOutCartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$RemoveFromCartCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
              as TransactionOutCartItem,
    ));
  }

  @override
  $TransactionOutCartItemCopyWith<$Res> get cartItem {
    return $TransactionOutCartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$_RemoveFromCart implements _RemoveFromCart {
  const _$_RemoveFromCart(this.cartItem);

  @override
  final TransactionOutCartItem cartItem;

  @override
  String toString() {
    return 'TransactionOutFormEvent.removeFromCart(cartItem: $cartItem)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _RemoveFromCart implements TransactionOutFormEvent {
  const factory _RemoveFromCart(TransactionOutCartItem cartItem) =
      _$_RemoveFromCart;

  TransactionOutCartItem get cartItem => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemoveFromCartCopyWith<_RemoveFromCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EditCartItemCopyWith<$Res> {
  factory _$EditCartItemCopyWith(
          _EditCartItem value, $Res Function(_EditCartItem) then) =
      __$EditCartItemCopyWithImpl<$Res>;
  $Res call({TransactionOutCartItem cartItem});

  $TransactionOutCartItemCopyWith<$Res> get cartItem;
}

/// @nodoc
class __$EditCartItemCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
              as TransactionOutCartItem,
    ));
  }

  @override
  $TransactionOutCartItemCopyWith<$Res> get cartItem {
    return $TransactionOutCartItemCopyWith<$Res>(_value.cartItem, (value) {
      return _then(_value.copyWith(cartItem: value));
    });
  }
}

/// @nodoc

class _$_EditCartItem implements _EditCartItem {
  const _$_EditCartItem(this.cartItem);

  @override
  final TransactionOutCartItem cartItem;

  @override
  String toString() {
    return 'TransactionOutFormEvent.editCartItem(cartItem: $cartItem)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _EditCartItem implements TransactionOutFormEvent {
  const factory _EditCartItem(TransactionOutCartItem cartItem) =
      _$_EditCartItem;

  TransactionOutCartItem get cartItem => throw _privateConstructorUsedError;
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
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.updateSumQuantity(difference: $difference)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _UpdateSumQuantity implements TransactionOutFormEvent {
  const factory _UpdateSumQuantity(int difference) = _$_UpdateSumQuantity;

  int get difference => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateSumQuantityCopyWith<_UpdateSumQuantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateSumPriceCopyWith<$Res> {
  factory _$UpdateSumPriceCopyWith(
          _UpdateSumPrice value, $Res Function(_UpdateSumPrice) then) =
      __$UpdateSumPriceCopyWithImpl<$Res>;
  $Res call({int difference});
}

/// @nodoc
class __$UpdateSumPriceCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
    implements _$UpdateSumPriceCopyWith<$Res> {
  __$UpdateSumPriceCopyWithImpl(
      _UpdateSumPrice _value, $Res Function(_UpdateSumPrice) _then)
      : super(_value, (v) => _then(v as _UpdateSumPrice));

  @override
  _UpdateSumPrice get _value => super._value as _UpdateSumPrice;

  @override
  $Res call({
    Object? difference = freezed,
  }) {
    return _then(_UpdateSumPrice(
      difference == freezed
          ? _value.difference
          : difference // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpdateSumPrice implements _UpdateSumPrice {
  const _$_UpdateSumPrice(this.difference);

  @override
  final int difference;

  @override
  String toString() {
    return 'TransactionOutFormEvent.updateSumPrice(difference: $difference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateSumPrice &&
            (identical(other.difference, difference) ||
                const DeepCollectionEquality()
                    .equals(other.difference, difference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(difference);

  @JsonKey(ignore: true)
  @override
  _$UpdateSumPriceCopyWith<_UpdateSumPrice> get copyWith =>
      __$UpdateSumPriceCopyWithImpl<_UpdateSumPrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return updateSumPrice(difference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (updateSumPrice != null) {
      return updateSumPrice(difference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return updateSumPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (updateSumPrice != null) {
      return updateSumPrice(this);
    }
    return orElse();
  }
}

abstract class _UpdateSumPrice implements TransactionOutFormEvent {
  const factory _UpdateSumPrice(int difference) = _$_UpdateSumPrice;

  int get difference => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateSumPriceCopyWith<_UpdateSumPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SumDiscountCopyWith<$Res> {
  factory _$SumDiscountCopyWith(
          _SumDiscount value, $Res Function(_SumDiscount) then) =
      __$SumDiscountCopyWithImpl<$Res>;
}

/// @nodoc
class __$SumDiscountCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
    implements _$SumDiscountCopyWith<$Res> {
  __$SumDiscountCopyWithImpl(
      _SumDiscount _value, $Res Function(_SumDiscount) _then)
      : super(_value, (v) => _then(v as _SumDiscount));

  @override
  _SumDiscount get _value => super._value as _SumDiscount;
}

/// @nodoc

class _$_SumDiscount implements _SumDiscount {
  const _$_SumDiscount();

  @override
  String toString() {
    return 'TransactionOutFormEvent.sumDiscount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SumDiscount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return sumDiscount();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (sumDiscount != null) {
      return sumDiscount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return sumDiscount(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (sumDiscount != null) {
      return sumDiscount(this);
    }
    return orElse();
  }
}

abstract class _SumDiscount implements TransactionOutFormEvent {
  const factory _SumDiscount() = _$_SumDiscount;
}

/// @nodoc
abstract class _$AddPaymentCopyWith<$Res> {
  factory _$AddPaymentCopyWith(
          _AddPayment value, $Res Function(_AddPayment) then) =
      __$AddPaymentCopyWithImpl<$Res>;
  $Res call({TransactionOutPaymentItem payment});

  $TransactionOutPaymentItemCopyWith<$Res> get payment;
}

/// @nodoc
class __$AddPaymentCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
    implements _$AddPaymentCopyWith<$Res> {
  __$AddPaymentCopyWithImpl(
      _AddPayment _value, $Res Function(_AddPayment) _then)
      : super(_value, (v) => _then(v as _AddPayment));

  @override
  _AddPayment get _value => super._value as _AddPayment;

  @override
  $Res call({
    Object? payment = freezed,
  }) {
    return _then(_AddPayment(
      payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as TransactionOutPaymentItem,
    ));
  }

  @override
  $TransactionOutPaymentItemCopyWith<$Res> get payment {
    return $TransactionOutPaymentItemCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$_AddPayment implements _AddPayment {
  const _$_AddPayment(this.payment);

  @override
  final TransactionOutPaymentItem payment;

  @override
  String toString() {
    return 'TransactionOutFormEvent.addPayment(payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddPayment &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality().equals(other.payment, payment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payment);

  @JsonKey(ignore: true)
  @override
  _$AddPaymentCopyWith<_AddPayment> get copyWith =>
      __$AddPaymentCopyWithImpl<_AddPayment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return addPayment(payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (addPayment != null) {
      return addPayment(payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return addPayment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (addPayment != null) {
      return addPayment(this);
    }
    return orElse();
  }
}

abstract class _AddPayment implements TransactionOutFormEvent {
  const factory _AddPayment(TransactionOutPaymentItem payment) = _$_AddPayment;

  TransactionOutPaymentItem get payment => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddPaymentCopyWith<_AddPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemovePaymentCopyWith<$Res> {
  factory _$RemovePaymentCopyWith(
          _RemovePayment value, $Res Function(_RemovePayment) then) =
      __$RemovePaymentCopyWithImpl<$Res>;
  $Res call({TransactionOutPaymentItem payment});

  $TransactionOutPaymentItemCopyWith<$Res> get payment;
}

/// @nodoc
class __$RemovePaymentCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
    implements _$RemovePaymentCopyWith<$Res> {
  __$RemovePaymentCopyWithImpl(
      _RemovePayment _value, $Res Function(_RemovePayment) _then)
      : super(_value, (v) => _then(v as _RemovePayment));

  @override
  _RemovePayment get _value => super._value as _RemovePayment;

  @override
  $Res call({
    Object? payment = freezed,
  }) {
    return _then(_RemovePayment(
      payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as TransactionOutPaymentItem,
    ));
  }

  @override
  $TransactionOutPaymentItemCopyWith<$Res> get payment {
    return $TransactionOutPaymentItemCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc

class _$_RemovePayment implements _RemovePayment {
  const _$_RemovePayment(this.payment);

  @override
  final TransactionOutPaymentItem payment;

  @override
  String toString() {
    return 'TransactionOutFormEvent.removePayment(payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemovePayment &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality().equals(other.payment, payment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payment);

  @JsonKey(ignore: true)
  @override
  _$RemovePaymentCopyWith<_RemovePayment> get copyWith =>
      __$RemovePaymentCopyWithImpl<_RemovePayment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
    required TResult Function() submit,
    required TResult Function(bool value) cartExpanded,
    required TResult Function(double opacity) setOpacity,
    required TResult Function(
            double lowerOffset, double upperOffset, double offset)
        transformOpacity,
  }) {
    return removePayment(payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
    TResult Function()? submit,
    TResult Function(bool value)? cartExpanded,
    TResult Function(double opacity)? setOpacity,
    TResult Function(double lowerOffset, double upperOffset, double offset)?
        transformOpacity,
    required TResult orElse(),
  }) {
    if (removePayment != null) {
      return removePayment(payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
    required TResult Function(_Submit value) submit,
    required TResult Function(_CartExpanded value) cartExpanded,
    required TResult Function(_SetOpacity value) setOpacity,
    required TResult Function(_TranformOpacity value) transformOpacity,
  }) {
    return removePayment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
    TResult Function(_Submit value)? submit,
    TResult Function(_CartExpanded value)? cartExpanded,
    TResult Function(_SetOpacity value)? setOpacity,
    TResult Function(_TranformOpacity value)? transformOpacity,
    required TResult orElse(),
  }) {
    if (removePayment != null) {
      return removePayment(this);
    }
    return orElse();
  }
}

abstract class _RemovePayment implements TransactionOutFormEvent {
  const factory _RemovePayment(TransactionOutPaymentItem payment) =
      _$_RemovePayment;

  TransactionOutPaymentItem get payment => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemovePaymentCopyWith<_RemovePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res>
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.submit()';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _Submit implements TransactionOutFormEvent {
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
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.cartExpanded(value: $value)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _CartExpanded implements TransactionOutFormEvent {
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
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.setOpacity(opacity: $opacity)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _SetOpacity implements TransactionOutFormEvent {
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
    extends _$TransactionOutFormEventCopyWithImpl<$Res>
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
    return 'TransactionOutFormEvent.transformOpacity(lowerOffset: $lowerOffset, upperOffset: $upperOffset, offset: $offset)';
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
    required TResult Function(Store activeStore) started,
    required TResult Function(GoodsCategory? category) selectCategory,
    required TResult Function(KtList<GoodsCategory> categories) setCategories,
    required TResult Function(TransactionOutCartItem cartItem) addToCart,
    required TResult Function(TransactionOutCartItem cartItem) removeFromCart,
    required TResult Function(TransactionOutCartItem cartItem) editCartItem,
    required TResult Function(int difference) updateSumQuantity,
    required TResult Function(int difference) updateSumPrice,
    required TResult Function() sumDiscount,
    required TResult Function(TransactionOutPaymentItem payment) addPayment,
    required TResult Function(TransactionOutPaymentItem payment) removePayment,
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
    TResult Function(Store activeStore)? started,
    TResult Function(GoodsCategory? category)? selectCategory,
    TResult Function(KtList<GoodsCategory> categories)? setCategories,
    TResult Function(TransactionOutCartItem cartItem)? addToCart,
    TResult Function(TransactionOutCartItem cartItem)? removeFromCart,
    TResult Function(TransactionOutCartItem cartItem)? editCartItem,
    TResult Function(int difference)? updateSumQuantity,
    TResult Function(int difference)? updateSumPrice,
    TResult Function()? sumDiscount,
    TResult Function(TransactionOutPaymentItem payment)? addPayment,
    TResult Function(TransactionOutPaymentItem payment)? removePayment,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SelectCategory value) selectCategory,
    required TResult Function(_SetCategories value) setCategories,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_RemoveFromCart value) removeFromCart,
    required TResult Function(_EditCartItem value) editCartItem,
    required TResult Function(_UpdateSumQuantity value) updateSumQuantity,
    required TResult Function(_UpdateSumPrice value) updateSumPrice,
    required TResult Function(_SumDiscount value) sumDiscount,
    required TResult Function(_AddPayment value) addPayment,
    required TResult Function(_RemovePayment value) removePayment,
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
    TResult Function(_Started value)? started,
    TResult Function(_SelectCategory value)? selectCategory,
    TResult Function(_SetCategories value)? setCategories,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_RemoveFromCart value)? removeFromCart,
    TResult Function(_EditCartItem value)? editCartItem,
    TResult Function(_UpdateSumQuantity value)? updateSumQuantity,
    TResult Function(_UpdateSumPrice value)? updateSumPrice,
    TResult Function(_SumDiscount value)? sumDiscount,
    TResult Function(_AddPayment value)? addPayment,
    TResult Function(_RemovePayment value)? removePayment,
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

abstract class _TranformOpacity implements TransactionOutFormEvent {
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
class _$TransactionOutFormStateTearOff {
  const _$TransactionOutFormStateTearOff();

  _TransactionOutFormState call(
      {required Store? activeStore,
      required GoodsCategory? activeCategory,
      required KtList<GoodsCategory> categories,
      required KtList<TransactionOutCartItem> cart,
      required KtList<TransactionOutPaymentItem> payments,
      required int sumQuantity,
      required int sumPrice,
      required int sumDiscount,
      required int sumPayment,
      required int sumChange,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<TransactionOutFailure, TransactionOut>>
          failureOrSuccessOption,
      required bool cartExpanded,
      required double opacity}) {
    return _TransactionOutFormState(
      activeStore: activeStore,
      activeCategory: activeCategory,
      categories: categories,
      cart: cart,
      payments: payments,
      sumQuantity: sumQuantity,
      sumPrice: sumPrice,
      sumDiscount: sumDiscount,
      sumPayment: sumPayment,
      sumChange: sumChange,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      failureOrSuccessOption: failureOrSuccessOption,
      cartExpanded: cartExpanded,
      opacity: opacity,
    );
  }
}

/// @nodoc
const $TransactionOutFormState = _$TransactionOutFormStateTearOff();

/// @nodoc
mixin _$TransactionOutFormState {
  Store? get activeStore => throw _privateConstructorUsedError;
  GoodsCategory? get activeCategory => throw _privateConstructorUsedError;
  KtList<GoodsCategory> get categories => throw _privateConstructorUsedError;
  KtList<TransactionOutCartItem> get cart => throw _privateConstructorUsedError;
  KtList<TransactionOutPaymentItem> get payments =>
      throw _privateConstructorUsedError;
  int get sumQuantity => throw _privateConstructorUsedError;
  int get sumPrice => throw _privateConstructorUsedError;
  int get sumDiscount => throw _privateConstructorUsedError;
  int get sumPayment => throw _privateConstructorUsedError;
  int get sumChange => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<TransactionOutFailure, TransactionOut>>
      get failureOrSuccessOption => throw _privateConstructorUsedError;
  bool get cartExpanded => throw _privateConstructorUsedError;
  double get opacity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionOutFormStateCopyWith<TransactionOutFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutFormStateCopyWith<$Res> {
  factory $TransactionOutFormStateCopyWith(TransactionOutFormState value,
          $Res Function(TransactionOutFormState) then) =
      _$TransactionOutFormStateCopyWithImpl<$Res>;
  $Res call(
      {Store? activeStore,
      GoodsCategory? activeCategory,
      KtList<GoodsCategory> categories,
      KtList<TransactionOutCartItem> cart,
      KtList<TransactionOutPaymentItem> payments,
      int sumQuantity,
      int sumPrice,
      int sumDiscount,
      int sumPayment,
      int sumChange,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<TransactionOutFailure, TransactionOut>>
          failureOrSuccessOption,
      bool cartExpanded,
      double opacity});

  $StoreCopyWith<$Res>? get activeStore;
  $GoodsCategoryCopyWith<$Res>? get activeCategory;
}

/// @nodoc
class _$TransactionOutFormStateCopyWithImpl<$Res>
    implements $TransactionOutFormStateCopyWith<$Res> {
  _$TransactionOutFormStateCopyWithImpl(this._value, this._then);

  final TransactionOutFormState _value;
  // ignore: unused_field
  final $Res Function(TransactionOutFormState) _then;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? activeCategory = freezed,
    Object? categories = freezed,
    Object? cart = freezed,
    Object? payments = freezed,
    Object? sumQuantity = freezed,
    Object? sumPrice = freezed,
    Object? sumDiscount = freezed,
    Object? sumPayment = freezed,
    Object? sumChange = freezed,
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
              as KtList<TransactionOutCartItem>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOutPaymentItem>,
      sumQuantity: sumQuantity == freezed
          ? _value.sumQuantity
          : sumQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      sumPrice: sumPrice == freezed
          ? _value.sumPrice
          : sumPrice // ignore: cast_nullable_to_non_nullable
              as int,
      sumDiscount: sumDiscount == freezed
          ? _value.sumDiscount
          : sumDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      sumPayment: sumPayment == freezed
          ? _value.sumPayment
          : sumPayment // ignore: cast_nullable_to_non_nullable
              as int,
      sumChange: sumChange == freezed
          ? _value.sumChange
          : sumChange // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<TransactionOutFailure, TransactionOut>>,
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
abstract class _$TransactionOutFormStateCopyWith<$Res>
    implements $TransactionOutFormStateCopyWith<$Res> {
  factory _$TransactionOutFormStateCopyWith(_TransactionOutFormState value,
          $Res Function(_TransactionOutFormState) then) =
      __$TransactionOutFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Store? activeStore,
      GoodsCategory? activeCategory,
      KtList<GoodsCategory> categories,
      KtList<TransactionOutCartItem> cart,
      KtList<TransactionOutPaymentItem> payments,
      int sumQuantity,
      int sumPrice,
      int sumDiscount,
      int sumPayment,
      int sumChange,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<TransactionOutFailure, TransactionOut>>
          failureOrSuccessOption,
      bool cartExpanded,
      double opacity});

  @override
  $StoreCopyWith<$Res>? get activeStore;
  @override
  $GoodsCategoryCopyWith<$Res>? get activeCategory;
}

/// @nodoc
class __$TransactionOutFormStateCopyWithImpl<$Res>
    extends _$TransactionOutFormStateCopyWithImpl<$Res>
    implements _$TransactionOutFormStateCopyWith<$Res> {
  __$TransactionOutFormStateCopyWithImpl(_TransactionOutFormState _value,
      $Res Function(_TransactionOutFormState) _then)
      : super(_value, (v) => _then(v as _TransactionOutFormState));

  @override
  _TransactionOutFormState get _value =>
      super._value as _TransactionOutFormState;

  @override
  $Res call({
    Object? activeStore = freezed,
    Object? activeCategory = freezed,
    Object? categories = freezed,
    Object? cart = freezed,
    Object? payments = freezed,
    Object? sumQuantity = freezed,
    Object? sumPrice = freezed,
    Object? sumDiscount = freezed,
    Object? sumPayment = freezed,
    Object? sumChange = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccessOption = freezed,
    Object? cartExpanded = freezed,
    Object? opacity = freezed,
  }) {
    return _then(_TransactionOutFormState(
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
              as KtList<TransactionOutCartItem>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as KtList<TransactionOutPaymentItem>,
      sumQuantity: sumQuantity == freezed
          ? _value.sumQuantity
          : sumQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      sumPrice: sumPrice == freezed
          ? _value.sumPrice
          : sumPrice // ignore: cast_nullable_to_non_nullable
              as int,
      sumDiscount: sumDiscount == freezed
          ? _value.sumDiscount
          : sumDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      sumPayment: sumPayment == freezed
          ? _value.sumPayment
          : sumPayment // ignore: cast_nullable_to_non_nullable
              as int,
      sumChange: sumChange == freezed
          ? _value.sumChange
          : sumChange // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<TransactionOutFailure, TransactionOut>>,
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

class _$_TransactionOutFormState implements _TransactionOutFormState {
  const _$_TransactionOutFormState(
      {required this.activeStore,
      required this.activeCategory,
      required this.categories,
      required this.cart,
      required this.payments,
      required this.sumQuantity,
      required this.sumPrice,
      required this.sumDiscount,
      required this.sumPayment,
      required this.sumChange,
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
  final KtList<TransactionOutCartItem> cart;
  @override
  final KtList<TransactionOutPaymentItem> payments;
  @override
  final int sumQuantity;
  @override
  final int sumPrice;
  @override
  final int sumDiscount;
  @override
  final int sumPayment;
  @override
  final int sumChange;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<TransactionOutFailure, TransactionOut>>
      failureOrSuccessOption;
  @override
  final bool cartExpanded;
  @override
  final double opacity;

  @override
  String toString() {
    return 'TransactionOutFormState(activeStore: $activeStore, activeCategory: $activeCategory, categories: $categories, cart: $cart, payments: $payments, sumQuantity: $sumQuantity, sumPrice: $sumPrice, sumDiscount: $sumDiscount, sumPayment: $sumPayment, sumChange: $sumChange, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, failureOrSuccessOption: $failureOrSuccessOption, cartExpanded: $cartExpanded, opacity: $opacity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutFormState &&
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
            (identical(other.payments, payments) ||
                const DeepCollectionEquality()
                    .equals(other.payments, payments)) &&
            (identical(other.sumQuantity, sumQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.sumQuantity, sumQuantity)) &&
            (identical(other.sumPrice, sumPrice) ||
                const DeepCollectionEquality()
                    .equals(other.sumPrice, sumPrice)) &&
            (identical(other.sumDiscount, sumDiscount) ||
                const DeepCollectionEquality()
                    .equals(other.sumDiscount, sumDiscount)) &&
            (identical(other.sumPayment, sumPayment) ||
                const DeepCollectionEquality()
                    .equals(other.sumPayment, sumPayment)) &&
            (identical(other.sumChange, sumChange) ||
                const DeepCollectionEquality()
                    .equals(other.sumChange, sumChange)) &&
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
      const DeepCollectionEquality().hash(payments) ^
      const DeepCollectionEquality().hash(sumQuantity) ^
      const DeepCollectionEquality().hash(sumPrice) ^
      const DeepCollectionEquality().hash(sumDiscount) ^
      const DeepCollectionEquality().hash(sumPayment) ^
      const DeepCollectionEquality().hash(sumChange) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption) ^
      const DeepCollectionEquality().hash(cartExpanded) ^
      const DeepCollectionEquality().hash(opacity);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutFormStateCopyWith<_TransactionOutFormState> get copyWith =>
      __$TransactionOutFormStateCopyWithImpl<_TransactionOutFormState>(
          this, _$identity);
}

abstract class _TransactionOutFormState implements TransactionOutFormState {
  const factory _TransactionOutFormState(
      {required Store? activeStore,
      required GoodsCategory? activeCategory,
      required KtList<GoodsCategory> categories,
      required KtList<TransactionOutCartItem> cart,
      required KtList<TransactionOutPaymentItem> payments,
      required int sumQuantity,
      required int sumPrice,
      required int sumDiscount,
      required int sumPayment,
      required int sumChange,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<TransactionOutFailure, TransactionOut>>
          failureOrSuccessOption,
      required bool cartExpanded,
      required double opacity}) = _$_TransactionOutFormState;

  @override
  Store? get activeStore => throw _privateConstructorUsedError;
  @override
  GoodsCategory? get activeCategory => throw _privateConstructorUsedError;
  @override
  KtList<GoodsCategory> get categories => throw _privateConstructorUsedError;
  @override
  KtList<TransactionOutCartItem> get cart => throw _privateConstructorUsedError;
  @override
  KtList<TransactionOutPaymentItem> get payments =>
      throw _privateConstructorUsedError;
  @override
  int get sumQuantity => throw _privateConstructorUsedError;
  @override
  int get sumPrice => throw _privateConstructorUsedError;
  @override
  int get sumDiscount => throw _privateConstructorUsedError;
  @override
  int get sumPayment => throw _privateConstructorUsedError;
  @override
  int get sumChange => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<TransactionOutFailure, TransactionOut>>
      get failureOrSuccessOption => throw _privateConstructorUsedError;
  @override
  bool get cartExpanded => throw _privateConstructorUsedError;
  @override
  double get opacity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutFormStateCopyWith<_TransactionOutFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
