part of 'form_bloc.dart';

@freezed
class TransactionOutFormState with _$TransactionOutFormState {
  const factory TransactionOutFormState({
    required Store? activeStore,
    required GoodsCategory? activeCategory,
    required KtList<GoodsCategory> categories,
    required KtList<TransactionOutCartItem> cart,
    required KtList<TransactionOutPaymentItem> payments,
    required int sumQuantity,
    required int sumPrice,
    required int sumDiscount,
    required int sumPayment,
    required int sumChange,
    required bool isSubmitting,
    required bool showErrorMessage,
    required Option<Either<TransactionOutFailure, TransactionOut>> failureOrSuccessOption,
    required bool cartExpanded,
    required double opacity,
  }) = _TransactionOutFormState;

  factory TransactionOutFormState.initial(Store? activeStore) => TransactionOutFormState(
    activeStore: activeStore,
    activeCategory: null,
    categories: KtList<GoodsCategory>.empty(),
    cart: KtList<TransactionOutCartItem>.empty(),
    payments: KtList<TransactionOutPaymentItem>.empty(),
    sumQuantity: 0,
    sumPrice: 0,
    sumDiscount: 0,
    sumPayment: 0,
    sumChange: 0,
    isSubmitting: false,
    showErrorMessage: false,
    failureOrSuccessOption: none(),
    cartExpanded: false,
    opacity: 0.0,
  );
}
