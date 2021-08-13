// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'goods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GoodsTearOff {
  const _$GoodsTearOff();

  _Goods call(
      {String? id,
      required FilledString name,
      required String barcode,
      required EntityImage image,
      required GoodsCategory category,
      required GoodsUnit unit,
      required PositiveNumber stock,
      AtLeastNumber? minStock,
      required PositiveNumber capitalPrice,
      required PositiveNumber sellingPrice,
      Person? supplier}) {
    return _Goods(
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
}

/// @nodoc
const $Goods = _$GoodsTearOff();

/// @nodoc
mixin _$Goods {
  String? get id => throw _privateConstructorUsedError;
  FilledString get name => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  EntityImage get image => throw _privateConstructorUsedError;
  GoodsCategory get category => throw _privateConstructorUsedError;
  GoodsUnit get unit => throw _privateConstructorUsedError;
  PositiveNumber get stock => throw _privateConstructorUsedError;
  AtLeastNumber? get minStock => throw _privateConstructorUsedError;
  PositiveNumber get capitalPrice => throw _privateConstructorUsedError;
  PositiveNumber get sellingPrice => throw _privateConstructorUsedError;
  Person? get supplier => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoodsCopyWith<Goods> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsCopyWith<$Res> {
  factory $GoodsCopyWith(Goods value, $Res Function(Goods) then) =
      _$GoodsCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      FilledString name,
      String barcode,
      EntityImage image,
      GoodsCategory category,
      GoodsUnit unit,
      PositiveNumber stock,
      AtLeastNumber? minStock,
      PositiveNumber capitalPrice,
      PositiveNumber sellingPrice,
      Person? supplier});

  $EntityImageCopyWith<$Res> get image;
  $GoodsCategoryCopyWith<$Res> get category;
  $GoodsUnitCopyWith<$Res> get unit;
  $PersonCopyWith<$Res>? get supplier;
}

/// @nodoc
class _$GoodsCopyWithImpl<$Res> implements $GoodsCopyWith<$Res> {
  _$GoodsCopyWithImpl(this._value, this._then);

  final Goods _value;
  // ignore: unused_field
  final $Res Function(Goods) _then;

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
              as FilledString,
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GoodsCategory,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnit,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      minStock: minStock == freezed
          ? _value.minStock
          : minStock // ignore: cast_nullable_to_non_nullable
              as AtLeastNumber?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      sellingPrice: sellingPrice == freezed
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }

  @override
  $EntityImageCopyWith<$Res> get image {
    return $EntityImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $GoodsCategoryCopyWith<$Res> get category {
    return $GoodsCategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $GoodsUnitCopyWith<$Res> get unit {
    return $GoodsUnitCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $PersonCopyWith<$Res>? get supplier {
    if (_value.supplier == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.supplier!, (value) {
      return _then(_value.copyWith(supplier: value));
    });
  }
}

/// @nodoc
abstract class _$GoodsCopyWith<$Res> implements $GoodsCopyWith<$Res> {
  factory _$GoodsCopyWith(_Goods value, $Res Function(_Goods) then) =
      __$GoodsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      FilledString name,
      String barcode,
      EntityImage image,
      GoodsCategory category,
      GoodsUnit unit,
      PositiveNumber stock,
      AtLeastNumber? minStock,
      PositiveNumber capitalPrice,
      PositiveNumber sellingPrice,
      Person? supplier});

  @override
  $EntityImageCopyWith<$Res> get image;
  @override
  $GoodsCategoryCopyWith<$Res> get category;
  @override
  $GoodsUnitCopyWith<$Res> get unit;
  @override
  $PersonCopyWith<$Res>? get supplier;
}

/// @nodoc
class __$GoodsCopyWithImpl<$Res> extends _$GoodsCopyWithImpl<$Res>
    implements _$GoodsCopyWith<$Res> {
  __$GoodsCopyWithImpl(_Goods _value, $Res Function(_Goods) _then)
      : super(_value, (v) => _then(v as _Goods));

  @override
  _Goods get _value => super._value as _Goods;

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
    return _then(_Goods(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FilledString,
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as EntityImage,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GoodsCategory,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnit,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      minStock: minStock == freezed
          ? _value.minStock
          : minStock // ignore: cast_nullable_to_non_nullable
              as AtLeastNumber?,
      capitalPrice: capitalPrice == freezed
          ? _value.capitalPrice
          : capitalPrice // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      sellingPrice: sellingPrice == freezed
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as PositiveNumber,
      supplier: supplier == freezed
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc

class _$_Goods implements _Goods {
  const _$_Goods(
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

  @override
  final String? id;
  @override
  final FilledString name;
  @override
  final String barcode;
  @override
  final EntityImage image;
  @override
  final GoodsCategory category;
  @override
  final GoodsUnit unit;
  @override
  final PositiveNumber stock;
  @override
  final AtLeastNumber? minStock;
  @override
  final PositiveNumber capitalPrice;
  @override
  final PositiveNumber sellingPrice;
  @override
  final Person? supplier;

  @override
  String toString() {
    return 'Goods(id: $id, name: $name, barcode: $barcode, image: $image, category: $category, unit: $unit, stock: $stock, minStock: $minStock, capitalPrice: $capitalPrice, sellingPrice: $sellingPrice, supplier: $supplier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Goods &&
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
  _$GoodsCopyWith<_Goods> get copyWith =>
      __$GoodsCopyWithImpl<_Goods>(this, _$identity);
}

abstract class _Goods implements Goods {
  const factory _Goods(
      {String? id,
      required FilledString name,
      required String barcode,
      required EntityImage image,
      required GoodsCategory category,
      required GoodsUnit unit,
      required PositiveNumber stock,
      AtLeastNumber? minStock,
      required PositiveNumber capitalPrice,
      required PositiveNumber sellingPrice,
      Person? supplier}) = _$_Goods;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  FilledString get name => throw _privateConstructorUsedError;
  @override
  String get barcode => throw _privateConstructorUsedError;
  @override
  EntityImage get image => throw _privateConstructorUsedError;
  @override
  GoodsCategory get category => throw _privateConstructorUsedError;
  @override
  GoodsUnit get unit => throw _privateConstructorUsedError;
  @override
  PositiveNumber get stock => throw _privateConstructorUsedError;
  @override
  AtLeastNumber? get minStock => throw _privateConstructorUsedError;
  @override
  PositiveNumber get capitalPrice => throw _privateConstructorUsedError;
  @override
  PositiveNumber get sellingPrice => throw _privateConstructorUsedError;
  @override
  Person? get supplier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsCopyWith<_Goods> get copyWith => throw _privateConstructorUsedError;
}
