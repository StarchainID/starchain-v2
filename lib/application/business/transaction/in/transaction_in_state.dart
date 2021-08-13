part of 'transaction_in_bloc.dart';

@freezed
class TransactionInState with _$TransactionInState {
  const factory TransactionInState({
    required Store? activeStore,
    required KtList<TransactionIn> data,
    required TransactionIn? activeTransaction,
    required bool isLoading,
    required Option<Either<TransactionInFailure, Unit>> failureOrSuccessOption,
  }) = _TransactionInState;

  factory TransactionInState.initial(Store? activeStore) => TransactionInState(
    activeStore: activeStore,
    data: KtList.empty(),
    activeTransaction: null,
    isLoading: false,
    failureOrSuccessOption: none(),
  );
}
