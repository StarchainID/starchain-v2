import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/mentoring/mentor/i_mentor_repository.dart';
import 'package:starchain_v2/domain/mentoring/summary/mentor_chat.dart';

part 'mentor_detail_event.dart';
part 'mentor_detail_state.dart';
part 'mentor_detail_bloc.freezed.dart';

class MentorDetailBloc extends Bloc<MentorDetailEvent, MentorDetailState> {
  final IMentorRepository mentorRepository;
  final MentorSummary summary;

  MentorDetailBloc({
    required this.summary,
    required this.mentorRepository,
  }) : super(MentorDetailState.initial(summary: summary));

  @override
  Stream<MentorDetailState> mapEventToState(
    MentorDetailEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        if (state.summary.refreshProfile || state.summary.mentor == null) {
          yield state.copyWith.call(
            loading: true,
          );

          final failureOrMentor = await mentorRepository.fetch(state.summary.link);
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

          yield state.copyWith.call(
            loading: false,
            summary: state.summary.copyWith.call(
              refreshProfile: mentor == null,
              mentorId: mentor?.mentorId ?? state.summary.mentorId,
              name: mentor?.name ?? state.summary.name,
              mentor: mentor,
            ),
          );
        }
      },
      fetch: (e) async* {
        final failureOrMentor = await mentorRepository.fetch(state.summary.link);
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

        yield state.copyWith.call(
          summary: state.summary.copyWith.call(
            refreshProfile: mentor == null,
            mentorId: mentor?.mentorId ?? state.summary.mentorId,
            name: mentor?.name ?? state.summary.name,
            mentor: mentor,
          ),
        );
      }
    );
  }
}
