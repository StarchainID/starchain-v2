part of 'transaction_out_bloc.dart';

@freezed
class TransactionOutState with _$TransactionOutState {
  const factory TransactionOutState({
    required Store? activeStore,
    required KtList<TransactionOut> data,
    required TransactionOut? activeTransaction,
    required bool isLoading,
    required Option<Either<TransactionOutFailure, Unit>> failureOrSuccessOption,
  }) = _TransactionOutState;

  factory TransactionOutState.initial(Store? activeStore) => TransactionOutState(
    activeStore: activeStore,
    data: KtList.empty(),
    activeTransaction: null,
    isLoading: false,
    failureOrSuccessOption: none(),
  );
}
