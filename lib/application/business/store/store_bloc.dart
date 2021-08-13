import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:starchain_v2/domain/business/core/business_type.dart';
import 'package:starchain_v2/domain/business/store/i_store_repository.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/store/store_failure.dart';

part 'store_event.dart';
part 'store_state.dart';
part 'store_bloc.freezed.dart';

@injectable
class StoreBloc extends Bloc<StoreEvent, StoreState> {
  final IStoreRepository _storeRepository;

  StoreBloc(this._storeRepository) : super(StoreState.initial());

  @override
  Stream<StoreState> mapEventToState(
    StoreEvent event,
  ) async* {
    yield* event.map(
      loadBusinessType: (e) async* {
        final failureOrbusinessType = await _storeRepository.getBusinessType();

        yield state.copyWith.call(
          failureOrbusinessType: failureOrbusinessType,
        );
      },
      fetchStores: (e) async* {
        yield state.copyWith.call(
          isLoading: true,
        );

        await Future.delayed(Duration(milliseconds: 750));

        final failureOrData = await _storeRepository.getStores();
        final option = optionOf(failureOrData);

        print('stores');
        print(failureOrData);

        final stores = option.fold(
          () => KtList<Store>.empty(),
          (_) => _.fold(
            (l) => KtList<Store>.empty(),
            (stores) => stores,
          ),
        );

        final stateStores = state.failureOrData.fold(
          () => KtList<Store>.empty(),
          (_) => _.fold(
            (l) => KtList<Store>.empty(),
            (stores) => stores,
          ),
        );

        if (stores.isEmpty() || stores != stateStores) {
          yield state.copyWith.call(
            isLoading: false,
            showErrorMessage: failureOrData.fold((l) => true, (r) => false),
            failureOrData: option,
            failureOrSuccessOption: failureOrData.fold(
              (l) => optionOf(left(l)),
              (stores) {
                if (stores.isEmpty()) {
                  return optionOf(left(StoreFailure.dontHaveStore()));
                }
                final defaultStore = stores.first();
                add(StoreEvent.selectStore(defaultStore));
                return optionOf(right(unit));
              },
            ),
          );
        }
      },
      selectStore: (e) async* {
        log('select store');
        yield state.copyWith.call(
          activeStore: e.store,
        );
      },
      updateLastActiveStore: (e) async* {
        yield state.copyWith.call(
          lastActiveStore: e.store,
        );
      }
    );
  }
}
