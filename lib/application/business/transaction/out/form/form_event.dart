part of 'form_bloc.dart';

@freezed
class TransactionOutFormEvent with _$TransactionOutFormEvent {
  const factory TransactionOutFormEvent.started(Store activeStore) = _Started;
  const factory TransactionOutFormEvent.selectCategory(GoodsCategory? category) = _SelectCategory;
  const factory TransactionOutFormEvent.setCategories(KtList<GoodsCategory> categories) = _SetCategories;
  const factory TransactionOutFormEvent.addToCart(TransactionOutCartItem cartItem) = _AddToCart;
  const factory TransactionOutFormEvent.removeFromCart(TransactionOutCartItem cartItem) = _RemoveFromCart;
  const factory TransactionOutFormEvent.editCartItem(TransactionOutCartItem cartItem) = _EditCartItem;
  const factory TransactionOutFormEvent.updateSumQuantity(int difference) = _UpdateSumQuantity;
  const factory TransactionOutFormEvent.updateSumPrice(int difference) = _UpdateSumPrice;
  const factory TransactionOutFormEvent.sumDiscount() = _SumDiscount;
  const factory TransactionOutFormEvent.addPayment(TransactionOutPaymentItem payment) = _AddPayment;
  const factory TransactionOutFormEvent.removePayment(TransactionOutPaymentItem payment) = _RemovePayment;
  const factory TransactionOutFormEvent.submit() = _Submit;

  const factory TransactionOutFormEvent.cartExpanded(bool value) = _CartExpanded;
  const factory TransactionOutFormEvent.setOpacity(double opacity) = _SetOpacity;
  const factory TransactionOutFormEvent.transformOpacity({
    required double lowerOffset,
    required double upperOffset,
    required double offset
  }) = _TranformOpacity;
}