part of 'goods_bloc.dart';

@freezed
class GoodsState with _$GoodsState {
  const factory GoodsState({
    required Store? activeStore,
    required Either<GoodsFailure, KtList<Goods>> failureOrData,
    required Either<GoodsFailure, KtList<GoodsCategory>> failureOrMasterCategories,
    required Either<GoodsFailure, KtList<GoodsUnit>> failureOrMasterUnits,
    required Either<GoodsFailure, KtList<GoodsUnit>> failureOrStoreUnits,
    required bool isLoading,
    required bool showErrorMessage,
    required Option<Either<GoodsFailure, Unit>> failureOrSuccessOption,
  }) = _GoodsState;

  factory GoodsState.initial() => GoodsState(
    activeStore: null,
    failureOrData: right(KtList<Goods>.empty()),
    failureOrMasterCategories: right(KtList<GoodsCategory>.empty()),
    failureOrMasterUnits: right(KtList<GoodsUnit>.empty()),
    failureOrStoreUnits: right(KtList<GoodsUnit>.empty()),
    isLoading: false,
    showErrorMessage: false,
    failureOrSuccessOption: none(),
  );
}
