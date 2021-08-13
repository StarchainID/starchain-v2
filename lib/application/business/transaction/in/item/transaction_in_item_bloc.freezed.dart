// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_in_item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TransactionInItemEventTearOff {
  const _$TransactionInItemEventTearOff();

  _Changed changed(
      {String? supplierName,
      String? supplierPhone,
      bool? useSupplierPhone,
      int? capitalPrice,
      int? quantity,
      GoodsUnit? unit = null}) {
    return _Changed(
      supplierName: supplierName,
      supplierPhone: supplierPhone,
      useSupplierPhone: useSupplierPhone,
      capitalPrice: capitalPrice,
      quantity: quantity,
      unit: unit,
    );
  }
}

/// @nodoc
const $TransactionInItemEvent = _$TransactionInItemEventTearOff();

/// @nodoc
mixin _$TransactionInItemEvent {
  String? get supplierName => throw _privateConstructorUsedError;
  String? get supplierPhone => throw _privateConstructorUsedError;
  bool? get useSupplierPhone => throw _privateConstructorUsedError;
  int? get capitalPrice => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  GoodsUnit? get unit => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? quantity,
            GoodsUnit? unit)
        changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? quantity,
            GoodsUnit? unit)?
        changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionInItemEventCopyWith<TransactionInItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInItemEventCopyWith<$Res> {
  factory $TransactionInItemEventCopyWith(TransactionInItemEvent value,
          $Res Function(TransactionInItemEvent) then) =
      _$TransactionInItemEventCopyWithImpl<$Res>;
  $Res call(
      {String? supplierName,
      String? supplierPhone,
      bool? useSupplierPhone,
      int? capitalPrice,
      int? quantity,
      GoodsUnit? unit});

  $GoodsUnitCopyWith<$Res>? get unit;
}

/// @nodoc
class _$TransactionInItemEventCopyWithImpl<$Res>
    implements $TransactionInItemEventCopyWith<$Res> {
  _$TransactionInItemEventCopyWithImpl(this._value, this._then);

  final TransactionInItemEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionInItemEvent) _then;

  @override
  $Res call({
    Object? supplierName = freezed,
    Object? supplierPhone = freezed,
    Object? useSupplierPhone = freezed,
    Object? capitalPrice = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      supplierName: supplierName == freezed
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierPhone: supplierPhone == freezed
          ? _value.supplierPhone
          : supplierPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      useSupplierPhone: useSupplierPhone == freezed
          ? _value.useSupplierPhone
          : useSupplierPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$ChangedCopyWith<$Res>
    implements $TransactionInItemEventCopyWith<$Res> {
  factory _$ChangedCopyWith(_Changed value, $Res Function(_Changed) then) =
      __$ChangedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? supplierName,
      String? supplierPhone,
      bool? useSupplierPhone,
      int? capitalPrice,
      int? quantity,
      GoodsUnit? unit});

  @override
  $GoodsUnitCopyWith<$Res>? get unit;
}

/// @nodoc
class __$ChangedCopyWithImpl<$Res>
    extends _$TransactionInItemEventCopyWithImpl<$Res>
    implements _$ChangedCopyWith<$Res> {
  __$ChangedCopyWithImpl(_Changed _value, $Res Function(_Changed) _then)
      : super(_value, (v) => _then(v as _Changed));

  @override
  _Changed get _value => super._value as _Changed;

  @override
  $Res call({
    Object? supplierName = freezed,
    Object? supplierPhone = freezed,
    Object? useSupplierPhone = freezed,
    Object? capitalPrice = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_Changed(
      supplierName: supplierName == freezed
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierPhone: supplierPhone == freezed
          ? _value.supplierPhone
          : supplierPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      useSupplierPhone: useSupplierPhone == freezed
          ? _value.useSupplierPhone
          : useSupplierPhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnit?,
    ));
  }
}

/// @nodoc

class _$_Changed implements _Changed {
  const _$_Changed(
      {this.supplierName,
      this.supplierPhone,
      this.useSupplierPhone,
      this.capitalPrice,
      this.quantity,
      this.unit = null});

  @override
  final String? supplierName;
  @override
  final String? supplierPhone;
  @override
  final bool? useSupplierPhone;
  @override
  final int? capitalPrice;
  @override
  final int? quantity;
  @JsonKey(defaultValue: null)
  @override
  final GoodsUnit? unit;

