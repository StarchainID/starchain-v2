import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/out/failure.dart';
import 'package:starchain_v2/domain/business/transaction/out/i_transaction_out_repository.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction.dart';
import 'package:starchain_v2/domain/business/transaction/transaction_form_failure.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'form_event.dart';
part 'form_state.dart';
part 'form_bloc.freezed.dart';

@injectable
class TransactionOutFormBloc extends Bloc<TransactionOutFormEvent, TransactionOutFormState> {
  final ITransactionOutRepository _repository;

  TransactionOutFormBloc(this._repository) : super(TransactionOutFormState.initial(null));

  @override
  Stream<TransactionOutFormState> mapEventToState(
    TransactionOutFormEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield TransactionOutFormState.initial(e.activeStore);
      },
      selectCategory: (e) async* {
        yield state.copyWith.call(
          activeCategory: e.category,
        );
      },
      setCategories: (e) async* {
        final newCategories = KtList<GoodsCategory>.from([GoodsCategory(name: 'Semua'), ...e.categories.iter]);

        yield state.copyWith.call(
          categories: newCategories,
        );

        add(TransactionOutFormEvent.selectCategory(newCategories.first()));
      },
      addToCart: (e) async* {
        final newCart = !e.cartItem.alreadyInCart(state.cart) ?
          KtList<TransactionOutCartItem>.from([...state.cart.iter, e.cartItem]) :
          state.cart.map((old) {
            if (old.goods.id == e.cartItem.goods.id) {
              final newItem = old.copyWith.call(
                quantity: PositiveNumber(old.quantity.getOrElse(0) + 1),
              );

              return newItem;
            }

            return old;
          });

        yield state.copyWith.call(
          cart: newCart,
        );

        add(TransactionOutFormEvent.updateSumQuantity(1));
        add(TransactionOutFormEvent.updateSumPrice(e.cartItem.goods.sellingPrice.getOrElse(0)));
        add(TransactionOutFormEvent.sumDiscount());
      },
      editCartItem: (e) async* {
        int qtyDiff = 0;
        int priceDiff = 0;
        dynamic oldItemQuantity = 0;
        dynamic oldItemPrice = 0;
        dynamic newItemQuantity = 0;
        dynamic newItemPrice = 0;

        final newCart = state.cart.map((old) {
          if (old.goods.id == e.cartItem.goods.id) {
            oldItemQuantity = old.quantity.getOrElse(0);
            oldItemPrice = old.goods.sellingPrice.getOrElse(0) * oldItemQuantity;

            newItemQuantity = e.cartItem.quantity.getOrElse(0);
            newItemPrice = e.cartItem.goods.sellingPrice.getOrElse(0) * newItemQuantity;

            qtyDiff = newItemQuantity - oldItemQuantity;
            priceDiff = newItemPrice - oldItemPrice;

            return e.cartItem;
          }

          return old;
        });

        yield state.copyWith.call(
          cart: newCart,
        );

        if (newItemQuantity < 1) {
          add(TransactionOutFormEvent.removeFromCart(e.cartItem));
        }

        add(TransactionOutFormEvent.updateSumQuantity(qtyDiff));
        add(TransactionOutFormEvent.updateSumPrice(priceDiff));
        add(TransactionOutFormEvent.sumDiscount());
      },
      removeFromCart: (e) async* {
        final newCart = state.cart.filter((old) => old.goods.id != e.cartItem.goods.id);

        yield state.copyWith.call(
          cart: newCart,
        );

        add(TransactionOutFormEvent.updateSumQuantity(e.cartItem.quantity.getOrElse(0) * -1));
        add(TransactionOutFormEvent.updateSumPrice((e.cartItem.quantity.getOrElse(0) * e.cartItem.goods.sellingPrice.getOrElse(0)) * -1));
        add(TransactionOutFormEvent.sumDiscount());
      },
      updateSumQuantity: (e) async* {
        yield state.copyWith.call(
          sumQuantity: state.sumQuantity + e.difference,
        );
      },
      updateSumPrice: (e) async* {
        yield state.copyWith.call(
          sumPrice: state.sumPrice + e.difference,
        );
      },
      sumDiscount: (e) async* {
        int sumDiscount = 0;

        state.cart.forEach((c) { sumDiscount += c.discountCounted; });

        yield state.copyWith.call(
          sumDiscount: sumDiscount,
        );
      },
      addPayment: (e) async* {
        KtMutableList<TransactionOutPaymentItem> newPaymentList = state.payments.toMutableList();

        final oldItem = newPaymentList.find((payment) => 
          payment.method.toLowerCase() == e.payment.method.toLowerCase() &&
          payment.paymentNumber?.toLowerCase() == e.payment.paymentNumber?.toLowerCase()
        );

        if (oldItem != null) {
          final index = newPaymentList.indexOf(oldItem);
          newPaymentList.set(index, oldItem.copyWith.call(
            amount: e.payment.amount
          ));
        } else {
          newPaymentList = KtList.from([...state.payments.iter, e.payment]).toMutableList();
        }

        yield state.copyWith.call(
          payments: newPaymentList,
        );
      },
      removePayment: (e) async* {
        KtList<TransactionOutPaymentItem> newPaymentList = state.payments.toMutableList()..remove(e.payment);

        yield state.copyWith.call(
          payments: newPaymentList,
        );
      },
      submit: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
        );

        final failureOrSuccess = await _repository.create(state.activeStore!.id!, '', '', state.cart, state.payments);

        yield state.copyWith.call(
          isSubmitting: false,
          failureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      cartExpanded: (e) async* {
        yield state.copyWith.call(
          cartExpanded: e.value,
        );
      },
      setOpacity: (e) async* {
        final newOpacity = e.opacity;
        yield state.copyWith.call(
          opacity: newOpacity > 1.0 ? 1.0 : (newOpacity < 0.0 ? 0.0 : newOpacity),
        );
      },
      transformOpacity: (e) async* {
        final stepSize = e.upperOffset - e.lowerOffset;
        final newOpacity = (e.offset - e.lowerOffset) / stepSize;
        add(TransactionOutFormEvent.setOpacity(newOpacity));
      },
    );
  }
}
