part of 'goods_form_bloc.dart';

@freezed
class GoodsFormState with _$GoodsFormState {
  const factory GoodsFormState({
    required Goods data,
    required Goods original,
    required bool useMinStock,
    required bool useSupplierPhone,
    String? profilePictureUrl,
    required bool showErrorMessage,
    required bool isDirty,
    required bool validatorPassed,
    required bool isSubmitting,
    required bool isSubmittingPhoto,
    required Option<Either<GoodsFailure, Unit>> failureOrSuccessOption,
  }) = _GoodsFormState;

  factory GoodsFormState.initial(Goods goods) => GoodsFormState(
    data: goods,
    original: goods,
    useMinStock: goods.minStock != null,
    useSupplierPhone: goods.supplier?.phone != null,
    showErrorMessage: false,
    isDirty: false,
    validatorPassed: false,
    isSubmitting: false,
    isSubmittingPhoto: false,
    failureOrSuccessOption: none(),
  );
}
