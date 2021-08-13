part of 'store_bloc.dart';

@freezed
class StoreEvent with _$StoreEvent {
  const factory StoreEvent.loadBusinessType() = _LoadBusinessType;
  const factory StoreEvent.fetchStores() = _FetchStores;
  const factory StoreEvent.selectStore(Store store) = _SelectStore;
  const factory StoreEvent.updateLastActiveStore(Store store) = _UpdateLastActiveStore;
}