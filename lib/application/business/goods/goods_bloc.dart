import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/goods_failure.dart';
import 'package:starchain_v2/domain/business/goods/i_goods_repository.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/store/store.dart';

part 'goods_event.dart';
part 'goods_state.dart';
part 'goods_bloc.freezed.dart';

@injectable
class GoodsBloc extends Bloc<GoodsEvent, GoodsState> {
  final IGoodsRepository _goodsRepository;

  GoodsBloc(this._goodsRepository) : super(GoodsState.initial());

  @override
  Stream<GoodsState> mapEventToState(
    GoodsEvent event,
  ) async* {
    yield* event.map(
      setActiveStore: (e) async* {
        yield state.copyWith.call(
          activeStore: e.store,
        );

        add(GoodsEvent.fetchGoods());
        //add(GoodsEvent.fetchStoreUnits());
      },
      fetchGoods: (e) async* {
        if (state.activeStore != null) {
          yield state.failureOrData.fold(
            (l) => state.copyWith.call(
              isLoading: true,
            ),
            (r) => state,
          );

          final failureOrData = await _goodsRepository.getGoods(state.activeStore!.id!);

          yield state.copyWith.call(
            isLoading: false,
            failureOrData: failureOrData,
          );
        } else {
          yield state.copyWith.call(
            failureOrData: left(GoodsFailure.noActiveStore()),
          );
        }
      },
      fetchMasterCategories: (e) async* {
        yield state.copyWith.call(
          isLoading: (e.showLoading ?? false) ? true : state.isLoading,
        );

        final failureOrMasterCategories = await _goodsRepository.getMasterGoodsCategories();

        yield state.copyWith.call(
          isLoading: (e.showLoading ?? false) ? false : state.isLoading,
          showErrorMessage: failureOrMasterCategories.fold((l) => true, (r) => false),
          failureOrMasterCategories: failureOrMasterCategories,
        );
      },
      fetchMasterUnits: (e) async* {
        yield state.copyWith.call(
          isLoading: (e.showLoading ?? false) ? true : state.isLoading,
        );

        final failureOrUnits = await _goodsRepository.getMasterGoodsUnits();

        yield state.copyWith.call(
          isLoading: (e.showLoading ?? false) ? false : state.isLoading,
          showErrorMessage: failureOrUnits.fold((l) => true, (r) => false),
          failureOrMasterUnits: failureOrUnits,
        );
      },
      fetchStoreUnits: (e) async* {
        if (state.activeStore != null) {
          yield state.copyWith.call(
            isLoading: (e.showLoading ?? false) ? true : state.isLoading,
          );

          final failureOrUnits = await _goodsRepository.getStoreGoodsUnits(state.activeStore!.id!);

          yield state.copyWith.call(
            isLoading: (e.showLoading ?? false) ? false : state.isLoading,
            showErrorMessage: failureOrUnits.fold((l) => true, (r) => false),
            failureOrMasterUnits: failureOrUnits,
          );
        } else {
          yield state.copyWith.call(
            failureOrData: left(GoodsFailure.noActiveStore()),
          );
        }
      },
    );
  }
}
