part of 'consultation_history_bloc.dart';

@freezed
class ConsultationHistoryEvent with _$ConsultationHistoryEvent {
  const factory ConsultationHistoryEvent.started({String? userId, bool? forceRefresh}) = _Started;
  const factory ConsultationHistoryEvent.watchStarted() = _WatchStarted;
  const factory ConsultationHistoryEvent.summaryReceived(ConsultationHistorySummary summary) = _SummaryReceived;
  const factory ConsultationHistoryEvent.filterChanged({
    String? query,
  }) = _FilterChanged;
}