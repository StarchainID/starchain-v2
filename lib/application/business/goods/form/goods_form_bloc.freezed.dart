// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'goods_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GoodsFormEventTearOff {
  const _$GoodsFormEventTearOff();

  SetInitial setInitial(Goods goods) {
    return SetInitial(
      goods,
    );
  }

  Changed changed(
      {String? barcode,
      String? name,
      GoodsCategory? category,
      String? supplierName,
      String? supplierPhone,
      bool? useSupplierPhone,
      int? capitalPrice,
      int? sellingPrice,
      int? stock,
      GoodsUnit? unit,
      int? minStock,
      bool? useMinStock}) {
    return Changed(
      barcode: barcode,
      name: name,
      category: category,
      supplierName: supplierName,
      supplierPhone: supplierPhone,
      useSupplierPhone: useSupplierPhone,
      capitalPrice: capitalPrice,
      sellingPrice: sellingPrice,
      stock: stock,
      unit: unit,
      minStock: minStock,
      useMinStock: useMinStock,
    );
  }

  PhotoChanged photoChanged(String path) {
    return PhotoChanged(
      path,
    );
  }

  SubmitSave submitSave() {
    return const SubmitSave();
  }

  SubmitPhoto submitPhoto() {
    return const SubmitPhoto();
  }

  CheckDirty checkDirty() {
    return const CheckDirty();
  }
}

/// @nodoc
const $GoodsFormEvent = _$GoodsFormEventTearOff();

/// @nodoc
mixin _$GoodsFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Goods goods) setInitial,
    required TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)
        changed,
    required TResult Function(String path) photoChanged,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Goods goods)? setInitial,
    TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)?
        changed,
    TResult Function(String path)? photoChanged,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetInitial value) setInitial,
    required TResult Function(Changed value) changed,
    required TResult Function(PhotoChanged value) photoChanged,
    required TResult Function(SubmitSave value) submitSave,
    required TResult Function(SubmitPhoto value) submitPhoto,
    required TResult Function(CheckDirty value) checkDirty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetInitial value)? setInitial,
    TResult Function(Changed value)? changed,
    TResult Function(PhotoChanged value)? photoChanged,
    TResult Function(SubmitSave value)? submitSave,
    TResult Function(SubmitPhoto value)? submitPhoto,
    TResult Function(CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsFormEventCopyWith<$Res> {
  factory $GoodsFormEventCopyWith(
          GoodsFormEvent value, $Res Function(GoodsFormEvent) then) =
      _$GoodsFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GoodsFormEventCopyWithImpl<$Res>
    implements $GoodsFormEventCopyWith<$Res> {
  _$GoodsFormEventCopyWithImpl(this._value, this._then);

  final GoodsFormEvent _value;
  // ignore: unused_field
  final $Res Function(GoodsFormEvent) _then;
}

/// @nodoc
abstract class $SetInitialCopyWith<$Res> {
  factory $SetInitialCopyWith(
          SetInitial value, $Res Function(SetInitial) then) =
      _$SetInitialCopyWithImpl<$Res>;
  $Res call({Goods goods});

  $GoodsCopyWith<$Res> get goods;
}

/// @nodoc
class _$SetInitialCopyWithImpl<$Res> extends _$GoodsFormEventCopyWithImpl<$Res>
    implements $SetInitialCopyWith<$Res> {
  _$SetInitialCopyWithImpl(SetInitial _value, $Res Function(SetInitial) _then)
      : super(_value, (v) => _then(v as SetInitial));

  @override
  SetInitial get _value => super._value as SetInitial;

  @override
  $Res call({
    Object? goods = freezed,
  }) {
    return _then(SetInitial(
      goods == freezed
          ? _value.goods
          : goods // ignore: cast_nullable_to_non_nullable
              as Goods,
    ));
  }

  @override
  $GoodsCopyWith<$Res> get goods {
    return $GoodsCopyWith<$Res>(_value.goods, (value) {
      return _then(_value.copyWith(goods: value));
    });
  }
}

/// @nodoc

class _$SetInitial with DiagnosticableTreeMixin implements SetInitial {
  const _$SetInitial(this.goods);

  @override
  final Goods goods;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsFormEvent.setInitial(goods: $goods)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoodsFormEvent.setInitial'))
      ..add(DiagnosticsProperty('goods', goods));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetInitial &&
            (identical(other.goods, goods) ||
                const DeepCollectionEquality().equals(other.goods, goods)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(goods);

  @JsonKey(ignore: true)
  @override
  $SetInitialCopyWith<SetInitial> get copyWith =>
      _$SetInitialCopyWithImpl<SetInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Goods goods) setInitial,
    required TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)
        changed,
    required TResult Function(String path) photoChanged,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return setInitial(goods);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Goods goods)? setInitial,
    TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)?
        changed,
    TResult Function(String path)? photoChanged,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (setInitial != null) {
      return setInitial(goods);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetInitial value) setInitial,
    required TResult Function(Changed value) changed,
    required TResult Function(PhotoChanged value) photoChanged,
    required TResult Function(SubmitSave value) submitSave,
    required TResult Function(SubmitPhoto value) submitPhoto,
    required TResult Function(CheckDirty value) checkDirty,
  }) {
    return setInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetInitial value)? setInitial,
    TResult Function(Changed value)? changed,
    TResult Function(PhotoChanged value)? photoChanged,
    TResult Function(SubmitSave value)? submitSave,
    TResult Function(SubmitPhoto value)? submitPhoto,
    TResult Function(CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (setInitial != null) {
      return setInitial(this);
    }
    return orElse();
  }
}

