part of 'goods_bloc.dart';

@freezed
class GoodsEvent with _$GoodsEvent {
  const factory GoodsEvent.setActiveStore(Store store) = _SetActiveStore;
  const factory GoodsEvent.fetchGoods({bool? showLoading}) = _FetchGoods;
  const factory GoodsEvent.fetchMasterCategories({bool? showLoading}) = _FetchMasterCategories;
  const factory GoodsEvent.fetchMasterUnits({bool? showLoading}) = _FetchMasterUnits;
  const factory GoodsEvent.fetchStoreUnits({bool? showLoading}) = _FetchStoreUnits;
}