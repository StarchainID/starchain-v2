import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/goods_failure.dart';
import 'package:starchain_v2/domain/business/goods/i_goods_repository.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/person/person.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'goods_form_event.dart';
part 'goods_form_state.dart';
part 'goods_form_bloc.freezed.dart';

class GoodsFormBloc extends Bloc<GoodsFormEvent, GoodsFormState> {
  final String storeId;
  final Goods goods;
  final IGoodsRepository _goodsRepository;

  GoodsFormBloc(this._goodsRepository, {
    required this.storeId,
    required this.goods,
  }) : super(GoodsFormState.initial(goods));

  @override
  Stream<GoodsFormState> mapEventToState(
    GoodsFormEvent event,
  ) async* {
    yield* event.map(
      setInitial: (e) async* {
        yield state.copyWith.call(
          data: e.goods
        );
      },
      changed: (e) async* {
        if (e.useMinStock != null) {
          yield state.copyWith.call(
            useMinStock: e.useMinStock!,
          );

          add(GoodsFormEvent.changed(
            minStock: e.useMinStock! ? (state.original.minStock?.getOrElse(0) ?? 1) : 0,
          ));
        } else {
          var supplier = state.data.supplier;

          if (supplier == null && e.supplierName != null) {
            supplier = Person(name: e.supplierName!);
          }

          final phone = e.supplierPhone != null ? Phone(e.supplierPhone!) : state.data.supplier?.phone;

          yield state.copyWith.call(
            data: state.data.copyWith.call(
              name: e.name != null ? FilledString(e.name!) : state.data.name,
              barcode: e.barcode ?? state.data.barcode,
              category: e.category ?? state.data.category,
              unit: e.unit ?? state.data.unit,
              stock: e.stock != null ? PositiveNumber(e.stock!) : state.data.stock,
              minStock: e.minStock != null ? (e.minStock! < 1 ? null : AtLeastNumber(e.minStock!, min: 1)) : state.data.minStock,
              capitalPrice: e.capitalPrice != null ? PositiveNumber(e.capitalPrice!) : state.data.capitalPrice,
              sellingPrice: e.sellingPrice != null ? PositiveNumber(e.sellingPrice!) : state.data.sellingPrice,
              supplier: supplier?.copyWith.call(
                name: e.supplierName ?? state.data.supplier!.name,
                phone: phone == null ? null : (phone.isValid() ? phone.toGlobalFormat().withoutGlobalCode() : phone),
              ) ?? state.data.supplier?.copyWith.call(
                name: e.supplierName ?? state.data.supplier!.name,
                phone: phone == null ? null : (phone.isValid() ? phone.toGlobalFormat().withoutGlobalCode() : phone),
              ),
            ),
            useMinStock: e.useMinStock ?? state.useMinStock,
            useSupplierPhone: e.useSupplierPhone ?? state.useSupplierPhone,
          );

          add(const GoodsFormEvent.checkDirty());
        }
      }, 
      photoChanged: (e) async* {

      }, 
      submitSave: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
        );

        final failureOrSuccess = state.data.id != null ? (await _goodsRepository.update(storeId, state.data)) : (await _goodsRepository.create(storeId, state.data));

        yield state.copyWith.call(
          isSubmitting: false,
          failureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      submitPhoto: (e) async* {
        yield state.copyWith.call(
          isSubmittingPhoto: true,
        );

        await Future.delayed(Duration(milliseconds: 500));

        yield state.copyWith.call(
          isSubmittingPhoto: false,
        );
      },
      checkDirty: (e) async* {
        bool validatorPassed =
          state.data.name.isValid() &&
          state.data.stock.isValid() &&
          state.data.category.isNotEmpty() &&
          state.data.capitalPrice.isValid() &&
          state.data.sellingPrice.isValid();

        if (state.data.minStock != null && validatorPassed) {
          validatorPassed = state.data.minStock!.isValid();
        }

        yield state.copyWith.call(
          isDirty: state.data != state.original,
          validatorPassed: validatorPassed,
        );
      },
    );
  }
}
