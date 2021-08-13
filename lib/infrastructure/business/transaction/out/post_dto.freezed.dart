// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostTransactionOutDto _$PostTransactionOutDtoFromJson(
    Map<String, dynamic> json) {
  return _PostTransactionOutDto.fromJson(json);
}

/// @nodoc
class _$PostTransactionOutDtoTearOff {
  const _$PostTransactionOutDtoTearOff();

  _PostTransactionOutDto call(
      {required String customerName,
      required String customerPhone,
      required int totalItems,
      required int grossAmount,
      required int totalDiscount,
      required List<Map<String, dynamic>> details,
      required List<Map<String, dynamic>> payments}) {
    return _PostTransactionOutDto(
      customerName: customerName,
      customerPhone: customerPhone,
      totalItems: totalItems,
      grossAmount: grossAmount,
      totalDiscount: totalDiscount,
      details: details,
      payments: payments,
    );
  }

  PostTransactionOutDto fromJson(Map<String, Object> json) {
    return PostTransactionOutDto.fromJson(json);
  }
}

/// @nodoc
const $PostTransactionOutDto = _$PostTransactionOutDtoTearOff();

/// @nodoc
mixin _$PostTransactionOutDto {
  String get customerName => throw _privateConstructorUsedError;
  String get customerPhone => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;
  int get grossAmount => throw _privateConstructorUsedError;
  int get totalDiscount => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get details => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get payments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostTransactionOutDtoCopyWith<PostTransactionOutDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostTransactionOutDtoCopyWith<$Res> {
  factory $PostTransactionOutDtoCopyWith(PostTransactionOutDto value,
          $Res Function(PostTransactionOutDto) then) =
      _$PostTransactionOutDtoCopyWithImpl<$Res>;
  $Res call(
      {String customerName,
      String customerPhone,
      int totalItems,
      int grossAmount,
      int totalDiscount,
      List<Map<String, dynamic>> details,
      List<Map<String, dynamic>> payments});
}

/// @nodoc
class _$PostTransactionOutDtoCopyWithImpl<$Res>
    implements $PostTransactionOutDtoCopyWith<$Res> {
  _$PostTransactionOutDtoCopyWithImpl(this._value, this._then);

  final PostTransactionOutDto _value;
  // ignore: unused_field
  final $Res Function(PostTransactionOutDto) _then;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? customerPhone = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? totalDiscount = freezed,
    Object? details = freezed,
    Object? payments = freezed,
  }) {
    return _then(_value.copyWith(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      customerPhone: customerPhone == freezed
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      totalDiscount: totalDiscount == freezed
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$PostTransactionOutDtoCopyWith<$Res>
    implements $PostTransactionOutDtoCopyWith<$Res> {
  factory _$PostTransactionOutDtoCopyWith(_PostTransactionOutDto value,
          $Res Function(_PostTransactionOutDto) then) =
      __$PostTransactionOutDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String customerName,
      String customerPhone,
      int totalItems,
      int grossAmount,
      int totalDiscount,
      List<Map<String, dynamic>> details,
      List<Map<String, dynamic>> payments});
}

/// @nodoc
class __$PostTransactionOutDtoCopyWithImpl<$Res>
    extends _$PostTransactionOutDtoCopyWithImpl<$Res>
    implements _$PostTransactionOutDtoCopyWith<$Res> {
  __$PostTransactionOutDtoCopyWithImpl(_PostTransactionOutDto _value,
      $Res Function(_PostTransactionOutDto) _then)
      : super(_value, (v) => _then(v as _PostTransactionOutDto));

  @override
  _PostTransactionOutDto get _value => super._value as _PostTransactionOutDto;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? customerPhone = freezed,
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? totalDiscount = freezed,
    Object? details = freezed,
    Object? payments = freezed,
  }) {
    return _then(_PostTransactionOutDto(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      customerPhone: customerPhone == freezed
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      totalDiscount: totalDiscount == freezed
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostTransactionOutDto implements _PostTransactionOutDto {
  _$_PostTransactionOutDto(
      {required this.customerName,
      required this.customerPhone,
      required this.totalItems,
      required this.grossAmount,
      required this.totalDiscount,
      required this.details,
      required this.payments});

  factory _$_PostTransactionOutDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PostTransactionOutDtoFromJson(json);

  @override
  final String customerName;
  @override
  final String customerPhone;
  @override
  final int totalItems;
  @override
  final int grossAmount;
  @override
  final int totalDiscount;
  @override
  final List<Map<String, dynamic>> details;
  @override
  final List<Map<String, dynamic>> payments;

  @override
  String toString() {
    return 'PostTransactionOutDto(customerName: $customerName, customerPhone: $customerPhone, totalItems: $totalItems, grossAmount: $grossAmount, totalDiscount: $totalDiscount, details: $details, payments: $payments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostTransactionOutDto &&
            (identical(other.customerName, customerName) ||
                const DeepCollectionEquality()
                    .equals(other.customerName, customerName)) &&
            (identical(other.customerPhone, customerPhone) ||
                const DeepCollectionEquality()
                    .equals(other.customerPhone, customerPhone)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.grossAmount, grossAmount) ||
                const DeepCollectionEquality()
                    .equals(other.grossAmount, grossAmount)) &&
            (identical(other.totalDiscount, totalDiscount) ||
                const DeepCollectionEquality()
                    .equals(other.totalDiscount, totalDiscount)) &&
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
      const DeepCollectionEquality().hash(customerName) ^
      const DeepCollectionEquality().hash(customerPhone) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(grossAmount) ^
      const DeepCollectionEquality().hash(totalDiscount) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(payments);

  @JsonKey(ignore: true)
  @override
  _$PostTransactionOutDtoCopyWith<_PostTransactionOutDto> get copyWith =>
      __$PostTransactionOutDtoCopyWithImpl<_PostTransactionOutDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostTransactionOutDtoToJson(this);
  }
}

abstract class _PostTransactionOutDto implements PostTransactionOutDto {
  factory _PostTransactionOutDto(
      {required String customerName,
      required String customerPhone,
      required int totalItems,
      required int grossAmount,
      required int totalDiscount,
      required List<Map<String, dynamic>> details,
      required List<Map<String, dynamic>> payments}) = _$_PostTransactionOutDto;

  factory _PostTransactionOutDto.fromJson(Map<String, dynamic> json) =
      _$_PostTransactionOutDto.fromJson;

  @override
  String get customerName => throw _privateConstructorUsedError;
  @override
  String get customerPhone => throw _privateConstructorUsedError;
  @override
  int get totalItems => throw _privateConstructorUsedError;
  @override
  int get grossAmount => throw _privateConstructorUsedError;
  @override
  int get totalDiscount => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>> get details => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>> get payments => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostTransactionOutDtoCopyWith<_PostTransactionOutDto> get copyWith =>
      throw _privateConstructorUsedError;
}

InCartItemDto _$InCartItemDtoFromJson(Map<String, dynamic> json) {
  return _InCartItemDto.fromJson(json);
}

/// @nodoc
class _$InCartItemDtoTearOff {
  const _$InCartItemDtoTearOff();

  _InCartItemDto call(
      {required String goods,
      required int quantity,
      required int pricePerItem,
      required int price,
      required int discount,
      required String discountType,
      required String notes}) {
    return _InCartItemDto(
      goods: goods,
      quantity: quantity,
      pricePerItem: pricePerItem,
      price: price,
      discount: discount,
      discountType: discountType,
      notes: notes,
    );
  }

  InCartItemDto fromJson(Map<String, Object> json) {
    return InCartItemDto.fromJson(json);
  }
}

/// @nodoc
const $InCartItemDto = _$InCartItemDtoTearOff();

/// @nodoc
mixin _$InCartItemDto {
  String get goods => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get pricePerItem => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;
  String get discountType => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InCartItemDtoCopyWith<InCartItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InCartItemDtoCopyWith<$Res> {
  factory $InCartItemDtoCopyWith(
          InCartItemDto value, $Res Function(InCartItemDto) then) =
      _$InCartItemDtoCopyWithImpl<$Res>;
  $Res call(
      {String goods,
      int quantity,
      int pricePerItem,
      int price,
      int discount,
      String discountType,
      String notes});
}

/// @nodoc
class _$InCartItemDtoCopyWithImpl<$Res>
    implements $InCartItemDtoCopyWith<$Res> {
  _$InCartItemDtoCopyWithImpl(this._value, this._then);

  final InCartItemDto _value;
  // ignore: unused_field
  final $Res Function(InCartItemDto) _then;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? pricePerItem = freezed,
    Object? price = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerItem: pricePerItem == freezed
          ? _value.pricePerItem
          : pricePerItem // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
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
abstract class _$InCartItemDtoCopyWith<$Res>
    implements $InCartItemDtoCopyWith<$Res> {
  factory _$InCartItemDtoCopyWith(
          _InCartItemDto value, $Res Function(_InCartItemDto) then) =
      __$InCartItemDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String goods,
      int quantity,
      int pricePerItem,
      int price,
      int discount,
      String discountType,
      String notes});
}

/// @nodoc
class __$InCartItemDtoCopyWithImpl<$Res>
    extends _$InCartItemDtoCopyWithImpl<$Res>
    implements _$InCartItemDtoCopyWith<$Res> {
  __$InCartItemDtoCopyWithImpl(
      _InCartItemDto _value, $Res Function(_InCartItemDto) _then)
      : super(_value, (v) => _then(v as _InCartItemDto));

  @override
  _InCartItemDto get _value => super._value as _InCartItemDto;

  @override
  $Res call({
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? pricePerItem = freezed,
    Object? price = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? notes = freezed,
  }) {
    return _then(_InCartItemDto(
      goods: goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerItem: pricePerItem == freezed
          ? _value.pricePerItem
          : pricePerItem // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
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
class _$_InCartItemDto implements _InCartItemDto {
  _$_InCartItemDto(
      {required this.goods,
      required this.quantity,
      required this.pricePerItem,
      required this.price,
      required this.discount,
      required this.discountType,
      required this.notes});

  factory _$_InCartItemDto.fromJson(Map<String, dynamic> json) =>
      _$_$_InCartItemDtoFromJson(json);

  @override
  final String goods;
  @override
  final int quantity;
  @override
  final int pricePerItem;
  @override
  final int price;
  @override
  final int discount;
  @override
  final String discountType;
  @override
  final String notes;

  @override
  String toString() {
    return 'InCartItemDto(goods: $goods, quantity: $quantity, pricePerItem: $pricePerItem, price: $price, discount: $discount, discountType: $discountType, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InCartItemDto &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.pricePerItem, pricePerItem) ||
                const DeepCollectionEquality()
                    .equals(other.pricePerItem, pricePerItem)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
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
      const DeepCollectionEquality().hash(pricePerItem) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(discountType) ^
      const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  _$InCartItemDtoCopyWith<_InCartItemDto> get copyWith =>
      __$InCartItemDtoCopyWithImpl<_InCartItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InCartItemDtoToJson(this);
  }
}

abstract class _InCartItemDto implements InCartItemDto {
  factory _InCartItemDto(
      {required String goods,
      required int quantity,
      required int pricePerItem,
      required int price,
      required int discount,
      required String discountType,
      required String notes}) = _$_InCartItemDto;

  factory _InCartItemDto.fromJson(Map<String, dynamic> json) =
      _$_InCartItemDto.fromJson;

  @override
  String get goods => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  int get pricePerItem => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  int get discount => throw _privateConstructorUsedError;
  @override
  String get discountType => throw _privateConstructorUsedError;
  @override
  String get notes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InCartItemDtoCopyWith<_InCartItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

InCartItemDtoCollectionDto _$InCartItemDtoCollectionDtoFromJson(
    Map<String, dynamic> json) {
  return _InCartItemDtoCollectionDto.fromJson(json);
}

/// @nodoc
class _$InCartItemDtoCollectionDtoTearOff {
  const _$InCartItemDtoCollectionDtoTearOff();

  _InCartItemDtoCollectionDto call(
      {required List<Map<String, dynamic>> details}) {
    return _InCartItemDtoCollectionDto(
      details: details,
    );
  }

  InCartItemDtoCollectionDto fromJson(Map<String, Object> json) {
    return InCartItemDtoCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $InCartItemDtoCollectionDto = _$InCartItemDtoCollectionDtoTearOff();

/// @nodoc
mixin _$InCartItemDtoCollectionDto {
  List<Map<String, dynamic>> get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InCartItemDtoCollectionDtoCopyWith<InCartItemDtoCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InCartItemDtoCollectionDtoCopyWith<$Res> {
  factory $InCartItemDtoCollectionDtoCopyWith(InCartItemDtoCollectionDto value,
          $Res Function(InCartItemDtoCollectionDto) then) =
      _$InCartItemDtoCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> details});
}

/// @nodoc
class _$InCartItemDtoCollectionDtoCopyWithImpl<$Res>
    implements $InCartItemDtoCollectionDtoCopyWith<$Res> {
  _$InCartItemDtoCollectionDtoCopyWithImpl(this._value, this._then);

  final InCartItemDtoCollectionDto _value;
  // ignore: unused_field
  final $Res Function(InCartItemDtoCollectionDto) _then;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$InCartItemDtoCollectionDtoCopyWith<$Res>
    implements $InCartItemDtoCollectionDtoCopyWith<$Res> {
  factory _$InCartItemDtoCollectionDtoCopyWith(
          _InCartItemDtoCollectionDto value,
          $Res Function(_InCartItemDtoCollectionDto) then) =
      __$InCartItemDtoCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> details});
}

/// @nodoc
class __$InCartItemDtoCollectionDtoCopyWithImpl<$Res>
    extends _$InCartItemDtoCollectionDtoCopyWithImpl<$Res>
    implements _$InCartItemDtoCollectionDtoCopyWith<$Res> {
  __$InCartItemDtoCollectionDtoCopyWithImpl(_InCartItemDtoCollectionDto _value,
      $Res Function(_InCartItemDtoCollectionDto) _then)
      : super(_value, (v) => _then(v as _InCartItemDtoCollectionDto));

  @override
  _InCartItemDtoCollectionDto get _value =>
      super._value as _InCartItemDtoCollectionDto;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_InCartItemDtoCollectionDto(
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InCartItemDtoCollectionDto implements _InCartItemDtoCollectionDto {
  _$_InCartItemDtoCollectionDto({required this.details});

  factory _$_InCartItemDtoCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_InCartItemDtoCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> details;

  @override
  String toString() {
    return 'InCartItemDtoCollectionDto(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InCartItemDtoCollectionDto &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$InCartItemDtoCollectionDtoCopyWith<_InCartItemDtoCollectionDto>
      get copyWith => __$InCartItemDtoCollectionDtoCopyWithImpl<
          _InCartItemDtoCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InCartItemDtoCollectionDtoToJson(this);
  }
}

abstract class _InCartItemDtoCollectionDto
    implements InCartItemDtoCollectionDto {
  factory _InCartItemDtoCollectionDto(
          {required List<Map<String, dynamic>> details}) =
      _$_InCartItemDtoCollectionDto;

  factory _InCartItemDtoCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_InCartItemDtoCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InCartItemDtoCollectionDtoCopyWith<_InCartItemDtoCollectionDto>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentItemDto _$PaymentItemDtoFromJson(Map<String, dynamic> json) {
  return _PaymentItemDto.fromJson(json);
}

/// @nodoc
class _$PaymentItemDtoTearOff {
  const _$PaymentItemDtoTearOff();

  _PaymentItemDto call(
      {required String method, String? paymentNumber, required int amount}) {
    return _PaymentItemDto(
      method: method,
      paymentNumber: paymentNumber,
      amount: amount,
    );
  }

  PaymentItemDto fromJson(Map<String, Object> json) {
    return PaymentItemDto.fromJson(json);
  }
}

/// @nodoc
const $PaymentItemDto = _$PaymentItemDtoTearOff();

/// @nodoc
mixin _$PaymentItemDto {
  String get method => throw _privateConstructorUsedError;
  String? get paymentNumber => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentItemDtoCopyWith<PaymentItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentItemDtoCopyWith<$Res> {
  factory $PaymentItemDtoCopyWith(
          PaymentItemDto value, $Res Function(PaymentItemDto) then) =
      _$PaymentItemDtoCopyWithImpl<$Res>;
  $Res call({String method, String? paymentNumber, int amount});
}

/// @nodoc
class _$PaymentItemDtoCopyWithImpl<$Res>
    implements $PaymentItemDtoCopyWith<$Res> {
  _$PaymentItemDtoCopyWithImpl(this._value, this._then);

  final PaymentItemDto _value;
  // ignore: unused_field
  final $Res Function(PaymentItemDto) _then;

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
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PaymentItemDtoCopyWith<$Res>
    implements $PaymentItemDtoCopyWith<$Res> {
  factory _$PaymentItemDtoCopyWith(
          _PaymentItemDto value, $Res Function(_PaymentItemDto) then) =
      __$PaymentItemDtoCopyWithImpl<$Res>;
  @override
  $Res call({String method, String? paymentNumber, int amount});
}

/// @nodoc
class __$PaymentItemDtoCopyWithImpl<$Res>
    extends _$PaymentItemDtoCopyWithImpl<$Res>
    implements _$PaymentItemDtoCopyWith<$Res> {
  __$PaymentItemDtoCopyWithImpl(
      _PaymentItemDto _value, $Res Function(_PaymentItemDto) _then)
      : super(_value, (v) => _then(v as _PaymentItemDto));

  @override
  _PaymentItemDto get _value => super._value as _PaymentItemDto;

  @override
  $Res call({
    Object? method = freezed,
    Object? paymentNumber = freezed,
    Object? amount = freezed,
  }) {
    return _then(_PaymentItemDto(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      paymentNumber: paymentNumber == freezed
          ? _value.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentItemDto implements _PaymentItemDto {
  _$_PaymentItemDto(
      {required this.method, this.paymentNumber, required this.amount});

  factory _$_PaymentItemDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentItemDtoFromJson(json);

  @override
  final String method;
  @override
  final String? paymentNumber;
  @override
  final int amount;

  @override
  String toString() {
    return 'PaymentItemDto(method: $method, paymentNumber: $paymentNumber, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentItemDto &&
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
  _$PaymentItemDtoCopyWith<_PaymentItemDto> get copyWith =>
      __$PaymentItemDtoCopyWithImpl<_PaymentItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentItemDtoToJson(this);
  }
}

abstract class _PaymentItemDto implements PaymentItemDto {
  factory _PaymentItemDto(
      {required String method,
      String? paymentNumber,
      required int amount}) = _$_PaymentItemDto;

  factory _PaymentItemDto.fromJson(Map<String, dynamic> json) =
      _$_PaymentItemDto.fromJson;

  @override
  String get method => throw _privateConstructorUsedError;
  @override
  String? get paymentNumber => throw _privateConstructorUsedError;
  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentItemDtoCopyWith<_PaymentItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentCollectionDto _$PaymentCollectionDtoFromJson(Map<String, dynamic> json) {
  return _PaymentCollectionDto.fromJson(json);
}

/// @nodoc
class _$PaymentCollectionDtoTearOff {
  const _$PaymentCollectionDtoTearOff();

  _PaymentCollectionDto call({required List<Map<String, dynamic>> payments}) {
    return _PaymentCollectionDto(
      payments: payments,
    );
  }

  PaymentCollectionDto fromJson(Map<String, Object> json) {
    return PaymentCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $PaymentCollectionDto = _$PaymentCollectionDtoTearOff();

/// @nodoc
mixin _$PaymentCollectionDto {
  List<Map<String, dynamic>> get payments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCollectionDtoCopyWith<PaymentCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCollectionDtoCopyWith<$Res> {
  factory $PaymentCollectionDtoCopyWith(PaymentCollectionDto value,
          $Res Function(PaymentCollectionDto) then) =
      _$PaymentCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> payments});
}

/// @nodoc
class _$PaymentCollectionDtoCopyWithImpl<$Res>
    implements $PaymentCollectionDtoCopyWith<$Res> {
  _$PaymentCollectionDtoCopyWithImpl(this._value, this._then);

  final PaymentCollectionDto _value;
  // ignore: unused_field
  final $Res Function(PaymentCollectionDto) _then;

  @override
  $Res call({
    Object? payments = freezed,
  }) {
    return _then(_value.copyWith(
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$PaymentCollectionDtoCopyWith<$Res>
    implements $PaymentCollectionDtoCopyWith<$Res> {
  factory _$PaymentCollectionDtoCopyWith(_PaymentCollectionDto value,
          $Res Function(_PaymentCollectionDto) then) =
      __$PaymentCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> payments});
}

/// @nodoc
class __$PaymentCollectionDtoCopyWithImpl<$Res>
    extends _$PaymentCollectionDtoCopyWithImpl<$Res>
    implements _$PaymentCollectionDtoCopyWith<$Res> {
  __$PaymentCollectionDtoCopyWithImpl(
      _PaymentCollectionDto _value, $Res Function(_PaymentCollectionDto) _then)
      : super(_value, (v) => _then(v as _PaymentCollectionDto));

  @override
  _PaymentCollectionDto get _value => super._value as _PaymentCollectionDto;

  @override
  $Res call({
    Object? payments = freezed,
  }) {
    return _then(_PaymentCollectionDto(
      payments: payments == freezed
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentCollectionDto implements _PaymentCollectionDto {
  _$_PaymentCollectionDto({required this.payments});

  factory _$_PaymentCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PaymentCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> payments;

  @override
  String toString() {
    return 'PaymentCollectionDto(payments: $payments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaymentCollectionDto &&
            (identical(other.payments, payments) ||
                const DeepCollectionEquality()
                    .equals(other.payments, payments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payments);

  @JsonKey(ignore: true)
  @override
  _$PaymentCollectionDtoCopyWith<_PaymentCollectionDto> get copyWith =>
      __$PaymentCollectionDtoCopyWithImpl<_PaymentCollectionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaymentCollectionDtoToJson(this);
  }
}

abstract class _PaymentCollectionDto implements PaymentCollectionDto {
  factory _PaymentCollectionDto(
      {required List<Map<String, dynamic>> payments}) = _$_PaymentCollectionDto;

  factory _PaymentCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_PaymentCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get payments => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentCollectionDtoCopyWith<_PaymentCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
