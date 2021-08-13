// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionInDto _$TransactionInDtoFromJson(Map<String, dynamic> json) {
  return _TransactionInDto.fromJson(json);
}

/// @nodoc
class _$TransactionInDtoTearOff {
  const _$TransactionInDtoTearOff();

  _TransactionInDto call(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required String dateTime,
      required List<TransactionInDetailDto> details}) {
    return _TransactionInDto(
      id: id,
      orderId: orderId,
      totalItems: totalItems,
      grossAmount: grossAmount,
      dateTime: dateTime,
      details: details,
    );
  }

  TransactionInDto fromJson(Map<String, Object> json) {
    return TransactionInDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionInDto = _$TransactionInDtoTearOff();

/// @nodoc
mixin _$TransactionInDto {
  String get id => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;
  int get grossAmount => throw _privateConstructorUsedError;
  String get dateTime => throw _privateConstructorUsedError;
  List<TransactionInDetailDto> get details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionInDtoCopyWith<TransactionInDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInDtoCopyWith<$Res> {
  factory $TransactionInDtoCopyWith(
          TransactionInDto value, $Res Function(TransactionInDto) then) =
      _$TransactionInDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      String dateTime,
      List<TransactionInDetailDto> details});
}

/// @nodoc
class _$TransactionInDtoCopyWithImpl<$Res>
    implements $TransactionInDtoCopyWith<$Res> {
  _$TransactionInDtoCopyWithImpl(this._value, this._then);

  final TransactionInDto _value;
  // ignore: unused_field
  final $Res Function(TransactionInDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<TransactionInDetailDto>,
    ));
  }
}

/// @nodoc
abstract class _$TransactionInDtoCopyWith<$Res>
    implements $TransactionInDtoCopyWith<$Res> {
  factory _$TransactionInDtoCopyWith(
          _TransactionInDto value, $Res Function(_TransactionInDto) then) =
      __$TransactionInDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      String dateTime,
      List<TransactionInDetailDto> details});
}

