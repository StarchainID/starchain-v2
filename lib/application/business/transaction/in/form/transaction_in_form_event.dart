part of 'transaction_in_form_bloc.dart';

@freezed
class TransactionInFormEvent with _$TransactionInFormEvent {
  const factory TransactionInFormEvent.setActiveStore(Store store) = _SetActiveStore;

  const factory TransactionInFormEvent.selectCategory(GoodsCategory? category) = _SelectCategory;
  const factory TransactionInFormEvent.setCategories(KtList<GoodsCategory> categories) = _SetCategories;
  const factory TransactionInFormEvent.addToCart(TransactionInCartItem cartItem) = _AddToCart;
  const factory TransactionInFormEvent.removeFromCart(TransactionInCartItem cartItem) = _RemoveFromCart;
  const factory TransactionInFormEvent.editCartItem(TransactionInCartItem cartItem) = _EditCartItem;
  const factory TransactionInFormEvent.updateSumQuantity(int difference) = _UpdateSumQuantity;
  const factory TransactionInFormEvent.submit() = _Submit;

  const factory TransactionInFormEvent.cartExpanded(bool value) = _CartExpanded;
  const factory TransactionInFormEvent.setOpacity(double opacity) = _SetOpacity;
  const factory TransactionInFormEvent.transformOpacity({
    required double lowerOffset,
    required double upperOffset,
    required double offset
  }) = _TranformOpacity;
}