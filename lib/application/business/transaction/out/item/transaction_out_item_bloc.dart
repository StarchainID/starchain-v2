import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'transaction_out_item_event.dart';
part 'transaction_out_item_state.dart';
part 'transaction_out_item_bloc.freezed.dart';

class TransactionOutItemBloc extends Bloc<TransactionOutItemEvent, TransactionOutItemState> {
  final TransactionOutCartItem item;

  TransactionOutItemBloc(this.item) : super(TransactionOutItemState.initial(item));

  @override
  Stream<TransactionOutItemState> mapEventToState(
    TransactionOutItemEvent event,
  ) async* {
    yield* event.map(
      changed: (e) async* {
        yield state.copyWith.call(
          item: state.item.copyWith.call(
            discountValue: e.discountValue != null ? PositiveNumber(e.discountValue) : state.item.discountValue,
            discountType: e.discountType ?? state.item.discountType,
            quantity: e.quantity != null ? PositiveNumber(e.quantity) : state.item.quantity,
            description: e.description ?? state.item.description,
            unit: e.unit ?? state.item.unit,
          ),
        );

        add(TransactionOutItemEvent.calculateDiscount());
      },
      calculateDiscount: (e) async* {
        final totalPrice = state.item.quantity.getOrElse(0) * state.item.goods.sellingPrice.getOrElse(0);
        final discountValue = state.item.discountValue.getOrElse(0);
        final discountCounted = state.item.discountType == DiscountType.cash ? discountValue : ((discountValue / 100) * totalPrice).floor();

        yield state.copyWith.call(
          item: state.item.copyWith.call(
            discountCounted: discountCounted,
          ),
        );
      }
    );
  }
}
