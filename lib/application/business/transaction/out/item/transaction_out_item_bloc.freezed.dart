// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_out_item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionOutItemEventTearOff {
  const _$TransactionOutItemEventTearOff();

  _Changed changed(
      {int? discountValue,
      DiscountType? discountType,
      int? quantity,
      String? description,
      GoodsUnit? unit = null}) {
    return _Changed(
      discountValue: discountValue,
      discountType: discountType,
      quantity: quantity,
      description: description,
      unit: unit,
    );
  }

  _CalculateDiscount calculateDiscount() {
    return const _CalculateDiscount();
  }
}

/// @nodoc
const $TransactionOutItemEvent = _$TransactionOutItemEventTearOff();

/// @nodoc
mixin _$TransactionOutItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? discountValue, DiscountType? discountType,
            int? quantity, String? description, GoodsUnit? unit)
        changed,
    required TResult Function() calculateDiscount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? discountValue, DiscountType? discountType,
            int? quantity, String? description, GoodsUnit? unit)?
        changed,
    TResult Function()? calculateDiscount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_CalculateDiscount value) calculateDiscount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_CalculateDiscount value)? calculateDiscount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutItemEventCopyWith<$Res> {
  factory $TransactionOutItemEventCopyWith(TransactionOutItemEvent value,
          $Res Function(TransactionOutItemEvent) then) =
      _$TransactionOutItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionOutItemEventCopyWithImpl<$Res>
    implements $TransactionOutItemEventCopyWith<$Res> {
  _$TransactionOutItemEventCopyWithImpl(this._value, this._then);

  final TransactionOutItemEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionOutItemEvent) _then;
}

/// @nodoc
abstract class _$ChangedCopyWith<$Res> {
  factory _$ChangedCopyWith(_Changed value, $Res Function(_Changed) then) =
      __$ChangedCopyWithImpl<$Res>;
  $Res call(
      {int? discountValue,
      DiscountType? discountType,
      int? quantity,
      String? description,
      GoodsUnit? unit});

  $GoodsUnitCopyWith<$Res>? get unit;
}

/// @nodoc
class __$ChangedCopyWithImpl<$Res>
    extends _$TransactionOutItemEventCopyWithImpl<$Res>
    implements _$ChangedCopyWith<$Res> {
  __$ChangedCopyWithImpl(_Changed _value, $Res Function(_Changed) _then)
      : super(_value, (v) => _then(v as _Changed));

  @override
  _Changed get _value => super._value as _Changed;

  @override
  $Res call({
    Object? discountValue = freezed,
    Object? discountType = freezed,
    Object? quantity = freezed,
    Object? description = freezed,
    Object? unit = freezed,
  }) {
    return _then(_Changed(
      discountValue: discountValue == freezed
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as int?,
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as DiscountType?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnit?,
    ));
  }

  @override
  $GoodsUnitCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $GoodsUnitCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }
}

/// @nodoc

class _$_Changed implements _Changed {
  const _$_Changed(
      {this.discountValue,
      this.discountType,
      this.quantity,
      this.description,
      this.unit = null});

  @override
  final int? discountValue;
  @override
  final DiscountType? discountType;
  @override
  final int? quantity;
  @override
  final String? description;
  @JsonKey(defaultValue: null)
  @override
  final GoodsUnit? unit;

  @override
  String toString() {
    return 'TransactionOutItemEvent.changed(discountValue: $discountValue, discountType: $discountType, quantity: $quantity, description: $description, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Changed &&
            (identical(other.discountValue, discountValue) ||
                const DeepCollectionEquality()
                    .equals(other.discountValue, discountValue)) &&
            (identical(other.discountType, discountType) ||
                const DeepCollectionEquality()
                    .equals(other.discountType, discountType)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(discountValue) ^
      const DeepCollectionEquality().hash(discountType) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(unit);

  @JsonKey(ignore: true)
  @override
  _$ChangedCopyWith<_Changed> get copyWith =>
      __$ChangedCopyWithImpl<_Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? discountValue, DiscountType? discountType,
            int? quantity, String? description, GoodsUnit? unit)
        changed,
    required TResult Function() calculateDiscount,
  }) {
    return changed(discountValue, discountType, quantity, description, unit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? discountValue, DiscountType? discountType,
            int? quantity, String? description, GoodsUnit? unit)?
        changed,
    TResult Function()? calculateDiscount,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(discountValue, discountType, quantity, description, unit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_CalculateDiscount value) calculateDiscount,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_CalculateDiscount value)? calculateDiscount,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _Changed implements TransactionOutItemEvent {
  const factory _Changed(
      {int? discountValue,
      DiscountType? discountType,
      int? quantity,
      String? description,
      GoodsUnit? unit}) = _$_Changed;

  int? get discountValue => throw _privateConstructorUsedError;
  DiscountType? get discountType => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  GoodsUnit? get unit => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangedCopyWith<_Changed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CalculateDiscountCopyWith<$Res> {
  factory _$CalculateDiscountCopyWith(
          _CalculateDiscount value, $Res Function(_CalculateDiscount) then) =
      __$CalculateDiscountCopyWithImpl<$Res>;
}

/// @nodoc
class __$CalculateDiscountCopyWithImpl<$Res>
    extends _$TransactionOutItemEventCopyWithImpl<$Res>
    implements _$CalculateDiscountCopyWith<$Res> {
  __$CalculateDiscountCopyWithImpl(
      _CalculateDiscount _value, $Res Function(_CalculateDiscount) _then)
      : super(_value, (v) => _then(v as _CalculateDiscount));

  @override
  _CalculateDiscount get _value => super._value as _CalculateDiscount;
}

/// @nodoc

class _$_CalculateDiscount implements _CalculateDiscount {
  const _$_CalculateDiscount();

  @override
  String toString() {
    return 'TransactionOutItemEvent.calculateDiscount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CalculateDiscount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? discountValue, DiscountType? discountType,
            int? quantity, String? description, GoodsUnit? unit)
        changed,
    required TResult Function() calculateDiscount,
  }) {
    return calculateDiscount();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? discountValue, DiscountType? discountType,
            int? quantity, String? description, GoodsUnit? unit)?
        changed,
    TResult Function()? calculateDiscount,
    required TResult orElse(),
  }) {
    if (calculateDiscount != null) {
      return calculateDiscount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
    required TResult Function(_CalculateDiscount value) calculateDiscount,
  }) {
    return calculateDiscount(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    TResult Function(_CalculateDiscount value)? calculateDiscount,
    required TResult orElse(),
  }) {
    if (calculateDiscount != null) {
      return calculateDiscount(this);
    }
    return orElse();
  }
}

