part of 'goods_form_bloc.dart';

@freezed
class GoodsFormEvent with _$GoodsFormEvent {
  const factory GoodsFormEvent.setInitial(Goods goods) = SetInitial;
  const factory GoodsFormEvent.changed({
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
    bool? useMinStock,
  }) = Changed;
  const factory GoodsFormEvent.photoChanged(String path) = PhotoChanged;
  const factory GoodsFormEvent.submitSave() = SubmitSave;
  const factory GoodsFormEvent.submitPhoto() = SubmitPhoto;
  const factory GoodsFormEvent.checkDirty() = CheckDirty;
}