  @override
  String toString() {
    return 'TransactionInItemEvent.changed(supplierName: $supplierName, supplierPhone: $supplierPhone, useSupplierPhone: $useSupplierPhone, capitalPrice: $capitalPrice, quantity: $quantity, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Changed &&
            (identical(other.supplierName, supplierName) ||
                const DeepCollectionEquality()
                    .equals(other.supplierName, supplierName)) &&
            (identical(other.supplierPhone, supplierPhone) ||
                const DeepCollectionEquality()
                    .equals(other.supplierPhone, supplierPhone)) &&
            (identical(other.useSupplierPhone, useSupplierPhone) ||
                const DeepCollectionEquality()
                    .equals(other.useSupplierPhone, useSupplierPhone)) &&
            (identical(other.capitalPrice, capitalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.capitalPrice, capitalPrice)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(supplierName) ^
      const DeepCollectionEquality().hash(supplierPhone) ^
      const DeepCollectionEquality().hash(useSupplierPhone) ^
      const DeepCollectionEquality().hash(capitalPrice) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unit);

  @JsonKey(ignore: true)
  @override
  _$ChangedCopyWith<_Changed> get copyWith =>
      __$ChangedCopyWithImpl<_Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? quantity,
            GoodsUnit? unit)
        changed,
  }) {
    return changed(supplierName, supplierPhone, useSupplierPhone, capitalPrice,
        quantity, unit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? quantity,
            GoodsUnit? unit)?
        changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(supplierName, supplierPhone, useSupplierPhone,
          capitalPrice, quantity, unit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Changed value) changed,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Changed value)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _Changed implements TransactionInItemEvent {
  const factory _Changed(
      {String? supplierName,
      String? supplierPhone,
      bool? useSupplierPhone,
      int? capitalPrice,
      int? quantity,
      GoodsUnit? unit}) = _$_Changed;

  @override
  String? get supplierName => throw _privateConstructorUsedError;
  @override
  String? get supplierPhone => throw _privateConstructorUsedError;
  @override
  bool? get useSupplierPhone => throw _privateConstructorUsedError;
  @override
  int? get capitalPrice => throw _privateConstructorUsedError;
  @override
  int? get quantity => throw _privateConstructorUsedError;
  @override
  GoodsUnit? get unit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChangedCopyWith<_Changed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TransactionInItemStateTearOff {
  const _$TransactionInItemStateTearOff();

  _TransactionInItemState call(
      {required TransactionInCartItem item, required bool useSupplierPhone}) {
    return _TransactionInItemState(
      item: item,
      useSupplierPhone: useSupplierPhone,
    );
  }
}

/// @nodoc
const $TransactionInItemState = _$TransactionInItemStateTearOff();

/// @nodoc
mixin _$TransactionInItemState {
  TransactionInCartItem get item => throw _privateConstructorUsedError;
  bool get useSupplierPhone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionInItemStateCopyWith<TransactionInItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInItemStateCopyWith<$Res> {
  factory $TransactionInItemStateCopyWith(TransactionInItemState value,
          $Res Function(TransactionInItemState) then) =
      _$TransactionInItemStateCopyWithImpl<$Res>;
  $Res call({TransactionInCartItem item, bool useSupplierPhone});

  $TransactionInCartItemCopyWith<$Res> get item;
}

/// @nodoc
class _$TransactionInItemStateCopyWithImpl<$Res>
    implements $TransactionInItemStateCopyWith<$Res> {
  _$TransactionInItemStateCopyWithImpl(this._value, this._then);

  final TransactionInItemState _value;
  // ignore: unused_field
  final $Res Function(TransactionInItemState) _then;

  @override
  $Res call({
    Object? item = freezed,
    Object? useSupplierPhone = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TransactionInCartItem,
      useSupplierPhone: useSupplierPhone == freezed
          ? _value.useSupplierPhone
          : useSupplierPhone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $TransactionInCartItemCopyWith<$Res> get item {
    return $TransactionInCartItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionInItemStateCopyWith<$Res>
    implements $TransactionInItemStateCopyWith<$Res> {
  factory _$TransactionInItemStateCopyWith(_TransactionInItemState value,
          $Res Function(_TransactionInItemState) then) =
      __$TransactionInItemStateCopyWithImpl<$Res>;
  @override
  $Res call({TransactionInCartItem item, bool useSupplierPhone});

  @override
  $TransactionInCartItemCopyWith<$Res> get item;
}

/// @nodoc
class __$TransactionInItemStateCopyWithImpl<$Res>
    extends _$TransactionInItemStateCopyWithImpl<$Res>
    implements _$TransactionInItemStateCopyWith<$Res> {
  __$TransactionInItemStateCopyWithImpl(_TransactionInItemState _value,
      $Res Function(_TransactionInItemState) _then)
      : super(_value, (v) => _then(v as _TransactionInItemState));

  @override
  _TransactionInItemState get _value => super._value as _TransactionInItemState;

  @override
  $Res call({
    Object? item = freezed,
    Object? useSupplierPhone = freezed,
  }) {
    return _then(_TransactionInItemState(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TransactionInCartItem,
      useSupplierPhone: useSupplierPhone == freezed
          ? _value.useSupplierPhone
          : useSupplierPhone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TransactionInItemState implements _TransactionInItemState {
  const _$_TransactionInItemState(
      {required this.item, required this.useSupplierPhone});

  @override
  final TransactionInCartItem item;
  @override
  final bool useSupplierPhone;

  @override
  String toString() {
    return 'TransactionInItemState(item: $item, useSupplierPhone: $useSupplierPhone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionInItemState &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.useSupplierPhone, useSupplierPhone) ||
                const DeepCollectionEquality()
                    .equals(other.useSupplierPhone, useSupplierPhone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(useSupplierPhone);

  @JsonKey(ignore: true)
  @override
  _$TransactionInItemStateCopyWith<_TransactionInItemState> get copyWith =>
      __$TransactionInItemStateCopyWithImpl<_TransactionInItemState>(
          this, _$identity);
}

abstract class _TransactionInItemState implements TransactionInItemState {
  const factory _TransactionInItemState(
      {required TransactionInCartItem item,
      required bool useSupplierPhone}) = _$_TransactionInItemState;

  @override
  TransactionInCartItem get item => throw _privateConstructorUsedError;
  @override
  bool get useSupplierPhone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInItemStateCopyWith<_TransactionInItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