/// @nodoc
class __$TransactionInDtoCopyWithImpl<$Res>
    extends _$TransactionInDtoCopyWithImpl<$Res>
    implements _$TransactionInDtoCopyWith<$Res> {
  __$TransactionInDtoCopyWithImpl(
      _TransactionInDto _value, $Res Function(_TransactionInDto) _then)
      : super(_value, (v) => _then(v as _TransactionInDto));

  @override
  _TransactionInDto get _value => super._value as _TransactionInDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? details = freezed,
  }) {
    return _then(_TransactionInDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<TransactionInDetailDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionInDto implements _TransactionInDto {
  _$_TransactionInDto(
      {required this.id,
      required this.orderId,
      required this.totalItems,
      required this.grossAmount,
      required this.dateTime,
      required this.details});

  factory _$_TransactionInDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionInDtoFromJson(json);

  @override
  final String id;
  @override
  final String orderId;
  @override
  final int totalItems;
  @override
  final int grossAmount;
  @override
  final String dateTime;
  @override
  final List<TransactionInDetailDto> details;

  @override
  String toString() {
    return 'TransactionInDto(id: $id, orderId: $orderId, totalItems: $totalItems, grossAmount: $grossAmount, dateTime: $dateTime, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionInDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.grossAmount, grossAmount) ||
                const DeepCollectionEquality()
                    .equals(other.grossAmount, grossAmount)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(grossAmount) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$TransactionInDtoCopyWith<_TransactionInDto> get copyWith =>
      __$TransactionInDtoCopyWithImpl<_TransactionInDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionInDtoToJson(this);
  }
}

abstract class _TransactionInDto implements TransactionInDto {
  factory _TransactionInDto(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required String dateTime,
      required List<TransactionInDetailDto> details}) = _$_TransactionInDto;

  factory _TransactionInDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionInDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get orderId => throw _privateConstructorUsedError;
  @override
  int get totalItems => throw _privateConstructorUsedError;
  @override
  int get grossAmount => throw _privateConstructorUsedError;
  @override
  String get dateTime => throw _privateConstructorUsedError;
  @override
  List<TransactionInDetailDto> get details =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInDtoCopyWith<_TransactionInDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionInDetailDto _$TransactionInDetailDtoFromJson(
    Map<String, dynamic> json) {
  return _TransactionInDetailDto.fromJson(json);
}

/// @nodoc
class _$TransactionInDetailDtoTearOff {
  const _$TransactionInDetailDtoTearOff();

  _TransactionInDetailDto call(
      {required GoodsDto goods,
      required int quantity,
      required int itemPrice}) {
    return _TransactionInDetailDto(
      goods: goods,
      quantity: quantity,
      itemPrice: itemPrice,
    );
  }

  TransactionInDetailDto fromJson(Map<String, Object> json) {
    return TransactionInDetailDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionInDetailDto = _$TransactionInDetailDtoTearOff();

/// @nodoc
mixin _$TransactionInDetailDto {
  GoodsDto get goods => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get itemPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionInDetailDtoCopyWith<TransactionInDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionInDetailDtoCopyWith<$Res> {
  factory $TransactionInDetailDtoCopyWith(TransactionInDetailDto value,
          $Res Function(TransactionInDetailDto) then) =
      _$TransactionInDetailDtoCopyWithImpl<$Res>;
  $Res call({GoodsDto goods, int quantity, int itemPrice});

  $GoodsDtoCopyWith<$Res> get goods;
}

/// @nodoc
class _$TransactionInDetailDtoCopyWithImpl<$Res>
    implements $TransactionInDetailDtoCopyWith<$Res> {
  _$TransactionInDetailDtoCopyWithImpl(this._value, this._then);

  final TransactionInDetailDto _value;
  // ignore: unused_field
  final $Res Function(TransactionInDetailDto) _then;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
  }) {
    return _then(_value.copyWith(
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as GoodsDto,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      itemPrice: itemPrice == freezed
          ? _value.itemPrice
          : itemPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $GoodsDtoCopyWith<$Res> get goods {
    return $GoodsDtoCopyWith<$Res>(_value.goods, (value) {
      return _then(_value.copyWith(goods: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionInDetailDtoCopyWith<$Res>
    implements $TransactionInDetailDtoCopyWith<$Res> {
  factory _$TransactionInDetailDtoCopyWith(_TransactionInDetailDto value,
          $Res Function(_TransactionInDetailDto) then) =
      __$TransactionInDetailDtoCopyWithImpl<$Res>;
  @override
  $Res call({GoodsDto goods, int quantity, int itemPrice});

  @override
  $GoodsDtoCopyWith<$Res> get goods;
}

/// @nodoc
class __$TransactionInDetailDtoCopyWithImpl<$Res>
    extends _$TransactionInDetailDtoCopyWithImpl<$Res>
    implements _$TransactionInDetailDtoCopyWith<$Res> {
  __$TransactionInDetailDtoCopyWithImpl(_TransactionInDetailDto _value,
      $Res Function(_TransactionInDetailDto) _then)
      : super(_value, (v) => _then(v as _TransactionInDetailDto));

  @override
  _TransactionInDetailDto get _value => super._value as _TransactionInDetailDto;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
  }) {
    return _then(_TransactionInDetailDto(
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as GoodsDto,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      itemPrice: itemPrice == freezed
          ? _value.itemPrice
          : itemPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionInDetailDto implements _TransactionInDetailDto {
  _$_TransactionInDetailDto(
      {required this.goods, required this.quantity, required this.itemPrice});

  factory _$_TransactionInDetailDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionInDetailDtoFromJson(json);

  @override
  final GoodsDto goods;
  @override
  final int quantity;
  @override
  final int itemPrice;

  @override
  String toString() {
    return 'TransactionInDetailDto(goods: $goods, quantity: $quantity, itemPrice: $itemPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionInDetailDto &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemPrice, itemPrice) ||
                const DeepCollectionEquality()
                    .equals(other.itemPrice, itemPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(goods) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemPrice);

  @JsonKey(ignore: true)
  @override
  _$TransactionInDetailDtoCopyWith<_TransactionInDetailDto> get copyWith =>
      __$TransactionInDetailDtoCopyWithImpl<_TransactionInDetailDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionInDetailDtoToJson(this);
  }
}

abstract class _TransactionInDetailDto implements TransactionInDetailDto {
  factory _TransactionInDetailDto(
      {required GoodsDto goods,
      required int quantity,
      required int itemPrice}) = _$_TransactionInDetailDto;

  factory _TransactionInDetailDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionInDetailDto.fromJson;

  @override
  GoodsDto get goods => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  int get itemPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionInDetailDtoCopyWith<_TransactionInDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}
