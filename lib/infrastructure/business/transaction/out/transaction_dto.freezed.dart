// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionOutDto _$TransactionOutDtoFromJson(Map<String, dynamic> json) {
  return _TransactionOutDto.fromJson(json);
}

/// @nodoc
class _$TransactionOutDtoTearOff {
  const _$TransactionOutDtoTearOff();

  _TransactionOutDto call(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required String dateTime,
      required List<TransactionOutDetailDto> details,
      required List<TransactionOutPaymentDto> payments}) {
    return _TransactionOutDto(
      id: id,
      orderId: orderId,
      totalItems: totalItems,
      grossAmount: grossAmount,
      dateTime: dateTime,
      details: details,
      payments: payments,
    );
  }

  TransactionOutDto fromJson(Map<String, Object> json) {
    return TransactionOutDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionOutDto = _$TransactionOutDtoTearOff();

/// @nodoc
mixin _$TransactionOutDto {
  String get id => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;
  int get grossAmount => throw _privateConstructorUsedError;
  String get dateTime => throw _privateConstructorUsedError;
  List<TransactionOutDetailDto> get details =>
      throw _privateConstructorUsedError;
  List<TransactionOutPaymentDto> get payments =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionOutDtoCopyWith<TransactionOutDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutDtoCopyWith<$Res> {
  factory $TransactionOutDtoCopyWith(
          TransactionOutDto value, $Res Function(TransactionOutDto) then) =
      _$TransactionOutDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      String dateTime,
      List<TransactionOutDetailDto> details,
      List<TransactionOutPaymentDto> payments});
}

/// @nodoc
class _$TransactionOutDtoCopyWithImpl<$Res>
    implements $TransactionOutDtoCopyWith<$Res> {
  _$TransactionOutDtoCopyWithImpl(this._value, this._then);

  final TransactionOutDto _value;
  // ignore: unused_field
  final $Res Function(TransactionOutDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? details = freezed,
    Object? payments = freezed,
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
              as List<TransactionOutDetailDto>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<TransactionOutPaymentDto>,
    ));
  }
}

/// @nodoc
abstract class _$TransactionOutDtoCopyWith<$Res>
    implements $TransactionOutDtoCopyWith<$Res> {
  factory _$TransactionOutDtoCopyWith(
          _TransactionOutDto value, $Res Function(_TransactionOutDto) then) =
      __$TransactionOutDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String orderId,
      int totalItems,
      int grossAmount,
      String dateTime,
      List<TransactionOutDetailDto> details,
      List<TransactionOutPaymentDto> payments});
}

