import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation_failure.dart';
import 'package:starchain_v2/domain/mentoring/consultation/i_consultation_repository.dart';
import 'package:starchain_v2/domain/mentoring/consultation/rating/rating.dart';

part 'rating_event.dart';
part 'rating_state.dart';
part 'rating_bloc.freezed.dart';

class RatingBloc extends Bloc<RatingEvent, RatingState> {
  final IConsultationRepository consultationRepository;
  final Consultation consultation;

  RatingBloc({
    required this.consultationRepository,
    required this.consultation,
  }) : super(RatingState.initial(consultation));

  @override
  Stream<RatingState> mapEventToState(
    RatingEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        final failureOrMasterBadge = await consultationRepository.getMasterRatingBadge();

        yield state.copyWith.call(
          masterBadge: failureOrMasterBadge.fold(
            (l) => KtList<RatingBadge>.empty(),
            (r) => r,
          )
        );
      },
      ratingChanged: (e) async* {
        KtList<RatingBadge>? badge;

        if (e.badge != null) {
          final isContain = state.badge.firstOrNull((b) => b.id == e.badge!.id) != null;

          badge = isContain ?
            state.badge.filter((b) => b.id != e.badge!.id) :
            KtList<RatingBadge>.from([...state.badge.iter, e.badge!]);
        }

        yield state.copyWith.call(
          rating: e.rate ?? state.rating,
          comment: e.comment ?? state.comment,
          badge: badge ?? state.badge,
        );
      },
      submit: (e) async* {
        yield state.copyWith.call(
          loading: true,
        );

        final rating = Rating(
          rating: state.rating,
          badge: state.badge,
          comment: state.comment
        );

        final failureOrUnit = await consultationRepository.rateConsultation(consultationId: state.consultation.id, rating: rating);

        yield state.copyWith.call(
          loading: false,
          failureOrUnit: optionOf(failureOrUnit),
        );
      },
    );
  }
}
