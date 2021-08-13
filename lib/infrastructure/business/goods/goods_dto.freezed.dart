// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'goods_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoodsDto _$GoodsDtoFromJson(Map<String, dynamic> json) {
  return _GoodsDto.fromJson(json);
}

/// @nodoc
class _$GoodsDtoTearOff {
  const _$GoodsDtoTearOff();

  _GoodsDto call(
      {String? id,
      required String name,
      required String barcode,
      required EntityImageDto image,
      required GoodsCategoryDto category,
      required GoodsUnitDto unit,
      required int stock,
      int? minStock,
      required int capitalPrice,
      required int sellingPrice,
      PersonDto? supplier}) {
    return _GoodsDto(
      id: id,
      name: name,
      barcode: barcode,
      image: image,
      category: category,
      unit: unit,
      stock: stock,
      minStock: minStock,
      capitalPrice: capitalPrice,
      sellingPrice: sellingPrice,
      supplier: supplier,
    );
  }

  GoodsDto fromJson(Map<String, Object> json) {
    return GoodsDto.fromJson(json);
  }
}

/// @nodoc
const $GoodsDto = _$GoodsDtoTearOff();

/// @nodoc
mixin _$GoodsDto {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  EntityImageDto get image => throw _privateConstructorUsedError;
  GoodsCategoryDto get category => throw _privateConstructorUsedError;
  GoodsUnitDto get unit => throw _privateConstructorUsedError;
  int get stock => throw _privateConstructorUsedError;
  int? get minStock => throw _privateConstructorUsedError;
  int get capitalPrice => throw _privateConstructorUsedError;
  int get sellingPrice => throw _privateConstructorUsedError;
  PersonDto? get supplier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsDtoCopyWith<GoodsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsDtoCopyWith<$Res> {
  factory $GoodsDtoCopyWith(GoodsDto value, $Res Function(GoodsDto) then) =
      _$GoodsDtoCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String name,
      String barcode,
      EntityImageDto image,
      GoodsCategoryDto category,
      GoodsUnitDto unit,
      int stock,
      int? minStock,
      int capitalPrice,
      int sellingPrice,
      PersonDto? supplier});

  $EntityImageDtoCopyWith<$Res> get image;
  $GoodsCategoryDtoCopyWith<$Res> get category;
  $GoodsUnitDtoCopyWith<$Res> get unit;
  $PersonDtoCopyWith<$Res>? get supplier;
}

/// @nodoc
class _$GoodsDtoCopyWithImpl<$Res> implements $GoodsDtoCopyWith<$Res> {
  _$GoodsDtoCopyWithImpl(this._value, this._then);

