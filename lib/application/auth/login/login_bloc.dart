import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/domain/auth/i_auth_facede.dart';
import 'package:starchain_v2/domain/auth/otp.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IAuthFacade _authFacade;

  LoginBloc(this._authFacade) : super(LoginState.initial());

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.map(
      phoneChanged: (e) async* {
        final newState = state.copyWith.call(
          phone: Phone(e.input),
          fieldChanged: true,
        );

        yield newState;
      },
      submitLogin: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
        );

        final failureOrOtp = await _authFacade.signInWithPhone(phone: state.phone);

        yield state.copyWith.call(
          isSubmitting: false,
          showErrorMessage: failureOrOtp.fold((_) => true, (_) => false),
          authFailureOrOtpOption: optionOf(failureOrOtp),
        );
      },
      errorDismissed: (e) async* {
        yield state.copyWith.call(
          showErrorMessage: false,
        );
      },
      otpFailure: (e) async* {
        yield state.copyWith.call(
          authFailureOrOtpOption: some(left(e.failure)),
          showErrorMessage: true,
        );
      }
    );
  }
}
