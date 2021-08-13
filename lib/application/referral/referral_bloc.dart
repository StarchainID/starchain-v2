import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/referral/i_referral_repository.dart';
import 'package:starchain_v2/domain/referral/referral.dart';
import 'package:starchain_v2/domain/referral/referral_failure.dart';
import 'package:starchain_v2/domain/referral/referrer.dart';

part 'referral_event.dart';
part 'referral_state.dart';
part 'referral_bloc.freezed.dart';

@injectable
class ReferralBloc extends Bloc<ReferralEvent, ReferralState> {
  final IReferralRepository _referralRepository;

  ReferralBloc(this._referralRepository) : super(ReferralState.initial());

  @override
  Stream<ReferralState> mapEventToState(
    ReferralEvent event,
  ) async* {
    yield* event.map(
      fetchMyCode: (e) async* {
        final failureOrReferral = await _referralRepository.getMyCode();

        yield state.copyWith.call(
          myCode: failureOrReferral.fold(
            (l) => '',
            (r) => r.code.getOrElse(''),
          ),
        );
      },
      fetchParent: (e) async* {
        final failureOrReferrer = await _referralRepository.getParent();

        yield* failureOrReferrer.fold(
          (l) async* {
            yield state;
          },
          (r) async* {
            if (r.mentor != null) {
              yield state.copyWith.call(
                mentorId: failureOrReferrer.fold(
                  (l) => FilledString(''),
                  (r) => FilledString(r.mentor!.code.getOrElse('')),
                ),
                parent: state.parent.copyWith.call(
                  mentor: r.mentor,
                ),
              );
            }
            if (r.business != null) {
              yield state.copyWith.call(
                referrerCode: failureOrReferrer.fold(
                  (l) => FilledString(''),
                  (r) => FilledString(r.business!.code.getOrElse('')),
                ),
                parent: state.parent.copyWith.call(
                  business: r.business
                ),
              );
            }
          },
        );

        yield state.copyWith.call(
          mentorSubmitting: false,
          businessSubmitting: false,
        );
      },
      fetchChild: (e) async* {
        //
      },
      changed: (e) async* {
        yield state.copyWith.call(
          mentorId: e.mentorId != null ? FilledString(e.mentorId!) : state.mentorId,
          referrerCode: e.referrerCode != null ? FilledString(e.referrerCode!) : state.referrerCode,
        );
      },
      submitMentor: (e) async* {
        if (state.mentorId.isValid()) {
          yield state.copyWith.call(
            mentorSubmitting: true,
          );

          final failureOrUnit = await _referralRepository.link(Referral(code: state.mentorId), type: 'mentor');

          yield* failureOrUnit.fold(
            (l) async* {
              yield state.copyWith.call(
                failure: some(l),
              );
            },
            (r) async* {
              yield state.copyWith.call(
                failure: none(),
              );
              add(ReferralEvent.fetchParent());
            },
          );
        }
      },
      submitBusiness: (e) async* {
        if (state.referrerCode.isValid()) {
          yield state.copyWith.call(
            businessSubmitting: true,
          );

          final failureOrUnit = await _referralRepository.link(Referral(code: state.referrerCode), type: 'business');

          yield* failureOrUnit.fold(
            (l) async* {
              yield state.copyWith.call(
                failure: some(l),
              );
            },
            (r) async* {
              yield state.copyWith.call(
                failure: none(),
              );
              add(ReferralEvent.fetchParent());
            },
          );
        }
      },
    );
  }
}
