import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/transaction/in/failure.dart';
import 'package:starchain_v2/domain/business/transaction/in/i_transaction_in_repository.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction.dart';

part 'transaction_in_event.dart';
part 'transaction_in_state.dart';
part 'transaction_in_bloc.freezed.dart';

@injectable
class TransactionInBloc extends Bloc<TransactionInEvent, TransactionInState> {
  final ITransactionInRepository _repository;

  TransactionInBloc(this._repository) : super(TransactionInState.initial(null));

  @override
  Stream<TransactionInState> mapEventToState(
    TransactionInEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield TransactionInState.initial(e.activeStore);

        add(TransactionInEvent.fetchAllTransaction());
      },
      select: (e) async* {
        yield state.copyWith.call(
          activeTransaction: e.transaction,
        );

        if (e.transaction.isEmpty()) {
          add(TransactionInEvent.fetchTransactionDetail(e.transaction));
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
