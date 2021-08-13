import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/transaction/in/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/in/i_transaction_in_repository.dart';
import 'package:starchain_v2/domain/business/transaction/transaction_form_failure.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'transaction_in_form_event.dart';
part 'transaction_in_form_state.dart';
part 'transaction_in_form_bloc.freezed.dart';

class TransactionInFormBloc extends Bloc<TransactionInFormEvent, TransactionInFormState> {
  final ITransactionInRepository _transactionInRepository;
  final Store? activeStore;

  TransactionInFormBloc(this._transactionInRepository, this.activeStore) : super(TransactionInFormState.initial(activeStore));

  @override
  Stream<TransactionInFormState> mapEventToState(
    TransactionInFormEvent event,
  ) async* {
    yield* event.map(
      setActiveStore: (e) async* {
        yield state.copyWith.call(
          activeStore: e.store,
        );
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

        add(TransactionInFormEvent.selectCategory(newCategories.first()));
      },
      addToCart: (e) async* {
        final newCart = !e.cartItem.alreadyInCart(state.cart) ?
          KtList<TransactionInCartItem>.from([...state.cart.iter, e.cartItem]) :
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

        add(TransactionInFormEvent.updateSumQuantity(1));
      },
      editCartItem: (e) async* {
        int qtyDiff = 0;
        dynamic newItemQuantity = 0;

        final newCart = state.cart.map((old) {
          if (old.goods.id == e.cartItem.goods.id) {
            newItemQuantity = e.cartItem.quantity.getOrElse(0);
            qtyDiff = newItemQuantity - old.quantity.getOrElse(0);

            return e.cartItem;
          }

          return old;
        });

        yield state.copyWith.call(
          cart: newCart,
        );

        if (newItemQuantity < 1) {
          add(TransactionInFormEvent.removeFromCart(e.cartItem));
        }

        add(TransactionInFormEvent.updateSumQuantity(qtyDiff));
      },
      removeFromCart: (e) async* {
        final newCart = state.cart.filter((old) => old.goods.id != e.cartItem.goods.id);

        yield state.copyWith.call(
          cart: newCart,
        );

        add(TransactionInFormEvent.updateSumQuantity(e.cartItem.quantity.getOrElse(0) * -1));
      },
      updateSumQuantity: (e) async* {
        yield state.copyWith.call(
          sumQuantity: state.sumQuantity + e.difference,
        );
      },
      submit: (e) async* {
        if (state.activeStore != null) {
          yield state.copyWith.call(
            isSubmitting: true,
          );

          final failureOrSuccess = await _transactionInRepository.create(state.activeStore!.id!, state.cart);

          yield state.copyWith.call(
            isSubmitting: false,
            failureOrSuccessOption: optionOf(failureOrSuccess.fold(
              (l) => left(TransactionFormFailure.unexpected()),
              (r) => right(r),
            )),
          );
        }
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
        add(TransactionInFormEvent.setOpacity(newOpacity));
      },
    );
  }
}