/// @nodoc
class __$TransactionOutDtoCopyWithImpl<$Res>
    extends _$TransactionOutDtoCopyWithImpl<$Res>
    implements _$TransactionOutDtoCopyWith<$Res> {
  __$TransactionOutDtoCopyWithImpl(
      _TransactionOutDto _value, $Res Function(_TransactionOutDto) _then)
      : super(_value, (v) => _then(v as _TransactionOutDto));

  @override
  _TransactionOutDto get _value => super._value as _TransactionOutDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? orderId = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? dateTime = freezed,
    Object? details = freezed,
    Object? payments = freezed,
  }) {
    return _then(_TransactionOutDto(
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
              as List<TransactionOutDetailDto>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<TransactionOutPaymentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionOutDto implements _TransactionOutDto {
  _$_TransactionOutDto(
      {required this.id,
      required this.orderId,
      required this.totalItems,
      required this.grossAmount,
      required this.dateTime,
      required this.details,
      required this.payments});

  factory _$_TransactionOutDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionOutDtoFromJson(json);

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
  final List<TransactionOutDetailDto> details;
  @override
  final List<TransactionOutPaymentDto> payments;

  @override
  String toString() {
    return 'TransactionOutDto(id: $id, orderId: $orderId, totalItems: $totalItems, grossAmount: $grossAmount, dateTime: $dateTime, details: $details, payments: $payments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutDto &&
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
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.payments, payments) ||
                const DeepCollectionEquality()
                    .equals(other.payments, payments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(grossAmount) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(payments);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutDtoCopyWith<_TransactionOutDto> get copyWith =>
      __$TransactionOutDtoCopyWithImpl<_TransactionOutDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionOutDtoToJson(this);
  }
}

abstract class _TransactionOutDto implements TransactionOutDto {
  factory _TransactionOutDto(
      {required String id,
      required String orderId,
      required int totalItems,
      required int grossAmount,
      required String dateTime,
      required List<TransactionOutDetailDto> details,
      required List<TransactionOutPaymentDto> payments}) = _$_TransactionOutDto;

  factory _TransactionOutDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionOutDto.fromJson;

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
  List<TransactionOutDetailDto> get details =>
      throw _privateConstructorUsedError;
  @override
  List<TransactionOutPaymentDto> get payments =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutDtoCopyWith<_TransactionOutDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionOutDetailDto _$TransactionOutDetailDtoFromJson(
    Map<String, dynamic> json) {
  return _TransactionOutDetailDto.fromJson(json);
}

/// @nodoc
class _$TransactionOutDetailDtoTearOff {
  const _$TransactionOutDetailDtoTearOff();

  _TransactionOutDetailDto call(
      {required GoodsDto goods,
      required int quantity,
      required int itemPrice,
      required int discount,
      required String discountType,
      required String notes}) {
    return _TransactionOutDetailDto(
      goods: goods,
      quantity: quantity,
      itemPrice: itemPrice,
      discount: discount,
      discountType: discountType,
      notes: notes,
    );
  }

  TransactionOutDetailDto fromJson(Map<String, Object> json) {
    return TransactionOutDetailDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionOutDetailDto = _$TransactionOutDetailDtoTearOff();

/// @nodoc
mixin _$TransactionOutDetailDto {
  GoodsDto get goods => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get itemPrice => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;
  String get discountType => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionOutDetailDtoCopyWith<TransactionOutDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutDetailDtoCopyWith<$Res> {
  factory $TransactionOutDetailDtoCopyWith(TransactionOutDetailDto value,
          $Res Function(TransactionOutDetailDto) then) =
      _$TransactionOutDetailDtoCopyWithImpl<$Res>;
  $Res call(
      {GoodsDto goods,
      int quantity,
      int itemPrice,
      int discount,
      String discountType,
      String notes});

  $GoodsDtoCopyWith<$Res> get goods;
}

/// @nodoc
class _$TransactionOutDetailDtoCopyWithImpl<$Res>
    implements $TransactionOutDetailDtoCopyWith<$Res> {
  _$TransactionOutDetailDtoCopyWithImpl(this._value, this._then);

  final TransactionOutDetailDto _value;
  // ignore: unused_field
  final $Res Function(TransactionOutDetailDto) _then;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? notes = freezed,
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$TransactionOutDetailDtoCopyWith<$Res>
    implements $TransactionOutDetailDtoCopyWith<$Res> {
  factory _$TransactionOutDetailDtoCopyWith(_TransactionOutDetailDto value,
          $Res Function(_TransactionOutDetailDto) then) =
      __$TransactionOutDetailDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {GoodsDto goods,
      int quantity,
      int itemPrice,
      int discount,
      String discountType,
      String notes});

  @override
  $GoodsDtoCopyWith<$Res> get goods;
}

/// @nodoc
class __$TransactionOutDetailDtoCopyWithImpl<$Res>
    extends _$TransactionOutDetailDtoCopyWithImpl<$Res>
    implements _$TransactionOutDetailDtoCopyWith<$Res> {
  __$TransactionOutDetailDtoCopyWithImpl(_TransactionOutDetailDto _value,
      $Res Function(_TransactionOutDetailDto) _then)
      : super(_value, (v) => _then(v as _TransactionOutDetailDto));

  @override
  _TransactionOutDetailDto get _value =>
      super._value as _TransactionOutDetailDto;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? itemPrice = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? notes = freezed,
  }) {
    return _then(_TransactionOutDetailDto(
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
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionOutDetailDto implements _TransactionOutDetailDto {
  _$_TransactionOutDetailDto(
      {required this.goods,
      required this.quantity,
      required this.itemPrice,
      required this.discount,
      required this.discountType,
      required this.notes});

  factory _$_TransactionOutDetailDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionOutDetailDtoFromJson(json);

  @override
  final GoodsDto goods;
  @override
  final int quantity;
  @override
  final int itemPrice;
  @override
  final int discount;
  @override
  final String discountType;
  @override
  final String notes;

  @override
  String toString() {
    return 'TransactionOutDetailDto(goods: $goods, quantity: $quantity, itemPrice: $itemPrice, discount: $discount, discountType: $discountType, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutDetailDto &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemPrice, itemPrice) ||
                const DeepCollectionEquality()
                    .equals(other.itemPrice, itemPrice)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.discountType, discountType) ||
                const DeepCollectionEquality()
                    .equals(other.discountType, discountType)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(goods) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemPrice) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(discountType) ^
      const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutDetailDtoCopyWith<_TransactionOutDetailDto> get copyWith =>
      __$TransactionOutDetailDtoCopyWithImpl<_TransactionOutDetailDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionOutDetailDtoToJson(this);
  }
}

abstract class _TransactionOutDetailDto implements TransactionOutDetailDto {
  factory _TransactionOutDetailDto(
      {required GoodsDto goods,
      required int quantity,
      required int itemPrice,
      required int discount,
      required String discountType,
      required String notes}) = _$_TransactionOutDetailDto;

  factory _TransactionOutDetailDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionOutDetailDto.fromJson;

  @override
  GoodsDto get goods => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  int get itemPrice => throw _privateConstructorUsedError;
  @override
  int get discount => throw _privateConstructorUsedError;
  @override
  String get discountType => throw _privateConstructorUsedError;
  @override
  String get notes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutDetailDtoCopyWith<_TransactionOutDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionOutPaymentDto _$TransactionOutPaymentDtoFromJson(
    Map<String, dynamic> json) {
  return _TransactionOutPaymentDto.fromJson(json);
}

/// @nodoc
class _$TransactionOutPaymentDtoTearOff {
  const _$TransactionOutPaymentDtoTearOff();

  _TransactionOutPaymentDto call(
      {required String method,
      required String paymentNumber,
      required int amount}) {
    return _TransactionOutPaymentDto(
      method: method,
      paymentNumber: paymentNumber,
      amount: amount,
    );
  }

  TransactionOutPaymentDto fromJson(Map<String, Object> json) {
    return TransactionOutPaymentDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionOutPaymentDto = _$TransactionOutPaymentDtoTearOff();

/// @nodoc
mixin _$TransactionOutPaymentDto {
  String get method => throw _privateConstructorUsedError;
  String get paymentNumber => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionOutPaymentDtoCopyWith<TransactionOutPaymentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOutPaymentDtoCopyWith<$Res> {
  factory $TransactionOutPaymentDtoCopyWith(TransactionOutPaymentDto value,
          $Res Function(TransactionOutPaymentDto) then) =
      _$TransactionOutPaymentDtoCopyWithImpl<$Res>;
  $Res call({String method, String paymentNumber, int amount});
}

/// @nodoc
class _$TransactionOutPaymentDtoCopyWithImpl<$Res>
    implements $TransactionOutPaymentDtoCopyWith<$Res> {
  _$TransactionOutPaymentDtoCopyWithImpl(this._value, this._then);

  final TransactionOutPaymentDto _value;
  // ignore: unused_field
  final $Res Function(TransactionOutPaymentDto) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? paymentNumber = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TransactionOutPaymentDtoCopyWith<$Res>
    implements $TransactionOutPaymentDtoCopyWith<$Res> {
  factory _$TransactionOutPaymentDtoCopyWith(_TransactionOutPaymentDto value,
          $Res Function(_TransactionOutPaymentDto) then) =
      __$TransactionOutPaymentDtoCopyWithImpl<$Res>;
  @override
  $Res call({String method, String paymentNumber, int amount});
}

/// @nodoc
class __$TransactionOutPaymentDtoCopyWithImpl<$Res>
    extends _$TransactionOutPaymentDtoCopyWithImpl<$Res>
    implements _$TransactionOutPaymentDtoCopyWith<$Res> {
  __$TransactionOutPaymentDtoCopyWithImpl(_TransactionOutPaymentDto _value,
      $Res Function(_TransactionOutPaymentDto) _then)
      : super(_value, (v) => _then(v as _TransactionOutPaymentDto));

  @override
  _TransactionOutPaymentDto get _value =>
      super._value as _TransactionOutPaymentDto;

  @override
  $Res call({
    Object? method = freezed,
    Object? paymentNumber = freezed,
    Object? amount = freezed,
  }) {
    return _then(_TransactionOutPaymentDto(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionOutPaymentDto implements _TransactionOutPaymentDto {
  _$_TransactionOutPaymentDto(
      {required this.method,
      required this.paymentNumber,
      required this.amount});

  factory _$_TransactionOutPaymentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionOutPaymentDtoFromJson(json);

  @override
  final String method;
  @override
  final String paymentNumber;
  @override
  final int amount;

  @override
  String toString() {
    return 'TransactionOutPaymentDto(method: $method, paymentNumber: $paymentNumber, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionOutPaymentDto &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.paymentNumber, paymentNumber) ||
                const DeepCollectionEquality()
                    .equals(other.paymentNumber, paymentNumber)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(paymentNumber) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$TransactionOutPaymentDtoCopyWith<_TransactionOutPaymentDto> get copyWith =>
      __$TransactionOutPaymentDtoCopyWithImpl<_TransactionOutPaymentDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionOutPaymentDtoToJson(this);
  }
}

abstract class _TransactionOutPaymentDto implements TransactionOutPaymentDto {
  factory _TransactionOutPaymentDto(
      {required String method,
      required String paymentNumber,
      required int amount}) = _$_TransactionOutPaymentDto;

  factory _TransactionOutPaymentDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionOutPaymentDto.fromJson;

  @override
  String get method => throw _privateConstructorUsedError;
  @override
  String get paymentNumber => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionOutPaymentDtoCopyWith<_TransactionOutPaymentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