abstract class SetInitial implements GoodsFormEvent {
  const factory SetInitial(Goods goods) = _$SetInitial;

  Goods get goods => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetInitialCopyWith<SetInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangedCopyWith<$Res> {
  factory $ChangedCopyWith(Changed value, $Res Function(Changed) then) =
      _$ChangedCopyWithImpl<$Res>;
  $Res call(
      {String? barcode,
      String? name,
      GoodsCategory? category,
      String? supplierName,
      String? supplierPhone,
      bool? useSupplierPhone,
      int? capitalPrice,
      int? sellingPrice,
      int? stock,
      GoodsUnit? unit,
      int? minStock,
      bool? useMinStock});

  $GoodsCategoryCopyWith<$Res>? get category;
  $GoodsUnitCopyWith<$Res>? get unit;
}

/// @nodoc
class _$ChangedCopyWithImpl<$Res> extends _$GoodsFormEventCopyWithImpl<$Res>
    implements $ChangedCopyWith<$Res> {
  _$ChangedCopyWithImpl(Changed _value, $Res Function(Changed) _then)
      : super(_value, (v) => _then(v as Changed));

  @override
  Changed get _value => super._value as Changed;

  @override
  $Res call({
    Object? barcode = freezed,
    Object? name = freezed,
    Object? category = freezed,
    Object? supplierName = freezed,
    Object? supplierPhone = freezed,
    Object? useSupplierPhone = freezed,
    Object? capitalPrice = freezed,
    Object? sellingPrice = freezed,
    Object? stock = freezed,
    Object? unit = freezed,
    Object? minStock = freezed,
    Object? useMinStock = freezed,
  }) {
    return _then(Changed(
      barcode: barcode == freezed
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GoodsCategory?,
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
      sellingPrice: sellingPrice == freezed
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as GoodsUnit?,
      minStock: minStock == freezed
          ? _value.minStock
          : minStock // ignore: cast_nullable_to_non_nullable
              as int?,
      useMinStock: useMinStock == freezed
          ? _value.useMinStock
          : useMinStock // ignore: cast_nullable_to_non_nullable
              as bool?,
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

class _$Changed with DiagnosticableTreeMixin implements Changed {
  const _$Changed(
      {this.barcode,
      this.name,
      this.category,
      this.supplierName,
      this.supplierPhone,
      this.useSupplierPhone,
      this.capitalPrice,
      this.sellingPrice,
      this.stock,
      this.unit,
      this.minStock,
      this.useMinStock});

  @override
  final String? barcode;
  @override
  final String? name;
  @override
  final GoodsCategory? category;
  @override
  final String? supplierName;
  @override
  final String? supplierPhone;
  @override
  final bool? useSupplierPhone;
  @override
  final int? capitalPrice;
  @override
  final int? sellingPrice;
  @override
  final int? stock;
  @override
  final GoodsUnit? unit;
  @override
  final int? minStock;
  @override
  final bool? useMinStock;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsFormEvent.changed(barcode: $barcode, name: $name, category: $category, supplierName: $supplierName, supplierPhone: $supplierPhone, useSupplierPhone: $useSupplierPhone, capitalPrice: $capitalPrice, sellingPrice: $sellingPrice, stock: $stock, unit: $unit, minStock: $minStock, useMinStock: $useMinStock)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoodsFormEvent.changed'))
      ..add(DiagnosticsProperty('barcode', barcode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('supplierName', supplierName))
      ..add(DiagnosticsProperty('supplierPhone', supplierPhone))
      ..add(DiagnosticsProperty('useSupplierPhone', useSupplierPhone))
      ..add(DiagnosticsProperty('capitalPrice', capitalPrice))
      ..add(DiagnosticsProperty('sellingPrice', sellingPrice))
      ..add(DiagnosticsProperty('stock', stock))
      ..add(DiagnosticsProperty('unit', unit))
      ..add(DiagnosticsProperty('minStock', minStock))
      ..add(DiagnosticsProperty('useMinStock', useMinStock));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Changed &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality()
                    .equals(other.barcode, barcode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
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
            (identical(other.sellingPrice, sellingPrice) ||
                const DeepCollectionEquality()
                    .equals(other.sellingPrice, sellingPrice)) &&
            (identical(other.stock, stock) ||
                const DeepCollectionEquality().equals(other.stock, stock)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.minStock, minStock) ||
                const DeepCollectionEquality()
                    .equals(other.minStock, minStock)) &&
            (identical(other.useMinStock, useMinStock) ||
                const DeepCollectionEquality()
                    .equals(other.useMinStock, useMinStock)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(supplierName) ^
      const DeepCollectionEquality().hash(supplierPhone) ^
      const DeepCollectionEquality().hash(useSupplierPhone) ^
      const DeepCollectionEquality().hash(capitalPrice) ^
      const DeepCollectionEquality().hash(sellingPrice) ^
      const DeepCollectionEquality().hash(stock) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(minStock) ^
      const DeepCollectionEquality().hash(useMinStock);

  @JsonKey(ignore: true)
  @override
  $ChangedCopyWith<Changed> get copyWith =>
      _$ChangedCopyWithImpl<Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Goods goods) setInitial,
    required TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)
        changed,
    required TResult Function(String path) photoChanged,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return changed(
        barcode,
        name,
        category,
        supplierName,
        supplierPhone,
        useSupplierPhone,
        capitalPrice,
        sellingPrice,
        stock,
        unit,
        minStock,
        useMinStock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Goods goods)? setInitial,
    TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)?
        changed,
    TResult Function(String path)? photoChanged,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(
          barcode,
          name,
          category,
          supplierName,
          supplierPhone,
          useSupplierPhone,
          capitalPrice,
          sellingPrice,
          stock,
          unit,
          minStock,
          useMinStock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetInitial value) setInitial,
    required TResult Function(Changed value) changed,
    required TResult Function(PhotoChanged value) photoChanged,
    required TResult Function(SubmitSave value) submitSave,
    required TResult Function(SubmitPhoto value) submitPhoto,
    required TResult Function(CheckDirty value) checkDirty,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetInitial value)? setInitial,
    TResult Function(Changed value)? changed,
    TResult Function(PhotoChanged value)? photoChanged,
    TResult Function(SubmitSave value)? submitSave,
    TResult Function(SubmitPhoto value)? submitPhoto,
    TResult Function(CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class Changed implements GoodsFormEvent {
  const factory Changed(
      {String? barcode,
      String? name,
      GoodsCategory? category,
      String? supplierName,
      String? supplierPhone,
      bool? useSupplierPhone,
      int? capitalPrice,
      int? sellingPrice,
      int? stock,
      GoodsUnit? unit,
      int? minStock,
      bool? useMinStock}) = _$Changed;

  String? get barcode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  GoodsCategory? get category => throw _privateConstructorUsedError;
  String? get supplierName => throw _privateConstructorUsedError;
  String? get supplierPhone => throw _privateConstructorUsedError;
  bool? get useSupplierPhone => throw _privateConstructorUsedError;
  int? get capitalPrice => throw _privateConstructorUsedError;
  int? get sellingPrice => throw _privateConstructorUsedError;
  int? get stock => throw _privateConstructorUsedError;
  GoodsUnit? get unit => throw _privateConstructorUsedError;
  int? get minStock => throw _privateConstructorUsedError;
  bool? get useMinStock => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangedCopyWith<Changed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoChangedCopyWith<$Res> {
  factory $PhotoChangedCopyWith(
          PhotoChanged value, $Res Function(PhotoChanged) then) =
      _$PhotoChangedCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class _$PhotoChangedCopyWithImpl<$Res>
    extends _$GoodsFormEventCopyWithImpl<$Res>
    implements $PhotoChangedCopyWith<$Res> {
  _$PhotoChangedCopyWithImpl(
      PhotoChanged _value, $Res Function(PhotoChanged) _then)
      : super(_value, (v) => _then(v as PhotoChanged));

  @override
  PhotoChanged get _value => super._value as PhotoChanged;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(PhotoChanged(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhotoChanged with DiagnosticableTreeMixin implements PhotoChanged {
  const _$PhotoChanged(this.path);

  @override
  final String path;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsFormEvent.photoChanged(path: $path)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoodsFormEvent.photoChanged'))
      ..add(DiagnosticsProperty('path', path));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhotoChanged &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  $PhotoChangedCopyWith<PhotoChanged> get copyWith =>
      _$PhotoChangedCopyWithImpl<PhotoChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Goods goods) setInitial,
    required TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)
        changed,
    required TResult Function(String path) photoChanged,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return photoChanged(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Goods goods)? setInitial,
    TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)?
        changed,
    TResult Function(String path)? photoChanged,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (photoChanged != null) {
      return photoChanged(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetInitial value) setInitial,
    required TResult Function(Changed value) changed,
    required TResult Function(PhotoChanged value) photoChanged,
    required TResult Function(SubmitSave value) submitSave,
    required TResult Function(SubmitPhoto value) submitPhoto,
    required TResult Function(CheckDirty value) checkDirty,
  }) {
    return photoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetInitial value)? setInitial,
    TResult Function(Changed value)? changed,
    TResult Function(PhotoChanged value)? photoChanged,
    TResult Function(SubmitSave value)? submitSave,
    TResult Function(SubmitPhoto value)? submitPhoto,
    TResult Function(CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (photoChanged != null) {
      return photoChanged(this);
    }
    return orElse();
  }
}

abstract class PhotoChanged implements GoodsFormEvent {
  const factory PhotoChanged(String path) = _$PhotoChanged;

  String get path => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoChangedCopyWith<PhotoChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitSaveCopyWith<$Res> {
  factory $SubmitSaveCopyWith(
          SubmitSave value, $Res Function(SubmitSave) then) =
      _$SubmitSaveCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmitSaveCopyWithImpl<$Res> extends _$GoodsFormEventCopyWithImpl<$Res>
    implements $SubmitSaveCopyWith<$Res> {
  _$SubmitSaveCopyWithImpl(SubmitSave _value, $Res Function(SubmitSave) _then)
      : super(_value, (v) => _then(v as SubmitSave));

  @override
  SubmitSave get _value => super._value as SubmitSave;
}

/// @nodoc

class _$SubmitSave with DiagnosticableTreeMixin implements SubmitSave {
  const _$SubmitSave();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsFormEvent.submitSave()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GoodsFormEvent.submitSave'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SubmitSave);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Goods goods) setInitial,
    required TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)
        changed,
    required TResult Function(String path) photoChanged,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return submitSave();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Goods goods)? setInitial,
    TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)?
        changed,
    TResult Function(String path)? photoChanged,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (submitSave != null) {
      return submitSave();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetInitial value) setInitial,
    required TResult Function(Changed value) changed,
    required TResult Function(PhotoChanged value) photoChanged,
    required TResult Function(SubmitSave value) submitSave,
    required TResult Function(SubmitPhoto value) submitPhoto,
    required TResult Function(CheckDirty value) checkDirty,
  }) {
    return submitSave(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetInitial value)? setInitial,
    TResult Function(Changed value)? changed,
    TResult Function(PhotoChanged value)? photoChanged,
    TResult Function(SubmitSave value)? submitSave,
    TResult Function(SubmitPhoto value)? submitPhoto,
    TResult Function(CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (submitSave != null) {
      return submitSave(this);
    }
    return orElse();
  }
}

abstract class SubmitSave implements GoodsFormEvent {
  const factory SubmitSave() = _$SubmitSave;
}

/// @nodoc
abstract class $SubmitPhotoCopyWith<$Res> {
  factory $SubmitPhotoCopyWith(
          SubmitPhoto value, $Res Function(SubmitPhoto) then) =
      _$SubmitPhotoCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubmitPhotoCopyWithImpl<$Res> extends _$GoodsFormEventCopyWithImpl<$Res>
    implements $SubmitPhotoCopyWith<$Res> {
  _$SubmitPhotoCopyWithImpl(
      SubmitPhoto _value, $Res Function(SubmitPhoto) _then)
      : super(_value, (v) => _then(v as SubmitPhoto));

  @override
  SubmitPhoto get _value => super._value as SubmitPhoto;
}

/// @nodoc

class _$SubmitPhoto with DiagnosticableTreeMixin implements SubmitPhoto {
  const _$SubmitPhoto();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsFormEvent.submitPhoto()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GoodsFormEvent.submitPhoto'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SubmitPhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Goods goods) setInitial,
    required TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)
        changed,
    required TResult Function(String path) photoChanged,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return submitPhoto();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Goods goods)? setInitial,
    TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)?
        changed,
    TResult Function(String path)? photoChanged,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (submitPhoto != null) {
      return submitPhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetInitial value) setInitial,
    required TResult Function(Changed value) changed,
    required TResult Function(PhotoChanged value) photoChanged,
    required TResult Function(SubmitSave value) submitSave,
    required TResult Function(SubmitPhoto value) submitPhoto,
    required TResult Function(CheckDirty value) checkDirty,
  }) {
    return submitPhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetInitial value)? setInitial,
    TResult Function(Changed value)? changed,
    TResult Function(PhotoChanged value)? photoChanged,
    TResult Function(SubmitSave value)? submitSave,
    TResult Function(SubmitPhoto value)? submitPhoto,
    TResult Function(CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (submitPhoto != null) {
      return submitPhoto(this);
    }
    return orElse();
  }
}