  final GoodsDto _value;
  // ignore: unused_field
  final $Res Function(GoodsDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? barcode = freezed,
    Object? image = freezed,
    Object? category = freezed,
    Object? unit = freezed,
    Object? stock = freezed,
    Object? minStock = freezed,
    Object? capitalPrice = freezed,
    Object? sellingPrice = freezed,
    Object? supplier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GoodsCategoryDto,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnitDto,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      minStock: minStock == freezed
          ? _value.minStock
          : minStock // ignore: cast_nullable_to_non_nullable
              as int?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPrice: sellingPrice == freezed
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as int,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as PersonDto?,
    ));
  }

  @override
  $EntityImageDtoCopyWith<$Res> get image {
    return $EntityImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $GoodsCategoryDtoCopyWith<$Res> get category {
    return $GoodsCategoryDtoCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $GoodsUnitDtoCopyWith<$Res> get unit {
    return $GoodsUnitDtoCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
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
abstract class _$GoodsDtoCopyWith<$Res> implements $GoodsDtoCopyWith<$Res> {
  factory _$GoodsDtoCopyWith(_GoodsDto value, $Res Function(_GoodsDto) then) =
      __$GoodsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String name,
      String barcode,
      EntityImageDto image,
      GoodsCategoryDto category,
      GoodsUnitDto unit,
      int stock,
      int? minStock,
      int capitalPrice,
      int sellingPrice,
      PersonDto? supplier});

  @override
  $EntityImageDtoCopyWith<$Res> get image;
  @override
  $GoodsCategoryDtoCopyWith<$Res> get category;
  @override
  $GoodsUnitDtoCopyWith<$Res> get unit;
  @override
  $PersonDtoCopyWith<$Res>? get supplier;
}

/// @nodoc
class __$GoodsDtoCopyWithImpl<$Res> extends _$GoodsDtoCopyWithImpl<$Res>
    implements _$GoodsDtoCopyWith<$Res> {
  __$GoodsDtoCopyWithImpl(_GoodsDto _value, $Res Function(_GoodsDto) _then)
      : super(_value, (v) => _then(v as _GoodsDto));

  @override
  _GoodsDto get _value => super._value as _GoodsDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? barcode = freezed,
    Object? image = freezed,
    Object? category = freezed,
    Object? unit = freezed,
    Object? stock = freezed,
    Object? minStock = freezed,
    Object? capitalPrice = freezed,
    Object? sellingPrice = freezed,
    Object? supplier = freezed,
  }) {
    return _then(_GoodsDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImageDto,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GoodsCategoryDto,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnitDto,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      minStock: minStock == freezed
          ? _value.minStock
          : minStock // ignore: cast_nullable_to_non_nullable
              as int?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPrice: sellingPrice == freezed
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as int,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as PersonDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsDto implements _GoodsDto {
  _$_GoodsDto(
      {this.id,
      required this.name,
      required this.barcode,
      required this.image,
      required this.category,
      required this.unit,
      required this.stock,
      this.minStock,
      required this.capitalPrice,
      required this.sellingPrice,
      this.supplier});

  factory _$_GoodsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsDtoFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String barcode;
  @override
  final EntityImageDto image;
  @override
  final GoodsCategoryDto category;
  @override
  final GoodsUnitDto unit;
  @override
  final int stock;
  @override
  final int? minStock;
  @override
  final int capitalPrice;
  @override
  final int sellingPrice;
  @override
  final PersonDto? supplier;

  @override
  String toString() {
    return 'GoodsDto(id: $id, name: $name, barcode: $barcode, image: $image, category: $category, unit: $unit, stock: $stock, minStock: $minStock, capitalPrice: $capitalPrice, sellingPrice: $sellingPrice, supplier: $supplier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality()
                    .equals(other.barcode, barcode)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.stock, stock) ||
                const DeepCollectionEquality().equals(other.stock, stock)) &&
            (identical(other.minStock, minStock) ||
                const DeepCollectionEquality()
                    .equals(other.minStock, minStock)) &&
            (identical(other.capitalPrice, capitalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.capitalPrice, capitalPrice)) &&
            (identical(other.sellingPrice, sellingPrice) ||
                const DeepCollectionEquality()
                    .equals(other.sellingPrice, sellingPrice)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(stock) ^
      const DeepCollectionEquality().hash(minStock) ^
      const DeepCollectionEquality().hash(capitalPrice) ^
      const DeepCollectionEquality().hash(sellingPrice) ^
      const DeepCollectionEquality().hash(supplier);

  @JsonKey(ignore: true)
  @override
  _$GoodsDtoCopyWith<_GoodsDto> get copyWith =>
      __$GoodsDtoCopyWithImpl<_GoodsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsDtoToJson(this);
  }
}

abstract class _GoodsDto implements GoodsDto {
  factory _GoodsDto(
      {String? id,
      required String name,
      required String barcode,
      required EntityImageDto image,
      required GoodsCategoryDto category,
      required GoodsUnitDto unit,
      required int stock,
      int? minStock,
      required int capitalPrice,
      required int sellingPrice,
      PersonDto? supplier}) = _$_GoodsDto;

  factory _GoodsDto.fromJson(Map<String, dynamic> json) = _$_GoodsDto.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get barcode => throw _privateConstructorUsedError;
  @override
  EntityImageDto get image => throw _privateConstructorUsedError;
  @override
  GoodsCategoryDto get category => throw _privateConstructorUsedError;
  @override
  GoodsUnitDto get unit => throw _privateConstructorUsedError;
  @override
  int get stock => throw _privateConstructorUsedError;
  @override
  int? get minStock => throw _privateConstructorUsedError;
  @override
  int get capitalPrice => throw _privateConstructorUsedError;
  @override
  int get sellingPrice => throw _privateConstructorUsedError;
  @override
  PersonDto? get supplier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsDtoCopyWith<_GoodsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

GoodsCollectionDto _$GoodsCollectionDtoFromJson(Map<String, dynamic> json) {
  return _GoodsCollectionDto.fromJson(json);
}

/// @nodoc
class _$GoodsCollectionDtoTearOff {
  const _$GoodsCollectionDtoTearOff();

  _GoodsCollectionDto call({required List<Map<String, dynamic>> data}) {
    return _GoodsCollectionDto(
      data: data,
    );
  }

  GoodsCollectionDto fromJson(Map<String, Object> json) {
    return GoodsCollectionDto.fromJson(json);
  }
}

/// @nodoc
const $GoodsCollectionDto = _$GoodsCollectionDtoTearOff();

/// @nodoc
mixin _$GoodsCollectionDto {
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoodsCollectionDtoCopyWith<GoodsCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsCollectionDtoCopyWith<$Res> {
  factory $GoodsCollectionDtoCopyWith(
          GoodsCollectionDto value, $Res Function(GoodsCollectionDto) then) =
      _$GoodsCollectionDtoCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class _$GoodsCollectionDtoCopyWithImpl<$Res>
    implements $GoodsCollectionDtoCopyWith<$Res> {
  _$GoodsCollectionDtoCopyWithImpl(this._value, this._then);

  final GoodsCollectionDto _value;
  // ignore: unused_field
  final $Res Function(GoodsCollectionDto) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$GoodsCollectionDtoCopyWith<$Res>
    implements $GoodsCollectionDtoCopyWith<$Res> {
  factory _$GoodsCollectionDtoCopyWith(
          _GoodsCollectionDto value, $Res Function(_GoodsCollectionDto) then) =
      __$GoodsCollectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> data});
}

/// @nodoc
class __$GoodsCollectionDtoCopyWithImpl<$Res>
    extends _$GoodsCollectionDtoCopyWithImpl<$Res>
    implements _$GoodsCollectionDtoCopyWith<$Res> {
  __$GoodsCollectionDtoCopyWithImpl(
      _GoodsCollectionDto _value, $Res Function(_GoodsCollectionDto) _then)
      : super(_value, (v) => _then(v as _GoodsCollectionDto));

  @override
  _GoodsCollectionDto get _value => super._value as _GoodsCollectionDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GoodsCollectionDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoodsCollectionDto implements _GoodsCollectionDto {
  _$_GoodsCollectionDto({required this.data});

  factory _$_GoodsCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GoodsCollectionDtoFromJson(json);

  @override
  final List<Map<String, dynamic>> data;

  @override
  String toString() {
    return 'GoodsCollectionDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsCollectionDto &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$GoodsCollectionDtoCopyWith<_GoodsCollectionDto> get copyWith =>
      __$GoodsCollectionDtoCopyWithImpl<_GoodsCollectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoodsCollectionDtoToJson(this);
  }
}

abstract class _GoodsCollectionDto implements GoodsCollectionDto {
  factory _GoodsCollectionDto({required List<Map<String, dynamic>> data}) =
      _$_GoodsCollectionDto;

  factory _GoodsCollectionDto.fromJson(Map<String, dynamic> json) =
      _$_GoodsCollectionDto.fromJson;

  @override
  List<Map<String, dynamic>> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsCollectionDtoCopyWith<_GoodsCollectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
