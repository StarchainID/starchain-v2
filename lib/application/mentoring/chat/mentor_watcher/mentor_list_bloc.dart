import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/mentor/i_mentor_repository.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor_failure.dart';
import 'package:starchain_v2/domain/mentoring/specialist/specialist.dart';
import 'package:starchain_v2/domain/mentoring/summary/mentor_chat.dart';
import 'package:starchain_v2/infrastructure/core/fcm_message_data_dto.dart';
import 'package:starchain_v2/infrastructure/mentoring/chat/mentor_summary_dto.dart';

part 'mentor_list_event.dart';
part 'mentor_list_state.dart';
part 'mentor_list_bloc.freezed.dart';

@injectable
class MentorListBloc extends Bloc<MentorListEvent, MentorListState> {
  final IMentorRepository _mentorRepository;

  MentorListBloc(this._mentorRepository) : super(MentorListState.initial());

  StreamSubscription<RemoteMessage>? _streamSubscription;
  Timer? _filterDebounce;

  @override
  Stream<MentorListState> mapEventToState(
    MentorListEvent event,
  ) async* {
    yield* event.map(
      fetchAllSumary: (e) async* {
        if ((e.forceRefresh ?? false) || state.data.isEmpty()) {
          yield state.copyWith.call(
            loading: true,
          );

          final failureOrSummaryList = await _mentorRepository.getSummary();

          final KtList<MentorSummary> summaryList = failureOrSummaryList.fold(
            (l) => KtList.empty(),
            (r) => r,
          );

          log('summaryList: ' + summaryList.size.toString());

          yield state.copyWith.call(
            data: summaryList,
            filteredData: summaryList,
            loading: false,
          );

          if (!(e.forceRefresh ?? false)) {
            add(MentorListEvent.fetchDetail());
            add(MentorListEvent.watchStarted());
          }
        }
      },
      fetchDetail: (e) async* {
        if (e.inBackground ?? false) {
          yield state.copyWith.call(
            loading: true,
          );
        }

        bool refetchInBackground = false;

        state.data.forEach((summary) async {
          final failureOrMentor = await _mentorRepository.fetch(summary.link);
          final mentor = failureOrMentor.fold(
            (l) {
              log(l.map(
                httpError: (e) => e.toString(),
                unexpected: (e) => e.toString(),
              ));
              return null;
            },
            (r) => r,
          );

          if (mentor != null) {
            add(MentorListEvent.update(mentor));
          } else {
            refetchInBackground = true;
          }
        });

        if (e.inBackground ?? false) {
          yield state.copyWith.call(
            loading: false,
          );
        }

        if (refetchInBackground) {
          add(MentorListEvent.fetchDetail(inBackground: true));
        }
      },
      watchStarted: (e) async* {
        final topic = 'mentoring-chat-mentor_list';
        FirebaseMessaging.instance.subscribeToTopic(topic);

        await _streamSubscription?.cancel();
        _streamSubscription = FirebaseMessaging.onMessage.listen((rm) {
          final fcmMessage = FcmMessageDataDto.fromJson(rm.data).toDomain();
          if (fcmMessage.topic == topic) {
            final mentorSummary = MentorSummaryDto.fromJson(fcmMessage.data).toDomain();
            add(MentorListEvent.summaryReceived(mentorSummary));
          }
        });
      },
      summaryReceived: (e) async* {
        final id = e.mentorSummary.id;

        final isNewData = state.data.count((d) => d.id == id) == 0;

        if (isNewData) {
          yield state.copyWith.call(
            data: KtList<MentorSummary>.from([...state.data.iter, e.mentorSummary]),
          );
        } else {
          yield state.copyWith.call(
            data: state.data.map((d) => d.id == id ?
              e.mentorSummary.copyWith.call(
                refreshProfile: e.mentorSummary.refreshProfile,
                mentor: d.mentor?.copyWith.call(
                  dutyStatus: e.mentorSummary.dutyStatus,
                ),
              ) :
              d
            ),
          );
        }

        add(MentorListEvent.sort());
      },
      update: (e) async* {
        final id = e.mentor.id;

        final availableSpecialists = state.availableSpecialists.toMutableList();

        e.mentor.specialists.forEach((s) {
          if (!availableSpecialists.contains(s)) {
            availableSpecialists.add(s);
          }
        });

        yield state.copyWith.call(
          availableSpecialists: availableSpecialists.sortedBy((s) => s.name),
          data: state.data.map((d) {
            if (d.id != id) {
              return d;
            }

            return d.copyWith.call(
              refreshProfile: false,
              mentorId: e.mentor.mentorId,
              name: e.mentor.name,
              mentor: e.mentor,
            );
          }),
        );

        add(MentorListEvent.sort());
      },
      sort: (e) async* {
        final sorted = state.data.sortedBy((a) =>
          a.dutyStatus.when(
            off: () => 1,
            on: () => -1,
            busy: () => 0,
          )
        );

        yield state.copyWith.call(
          data: sorted,
        );

        add(MentorListEvent.filterChanged());
      },
      selectSpecialist: (e) async* {
        yield state.copyWith.call(
          activeSpecialist: e.specialist,
        );

        add(MentorListEvent.filterChanged(query: ''));
      },
      filterChanged: (e) async* {
        yield state.copyWith.call(
          filterQuery: e.query?.toLowerCase() ?? state.filterQuery,
        );

        if (_filterDebounce?.isActive ?? false) {
          _filterDebounce?.cancel();
        }
        
        _filterDebounce = Timer(const Duration(milliseconds: 350), () {
          add(MentorListEvent.filtering());
        });
      },
      filtering: (e) async* {
        final filteredCourses = state.data.filter((d) {
          bool match = state.activeSpecialist == null || d.mentor == null;

          match = match == true ? match : (d.mentor?.courses.find((c) => c.specialist == state.activeSpecialist) != null);

          return match;
        });

        final filteredData = filteredCourses.filter((d) {
          bool match = state.filterQuery.isEmpty;

          match = match == true ? match : d.mentorId.toLowerCase().contains(state.filterQuery);
          match = match == true ? match : d.name.toLowerCase().contains(state.filterQuery);

          return match;
        });

        yield state.copyWith.call(
          filteredData: filteredData,
        );
      },
    );
  }
  
  @override
  Future<void> close() async {
    _filterDebounce?.cancel();
    await _streamSubscription?.cancel();
    return super.close();
  }
}