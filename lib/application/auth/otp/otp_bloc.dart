import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sms_retriever/sms_retriever.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/domain/auth/i_auth_facede.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'otp_event.dart';
part 'otp_state.dart';
part 'otp_bloc.freezed.dart';

@injectable
class OtpBloc extends Bloc<OtpEvent, OtpState> {
  final IAuthFacade _authFacade;

  OtpBloc(this._authFacade) : super(OtpState.initial());

  @override
  Stream<OtpState> mapEventToState(
    OtpEvent event,
  ) async* {
    yield* event.map(
      listenSms: (e) async* {
        SmsRetriever.startListening().then(
          (sms) async {
            const pattern = r"""(\d)[^0-9]*(\d)[^0-9]*(\d)[^0-9]*(\d)[^0-9]*(\d)[^0-9]*(\d)\b""";

            final match = RegExp(pattern).firstMatch(sms);

            if (match != null) {
              final otpCodeChar = match.groups([1,2,3,4,5,6]);

              otpCodeChar.reduce((value, element) {
                final v = (value ?? '') + (element ?? '');

                add(OtpEvent.codeChanged(v));
                add(OtpEvent.rebuildInput());

                return v;
              });
            } else {
              add(OtpEvent.listenSms());
            }
          }
        )
        .whenComplete(() async {
          await SmsRetriever.stopListening();
        });
      },
      resetInput: (e) async* {
        yield state.copyWith.call(
          code: '',
          authFailureOrTokenOption: none(),
        );

        add(OtpEvent.rebuildInput());
      },
      rebuildInput: (e) async* {
        yield state.copyWith.call(
          inputResetSignal: true,
        );

        await Future.delayed(Duration(milliseconds: 100));

        yield state.copyWith.call(
          inputResetSignal: false,
        );
      },
      codeChanged: (e) async* {
        yield state.copyWith.call(
          code: e.input,
        );
      },
      setPhone: (e) async* {
        yield state.copyWith.call(
          phone: e.phone,
        );
      },
      setSeconds: (e) async* {
        yield state.copyWith.call(
          waitSeconds: e.seconds,
        );

        if (Platform.isAndroid) {
          add(OtpEvent.listenSms());
        }
        add(OtpEvent.tick());
      },
      tick: (e) async* {
        await Future.delayed(Duration(seconds: 1));

        final newSeconds = state.waitSeconds - 1;

        yield state.copyWith.call(
          waitSeconds: newSeconds,
        );

        if (newSeconds < 0) {
          yield state.copyWith.call(
            authFailureOrTokenOption: some(left(AuthFailure.otpExpired())),
          );
        } else {
          add(OtpEvent.tick());
        }
      },
      submitOtp: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
        );

        final failureOrToken = await _authFacade.validateOtp(
          phone: state.phone,
          otp: state.code
        );

        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrTokenOption: some(failureOrToken),
        );
      },
    );
  }
}
