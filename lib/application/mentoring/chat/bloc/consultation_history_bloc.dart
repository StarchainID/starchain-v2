import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation_failure.dart';
import 'package:starchain_v2/domain/mentoring/consultation/i_consultation_repository.dart';
import 'package:starchain_v2/domain/mentoring/summary/consultation_history.dart';
import 'package:starchain_v2/infrastructure/core/fcm_message_data_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/consultation/consultation_summary_dto.dart';

part 'consultation_history_event.dart';
part 'consultation_history_state.dart';
part 'consultation_history_bloc.freezed.dart';

@injectable
class ConsultationHistoryBloc extends Bloc<ConsultationHistoryEvent, ConsultationHistoryState> {
  final IConsultationRepository _consultationRepository;
  
  ConsultationHistoryBloc(this._consultationRepository) : super(ConsultationHistoryState.initial());

  StreamSubscription<RemoteMessage>? _streamSubscription;

  @override
  Stream<ConsultationHistoryState> mapEventToState(
    ConsultationHistoryEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith.call(
          userId: e.userId ?? state.userId,
        );

        if ((e.forceRefresh ?? false) || state.data.isEmpty()) {
          yield state.copyWith.call(
            loading: true,
          );

          final failureOrSummaryList = await _consultationRepository.getSummary();

          final KtList<ConsultationHistorySummary> summaryList = failureOrSummaryList.fold(
            (l) => KtList.empty(),
            (r) => r,
          );

          yield state.copyWith.call(
            data: summaryList,
            filteredData: summaryList,
            loading: false,
          );

          if (!(e.forceRefresh ?? false)) {
            add(ConsultationHistoryEvent.watchStarted());
          }
        }
      },
      watchStarted: (e) async* {
        if (state.userId != null) {
          final topic = 'consultation_history-${state.userId}';
          FirebaseMessaging.instance.subscribeToTopic(topic);

          await _streamSubscription?.cancel();
          _streamSubscription = FirebaseMessaging.onMessage.listen((rm) {
            final fcmMessage = FcmMessageDataDto.fromJson(rm.data).toDomain();
            if (fcmMessage.topic == topic) {
              final summary = ConsultationSummaryDto.fromJson(fcmMessage.data).toDomain();
              add(ConsultationHistoryEvent.summaryReceived(summary));
            }
          });
        }
      },
      summaryReceived: (e) async* {
        final id = e.summary.id;

        final isNewData = state.data.count((d) => d.id == id) == 0;

        if (isNewData) {
          yield state.copyWith.call(
            data: KtList<ConsultationHistorySummary>.from([...state.data.iter, e.summary]),
          );
        } else {
          yield state.copyWith.call(
            data: state.data.map((d) => d.id == id ? e.summary : d),
          );
        }

        add(ConsultationHistoryEvent.filterChanged());
      },
      filterChanged: (e) async* {
        /* final newState = state.copyWith.call(
          filterQuery: e.query?.toLowerCase() ?? state.filterQuery,
        );

        yield newState;

        final filteredData = newState.data.filter((d) {
          bool match = newState.filterQuery.isEmpty;

          match = match == true ? match : d.mentorId.toLowerCase().contains(newState.filterQuery);
          match = match == true ? match : d.name.toLowerCase().contains(newState.filterQuery);

          return match;
        });

        yield newState.copyWith.call(
          filteredData: filteredData,
        ); */
      },
    );
  }
}
