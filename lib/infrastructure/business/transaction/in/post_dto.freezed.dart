// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostTransactionInDto _$PostTransactionInDtoFromJson(Map<String, dynamic> json) {
  return _PostTransactionInDto.fromJson(json);
}

/// @nodoc
class _$PostTransactionInDtoTearOff {
  const _$PostTransactionInDtoTearOff();

  _PostTransactionInDto call(
      {required int totalItems,
      required int grossAmount,
      required List<Map<String, dynamic>> details}) {
    return _PostTransactionInDto(
      totalItems: totalItems,
      grossAmount: grossAmount,
      details: details,
    );
  }

  PostTransactionInDto fromJson(Map<String, Object> json) {
    return PostTransactionInDto.fromJson(json);
  }
}

/// @nodoc
const $PostTransactionInDto = _$PostTransactionInDtoTearOff();

/// @nodoc
mixin _$PostTransactionInDto {
  int get totalItems => throw _privateConstructorUsedError;
  int get grossAmount => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostTransactionInDtoCopyWith<PostTransactionInDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostTransactionInDtoCopyWith<$Res> {
  factory $PostTransactionInDtoCopyWith(PostTransactionInDto value,
          $Res Function(PostTransactionInDto) then) =
      _$PostTransactionInDtoCopyWithImpl<$Res>;
  $Res call(
      {int totalItems, int grossAmount, List<Map<String, dynamic>> details});
}

/// @nodoc
class _$PostTransactionInDtoCopyWithImpl<$Res>
    implements $PostTransactionInDtoCopyWith<$Res> {
  _$PostTransactionInDtoCopyWithImpl(this._value, this._then);

  final PostTransactionInDto _value;
  // ignore: unused_field
  final $Res Function(PostTransactionInDto) _then;

  @override
  $Res call({
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$PostTransactionInDtoCopyWith<$Res>
    implements $PostTransactionInDtoCopyWith<$Res> {
  factory _$PostTransactionInDtoCopyWith(_PostTransactionInDto value,
          $Res Function(_PostTransactionInDto) then) =
      __$PostTransactionInDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int totalItems, int grossAmount, List<Map<String, dynamic>> details});
}

/// @nodoc
class __$PostTransactionInDtoCopyWithImpl<$Res>
    extends _$PostTransactionInDtoCopyWithImpl<$Res>
    implements _$PostTransactionInDtoCopyWith<$Res> {
  __$PostTransactionInDtoCopyWithImpl(
      _PostTransactionInDto _value, $Res Function(_PostTransactionInDto) _then)
      : super(_value, (v) => _then(v as _PostTransactionInDto));

  @override
  _PostTransactionInDto get _value => super._value as _PostTransactionInDto;

  @override
  $Res call({
    Object? totalItems = freezed,
    Object? grossAmount = freezed,
    Object? details = freezed,
  }) {
    return _then(_PostTransactionInDto(
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      grossAmount: grossAmount == freezed
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostTransactionInDto implements _PostTransactionInDto {
  _$_PostTransactionInDto(
      {required this.totalItems,
      required this.grossAmount,
      required this.details});

  factory _$_PostTransactionInDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PostTransactionInDtoFromJson(json);

  @override
  final int totalItems;
  @override
  final int grossAmount;
  @override
  final List<Map<String, dynamic>> details;

  @override
  String toString() {
    return 'PostTransactionInDto(totalItems: $totalItems, grossAmount: $grossAmount, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostTransactionInDto &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.grossAmount, grossAmount) ||
                const DeepCollectionEquality()
                    .equals(other.grossAmount, grossAmount)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(grossAmount) ^
      const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$PostTransactionInDtoCopyWith<_PostTransactionInDto> get copyWith =>
      __$PostTransactionInDtoCopyWithImpl<_PostTransactionInDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostTransactionInDtoToJson(this);
  }
}

abstract class _PostTransactionInDto implements PostTransactionInDto {
  factory _PostTransactionInDto(
      {required int totalItems,
      required int grossAmount,
      required List<Map<String, dynamic>> details}) = _$_PostTransactionInDto;

  factory _PostTransactionInDto.fromJson(Map<String, dynamic> json) =
      _$_PostTransactionInDto.fromJson;

  @override
  int get totalItems => throw _privateConstructorUsedError;
  @override
  int get grossAmount => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>> get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostTransactionInDtoCopyWith<_PostTransactionInDto> get copyWith =>
      throw _privateConstructorUsedError;
}

InCartItemDto _$InCartItemDtoFromJson(Map<String, dynamic> json) {
  return _InCartItemDto.fromJson(json);
}

/// @nodoc
class _$InCartItemDtoTearOff {
  const _$InCartItemDtoTearOff();

  _InCartItemDto call(
      {PersonDto? supplier,
      required String goods,
      required int quantity,
      required int pricePerItem,
      required int price}) {
    return _InCartItemDto(
      supplier: supplier,
      goods: goods,
      quantity: quantity,
      pricePerItem: pricePerItem,
      price: price,
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
  PersonDto? get supplier => throw _privateConstructorUsedError;
  String get goods => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get pricePerItem => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

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
      {PersonDto? supplier,
      String goods,
      int quantity,
      int pricePerItem,
      int price});

  $PersonDtoCopyWith<$Res>? get supplier;
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
    Object? supplier = freezed,
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? pricePerItem = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as PersonDto?,
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
    ));
  }

  @override
  $PersonDtoCopyWith<$Res>? get supplier {
    if (_value.supplier == null) {
      return null;
    }

    return $PersonDtoCopyWith<$Res>(_value.supplier!, (value) {
      return _then(_value.copyWith(supplier: value));
    });
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
      {PersonDto? supplier,
      String goods,
      int quantity,
      int pricePerItem,
      int price});

  @override
  $PersonDtoCopyWith<$Res>? get supplier;
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
    Object? supplier = freezed,
    Object? goods = freezed,
    Object? quantity = freezed,
    Object? pricePerItem = freezed,
    Object? price = freezed,
  }) {
    return _then(_InCartItemDto(
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as PersonDto?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InCartItemDto implements _InCartItemDto {
  _$_InCartItemDto(
      {this.supplier,
      required this.goods,
      required this.quantity,
      required this.pricePerItem,
      required this.price});

  factory _$_InCartItemDto.fromJson(Map<String, dynamic> json) =>
      _$_$_InCartItemDtoFromJson(json);

  @override
  final PersonDto? supplier;
  @override
  final String goods;
  @override
  final int quantity;
  @override
  final int pricePerItem;
  @override
  final int price;

  @override
  String toString() {
    return 'InCartItemDto(supplier: $supplier, goods: $goods, quantity: $quantity, pricePerItem: $pricePerItem, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InCartItemDto &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.pricePerItem, pricePerItem) ||
                const DeepCollectionEquality()
                    .equals(other.pricePerItem, pricePerItem)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(goods) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(pricePerItem) ^
      const DeepCollectionEquality().hash(price);

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
      {PersonDto? supplier,
      required String goods,
      required int quantity,
      required int pricePerItem,
      required int price}) = _$_InCartItemDto;

  factory _InCartItemDto.fromJson(Map<String, dynamic> json) =
      _$_InCartItemDto.fromJson;

  @override
  PersonDto? get supplier => throw _privateConstructorUsedError;
  @override
  String get goods => throw _privateConstructorUsedError;
  @override
  int get quantity => throw _privateConstructorUsedError;
  @override
  int get pricePerItem => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
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
