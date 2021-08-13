part of 'consultation_history_bloc.dart';

@freezed
class ConsultationHistoryState with _$ConsultationHistoryState {
  const factory ConsultationHistoryState({
    String? userId,
    required KtList<ConsultationHistorySummary> data,
    required KtList<ConsultationHistorySummary> filteredData,
    required bool loading,
    required Option<ConsultationFailure> failure,
    required String filterQuery,
  }) = _ConsultationHistoryState;

  factory ConsultationHistoryState.initial() => ConsultationHistoryState(
    data: KtList.empty(),
    filteredData: KtList.empty(),
    loading: false,
    failure: none(),
    filterQuery: '',
  );
}
