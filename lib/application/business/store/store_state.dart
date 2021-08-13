part of 'store_bloc.dart';

@freezed
class StoreState with _$StoreState {
  const factory StoreState({
    required Option<Either<StoreFailure, KtList<Store>>> failureOrData,
    required Store? activeStore,
    required Store? lastActiveStore,
    required Either<StoreFailure, KtList<BusinessType>> failureOrbusinessType,
    required bool isLoading,
    required bool showErrorMessage,
    required Option<Either<StoreFailure, Unit>> failureOrSuccessOption,
  }) = _StoreState;

  factory StoreState.initial() => StoreState(
    failureOrData: none(),
    activeStore: null,
    lastActiveStore: null,
    failureOrbusinessType: right(KtList<BusinessType>.empty()),
    isLoading: false,
    showErrorMessage: false,
    failureOrSuccessOption: none(),
  );
}