abstract class SubmitPhoto implements GoodsFormEvent {
  const factory SubmitPhoto() = _$SubmitPhoto;
}

/// @nodoc
abstract class $CheckDirtyCopyWith<$Res> {
  factory $CheckDirtyCopyWith(
          CheckDirty value, $Res Function(CheckDirty) then) =
      _$CheckDirtyCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckDirtyCopyWithImpl<$Res> extends _$GoodsFormEventCopyWithImpl<$Res>
    implements $CheckDirtyCopyWith<$Res> {
  _$CheckDirtyCopyWithImpl(CheckDirty _value, $Res Function(CheckDirty) _then)
      : super(_value, (v) => _then(v as CheckDirty));

  @override
  CheckDirty get _value => super._value as CheckDirty;
}

/// @nodoc

class _$CheckDirty with DiagnosticableTreeMixin implements CheckDirty {
  const _$CheckDirty();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsFormEvent.checkDirty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GoodsFormEvent.checkDirty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CheckDirty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Goods goods) setInitial,
    required TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)
        changed,
    required TResult Function(String path) photoChanged,
    required TResult Function() submitSave,
    required TResult Function() submitPhoto,
    required TResult Function() checkDirty,
  }) {
    return checkDirty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Goods goods)? setInitial,
    TResult Function(
            String? barcode,
            String? name,
            GoodsCategory? category,
            String? supplierName,
            String? supplierPhone,
            bool? useSupplierPhone,
            int? capitalPrice,
            int? sellingPrice,
            int? stock,
            GoodsUnit? unit,
            int? minStock,
            bool? useMinStock)?
        changed,
    TResult Function(String path)? photoChanged,
    TResult Function()? submitSave,
    TResult Function()? submitPhoto,
    TResult Function()? checkDirty,
    required TResult orElse(),
  }) {
    if (checkDirty != null) {
      return checkDirty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetInitial value) setInitial,
    required TResult Function(Changed value) changed,
    required TResult Function(PhotoChanged value) photoChanged,
    required TResult Function(SubmitSave value) submitSave,
    required TResult Function(SubmitPhoto value) submitPhoto,
    required TResult Function(CheckDirty value) checkDirty,
  }) {
    return checkDirty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetInitial value)? setInitial,
    TResult Function(Changed value)? changed,
    TResult Function(PhotoChanged value)? photoChanged,
    TResult Function(SubmitSave value)? submitSave,
    TResult Function(SubmitPhoto value)? submitPhoto,
    TResult Function(CheckDirty value)? checkDirty,
    required TResult orElse(),
  }) {
    if (checkDirty != null) {
      return checkDirty(this);
    }
    return orElse();
  }
}