abstract class _CalculateDiscount implements TransactionOutItemEvent {
  const factory _CalculateDiscount() = _$_CalculateDiscount;
}

/// @nodoc
class _$TransactionOutItemStateTearOff {
  const _$TransactionOutItemStateTearOff();

  _TransactionOutItemState call({required TransactionOutCartItem item}) {
    return _TransactionOutItemState(
      item: item,
    );
  }
}

/// @nodoc
const $TransactionOutItemState = _$TransactionOutItemStateTearOff();

/// @nodoc
mixin _$TransactionOutItemState {
  TransactionOutCartItem get item => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionOutItemStateCopyWith<TransactionOutItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutItemStateCopyWith<$Res> {
  factory $TransactionOutItemStateCopyWith(TransactionOutItemState value,
          $Res Function(TransactionOutItemState) then) =
      _$TransactionOutItemStateCopyWithImpl<$Res>;
  $Res call({TransactionOutCartItem item});

  $TransactionOutCartItemCopyWith<$Res> get item;
}

/// @nodoc
class _$TransactionOutItemStateCopyWithImpl<$Res>
    implements $TransactionOutItemStateCopyWith<$Res> {
  _$TransactionOutItemStateCopyWithImpl(this._value, this._then);

  final TransactionOutItemState _value;
  // ignore: unused_field
  final $Res Function(TransactionOutItemState) _then;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TransactionOutCartItem,
    ));
  }

  @override
  $TransactionOutCartItemCopyWith<$Res> get item {
    return $TransactionOutCartItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionOutItemStateCopyWith<$Res>
    implements $TransactionOutItemStateCopyWith<$Res> {
  factory _$TransactionOutItemStateCopyWith(_TransactionOutItemState value,
          $Res Function(_TransactionOutItemState) then) =
      __$TransactionOutItemStateCopyWithImpl<$Res>;
  @override
  $Res call({TransactionOutCartItem item});

  @override
  $TransactionOutCartItemCopyWith<$Res> get item;
}

/// @nodoc
class __$TransactionOutItemStateCopyWithImpl<$Res>
    extends _$TransactionOutItemStateCopyWithImpl<$Res>
    implements _$TransactionOutItemStateCopyWith<$Res> {
  __$TransactionOutItemStateCopyWithImpl(_TransactionOutItemState _value,
      $Res Function(_TransactionOutItemState) _then)
      : super(_value, (v) => _then(v as _TransactionOutItemState));

  @override
  _TransactionOutItemState get _value =>
      super._value as _TransactionOutItemState;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_TransactionOutItemState(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TransactionOutCartItem,
    ));
  }
}

/// @nodoc

class _$_TransactionOutItemState implements _TransactionOutItemState {
  const _$_TransactionOutItemState({required this.item});

  @override
  final TransactionOutCartItem item;

  @override
  String toString() {
    return 'TransactionOutItemState(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutItemState &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutItemStateCopyWith<_TransactionOutItemState> get copyWith =>
      __$TransactionOutItemStateCopyWithImpl<_TransactionOutItemState>(
          this, _$identity);
}

abstract class _TransactionOutItemState implements TransactionOutItemState {
  const factory _TransactionOutItemState(
      {required TransactionOutCartItem item}) = _$_TransactionOutItemState;

  @override
  TransactionOutCartItem get item => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutItemStateCopyWith<_TransactionOutItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
