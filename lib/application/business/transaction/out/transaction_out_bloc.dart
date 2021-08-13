import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/transaction/out/failure.dart';
import 'package:starchain_v2/domain/business/transaction/out/i_transaction_out_repository.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction.dart';

part 'transaction_out_event.dart';
part 'transaction_out_state.dart';
part 'transaction_out_bloc.freezed.dart';

@injectable
class TransactionOutBloc extends Bloc<TransactionOutEvent, TransactionOutState> {
  final ITransactionOutRepository _repository;

  TransactionOutBloc(this._repository) : super(TransactionOutState.initial(null));

  @override
  Stream<TransactionOutState> mapEventToState(
    TransactionOutEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield TransactionOutState.initial(e.activeStore);

        add(TransactionOutEvent.fetchAllTransaction());
      },
      select: (e) async* {
        yield state.copyWith.call(
          activeTransaction: e.transaction,
        );

        if (e.transaction.isEmpty()) {
          add(TransactionOutEvent.fetchTransactionDetail(e.transaction));
        }
      },
      unselect: (e) async* {
        yield state.copyWith.call(
          activeTransaction: null,
        );
      },
      fetchAllTransaction: (e) async* {
        yield state.copyWith.call(
          isLoading: true,
        );

        final failureOrTransactions = await _repository.getTransactions(state.activeStore!.id!);

        yield state.copyWith.call(
          data: failureOrTransactions.fold(
            (l) => state.data,
            id
          ),
          isLoading: false,
          failureOrSuccessOption: failureOrTransactions.fold(
            (l) => optionOf(left(l)),
            (r) => optionOf(right(unit)),
          ),
        );
      },
      fetchTransactionDetail: (e) async* {
        yield state.copyWith.call(
          isLoading: true,
        );

        final result = _repository.getTransactionDetail(state.activeStore!.id!, e.transaction);

        yield state.copyWith.call(
          isLoading: false,
        );
      },
      messageShown: (e) async* {
        yield state.copyWith.call(
          failureOrSuccessOption: none(),
        );
      },
    );
  }
}
