import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/person/person.dart';
import 'package:starchain_v2/domain/business/transaction/in/cart_item.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'transaction_in_item_event.dart';
part 'transaction_in_item_state.dart';
part 'transaction_in_item_bloc.freezed.dart';

class TransactionInItemBloc extends Bloc<TransactionInItemEvent, TransactionInItemState> {
  final TransactionInCartItem item;

  TransactionInItemBloc(this.item) : super(TransactionInItemState.initial(item));

  @override
  Stream<TransactionInItemState> mapEventToState(
    TransactionInItemEvent event,
  ) async* {
    yield* event.map(
      changed: (e) async* {
        var supplier = state.item.supplier;

        if (supplier == null && e.supplierName != null) {
          supplier = Person(name: e.supplierName!);
        }

        final phone = e.supplierPhone != null ? Phone(e.supplierPhone!) : state.item.supplier?.phone;
        
        yield state.copyWith.call(
          item: state.item.copyWith.call(
            supplier: supplier?.copyWith.call(
              name: e.supplierName ?? state.item.supplier!.name,
              phone: phone == null ? null : (phone.isValid() ? phone.toGlobalFormat().withoutGlobalCode() : phone),
            ) ?? state.item.supplier?.copyWith.call(
              name: e.supplierName ?? state.item.supplier!.name,
              phone: phone == null ? null : (phone.isValid() ? phone.toGlobalFormat().withoutGlobalCode() : phone),
            ),
            capitalPrice: e.capitalPrice != null ? PositiveNumber(e.capitalPrice) : state.item.capitalPrice,
            quantity: e.quantity != null ? PositiveNumber(e.quantity) : state.item.quantity,
            unit: e.unit ?? state.item.unit,
          ),
          useSupplierPhone: e.useSupplierPhone ?? state.useSupplierPhone,
        );
      }
    );
  }
}