abstract class CheckDirty implements GoodsFormEvent {
  const factory CheckDirty() = _$CheckDirty;
}

/// @nodoc
class _$GoodsFormStateTearOff {
  const _$GoodsFormStateTearOff();

  _GoodsFormState call(
      {required Goods data,
      required Goods original,
      required bool useMinStock,
      required bool useSupplierPhone,
      String? profilePictureUrl,
      required bool showErrorMessage,
      required bool isDirty,
      required bool validatorPassed,
      required bool isSubmitting,
      required bool isSubmittingPhoto,
      required Option<Either<GoodsFailure, Unit>> failureOrSuccessOption}) {
    return _GoodsFormState(
      data: data,
      original: original,
      useMinStock: useMinStock,
      useSupplierPhone: useSupplierPhone,
      profilePictureUrl: profilePictureUrl,
      showErrorMessage: showErrorMessage,
      isDirty: isDirty,
      validatorPassed: validatorPassed,
      isSubmitting: isSubmitting,
      isSubmittingPhoto: isSubmittingPhoto,
      failureOrSuccessOption: failureOrSuccessOption,
    );
  }
}

/// @nodoc
const $GoodsFormState = _$GoodsFormStateTearOff();

/// @nodoc
mixin _$GoodsFormState {
  Goods get data => throw _privateConstructorUsedError;
  Goods get original => throw _privateConstructorUsedError;
  bool get useMinStock => throw _privateConstructorUsedError;
  bool get useSupplierPhone => throw _privateConstructorUsedError;
  String? get profilePictureUrl => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isDirty => throw _privateConstructorUsedError;
  bool get validatorPassed => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSubmittingPhoto => throw _privateConstructorUsedError;
  Option<Either<GoodsFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoodsFormStateCopyWith<GoodsFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoodsFormStateCopyWith<$Res> {
  factory $GoodsFormStateCopyWith(
          GoodsFormState value, $Res Function(GoodsFormState) then) =
      _$GoodsFormStateCopyWithImpl<$Res>;
  $Res call(
      {Goods data,
      Goods original,
      bool useMinStock,
      bool useSupplierPhone,
      String? profilePictureUrl,
      bool showErrorMessage,
      bool isDirty,
      bool validatorPassed,
      bool isSubmitting,
      bool isSubmittingPhoto,
      Option<Either<GoodsFailure, Unit>> failureOrSuccessOption});

  $GoodsCopyWith<$Res> get data;
  $GoodsCopyWith<$Res> get original;
}

/// @nodoc
class _$GoodsFormStateCopyWithImpl<$Res>
    implements $GoodsFormStateCopyWith<$Res> {
  _$GoodsFormStateCopyWithImpl(this._value, this._then);

  final GoodsFormState _value;
  // ignore: unused_field
  final $Res Function(GoodsFormState) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? original = freezed,
    Object? useMinStock = freezed,
    Object? useSupplierPhone = freezed,
    Object? profilePictureUrl = freezed,
    Object? showErrorMessage = freezed,
    Object? isDirty = freezed,
    Object? validatorPassed = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingPhoto = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Goods,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Goods,
      useMinStock: useMinStock == freezed
          ? _value.useMinStock
          : useMinStock // ignore: cast_nullable_to_non_nullable
              as bool,
      useSupplierPhone: useSupplierPhone == freezed
          ? _value.useSupplierPhone
          : useSupplierPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      profilePictureUrl: profilePictureUrl == freezed
          ? _value.profilePictureUrl
          : profilePictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isDirty: isDirty == freezed
          ? _value.isDirty
          : isDirty // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorPassed: validatorPassed == freezed
          ? _value.validatorPassed
          : validatorPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingPhoto: isSubmittingPhoto == freezed
          ? _value.isSubmittingPhoto
          : isSubmittingPhoto // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<GoodsFailure, Unit>>,
    ));
  }

  @override
  $GoodsCopyWith<$Res> get data {
    return $GoodsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }

  @override
  $GoodsCopyWith<$Res> get original {
    return $GoodsCopyWith<$Res>(_value.original, (value) {
      return _then(_value.copyWith(original: value));
    });
  }
}

