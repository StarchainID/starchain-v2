part of 'transaction_in_form_bloc.dart';

@freezed
class TransactionInFormState with _$TransactionInFormState {
  const factory TransactionInFormState({
    required Store? activeStore,
    required GoodsCategory? activeCategory,
    required KtList<GoodsCategory> categories,
    required KtList<TransactionInCartItem> cart,
    required int sumQuantity,
    required bool isSubmitting,
    required bool showErrorMessage,
    required Option<Either<TransactionFormFailure, Unit>> failureOrSuccessOption,
    required bool cartExpanded,
    required double opacity,
  }) = _TransactionInFormState;

  factory TransactionInFormState.initial(Store? activeStore) => TransactionInFormState(
    activeStore: activeStore,
    activeCategory: null,
    categories: KtList<GoodsCategory>.empty(),
    cart: KtList<TransactionInCartItem>.empty(),
    sumQuantity: 0,
    isSubmitting: false,
    showErrorMessage: false,
    failureOrSuccessOption: none(),
    cartExpanded: false,
    opacity: 0.0,
  );
}