/// @nodoc
abstract class _$GoodsFormStateCopyWith<$Res>
    implements $GoodsFormStateCopyWith<$Res> {
  factory _$GoodsFormStateCopyWith(
          _GoodsFormState value, $Res Function(_GoodsFormState) then) =
      __$GoodsFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Goods data,
      Goods original,
      bool useMinStock,
      bool useSupplierPhone,
      String? profilePictureUrl,
      bool showErrorMessage,
      bool isDirty,
      bool validatorPassed,
      bool isSubmitting,
      bool isSubmittingPhoto,
      Option<Either<GoodsFailure, Unit>> failureOrSuccessOption});

  @override
  $GoodsCopyWith<$Res> get data;
  @override
  $GoodsCopyWith<$Res> get original;
}

/// @nodoc
class __$GoodsFormStateCopyWithImpl<$Res>
    extends _$GoodsFormStateCopyWithImpl<$Res>
    implements _$GoodsFormStateCopyWith<$Res> {
  __$GoodsFormStateCopyWithImpl(
      _GoodsFormState _value, $Res Function(_GoodsFormState) _then)
      : super(_value, (v) => _then(v as _GoodsFormState));

  @override
  _GoodsFormState get _value => super._value as _GoodsFormState;

  @override
  $Res call({
    Object? data = freezed,
    Object? original = freezed,
    Object? useMinStock = freezed,
    Object? useSupplierPhone = freezed,
    Object? profilePictureUrl = freezed,
    Object? showErrorMessage = freezed,
    Object? isDirty = freezed,
    Object? validatorPassed = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmittingPhoto = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_GoodsFormState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Goods,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as Goods,
      useMinStock: useMinStock == freezed
          ? _value.useMinStock
          : useMinStock // ignore: cast_nullable_to_non_nullable
              as bool,
      useSupplierPhone: useSupplierPhone == freezed
          ? _value.useSupplierPhone
          : useSupplierPhone // ignore: cast_nullable_to_non_nullable
              as bool,
      profilePictureUrl: profilePictureUrl == freezed
          ? _value.profilePictureUrl
          : profilePictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      isDirty: isDirty == freezed
          ? _value.isDirty
          : isDirty // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorPassed: validatorPassed == freezed
          ? _value.validatorPassed
          : validatorPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmittingPhoto: isSubmittingPhoto == freezed
          ? _value.isSubmittingPhoto
          : isSubmittingPhoto // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<GoodsFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_GoodsFormState
    with DiagnosticableTreeMixin
    implements _GoodsFormState {
  const _$_GoodsFormState(
      {required this.data,
      required this.original,
      required this.useMinStock,
      required this.useSupplierPhone,
      this.profilePictureUrl,
      required this.showErrorMessage,
      required this.isDirty,
      required this.validatorPassed,
      required this.isSubmitting,
      required this.isSubmittingPhoto,
      required this.failureOrSuccessOption});

  @override
  final Goods data;
  @override
  final Goods original;
  @override
  final bool useMinStock;
  @override
  final bool useSupplierPhone;
  @override
  final String? profilePictureUrl;
  @override
  final bool showErrorMessage;
  @override
  final bool isDirty;
  @override
  final bool validatorPassed;
  @override
  final bool isSubmitting;
  @override
  final bool isSubmittingPhoto;
  @override
  final Option<Either<GoodsFailure, Unit>> failureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoodsFormState(data: $data, original: $original, useMinStock: $useMinStock, useSupplierPhone: $useSupplierPhone, profilePictureUrl: $profilePictureUrl, showErrorMessage: $showErrorMessage, isDirty: $isDirty, validatorPassed: $validatorPassed, isSubmitting: $isSubmitting, isSubmittingPhoto: $isSubmittingPhoto, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoodsFormState'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('original', original))
      ..add(DiagnosticsProperty('useMinStock', useMinStock))
      ..add(DiagnosticsProperty('useSupplierPhone', useSupplierPhone))
      ..add(DiagnosticsProperty('profilePictureUrl', profilePictureUrl))
      ..add(DiagnosticsProperty('showErrorMessage', showErrorMessage))
      ..add(DiagnosticsProperty('isDirty', isDirty))
      ..add(DiagnosticsProperty('validatorPassed', validatorPassed))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('isSubmittingPhoto', isSubmittingPhoto))
      ..add(DiagnosticsProperty(
          'failureOrSuccessOption', failureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoodsFormState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.useMinStock, useMinStock) ||
                const DeepCollectionEquality()
                    .equals(other.useMinStock, useMinStock)) &&
            (identical(other.useSupplierPhone, useSupplierPhone) ||
                const DeepCollectionEquality()
                    .equals(other.useSupplierPhone, useSupplierPhone)) &&
            (identical(other.profilePictureUrl, profilePictureUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profilePictureUrl, profilePictureUrl)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isDirty, isDirty) ||
                const DeepCollectionEquality()
                    .equals(other.isDirty, isDirty)) &&
            (identical(other.validatorPassed, validatorPassed) ||
                const DeepCollectionEquality()
                    .equals(other.validatorPassed, validatorPassed)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.isSubmittingPhoto, isSubmittingPhoto) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmittingPhoto, isSubmittingPhoto)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(useMinStock) ^
      const DeepCollectionEquality().hash(useSupplierPhone) ^
      const DeepCollectionEquality().hash(profilePictureUrl) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isDirty) ^
      const DeepCollectionEquality().hash(validatorPassed) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(isSubmittingPhoto) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$GoodsFormStateCopyWith<_GoodsFormState> get copyWith =>
      __$GoodsFormStateCopyWithImpl<_GoodsFormState>(this, _$identity);
}

abstract class _GoodsFormState implements GoodsFormState {
  const factory _GoodsFormState(
          {required Goods data,
          required Goods original,
          required bool useMinStock,
          required bool useSupplierPhone,
          String? profilePictureUrl,
          required bool showErrorMessage,
          required bool isDirty,
          required bool validatorPassed,
          required bool isSubmitting,
          required bool isSubmittingPhoto,
          required Option<Either<GoodsFailure, Unit>> failureOrSuccessOption}) =
      _$_GoodsFormState;

  @override
  Goods get data => throw _privateConstructorUsedError;
  @override
  Goods get original => throw _privateConstructorUsedError;
  @override
  bool get useMinStock => throw _privateConstructorUsedError;
  @override
  bool get useSupplierPhone => throw _privateConstructorUsedError;
  @override
  String? get profilePictureUrl => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool get isDirty => throw _privateConstructorUsedError;
  @override
  bool get validatorPassed => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isSubmittingPhoto => throw _privateConstructorUsedError;
  @override
  Option<Either<GoodsFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoodsFormStateCopyWith<_GoodsFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
