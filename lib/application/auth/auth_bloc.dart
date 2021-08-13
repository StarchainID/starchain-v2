import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/domain/auth/i_auth_facede.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/infrastructure/core/app_shared_preferences.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AppSharedPreferences _appSharedPreferences;
  final IAuthFacade _authFacade;

  AuthBloc(this._appSharedPreferences, this._authFacade) : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      authCheckRequested: (e) async* {
        yield const AuthState.checking();

        await Future.delayed(Duration(milliseconds: 1500));

        final failureOrUser = await _authFacade.getSignedInUser();

        print('auth bloc: ' + failureOrUser.toString());

        yield failureOrUser.fold(
          (l) => AuthState.unauthenticated(failure: l == AuthFailure.unauthenticated() ? null : left(l)),
          (user) => AuthState.authenticated(user),
        );
      },
      signedIn: (e) async* {
        await _appSharedPreferences.setStringValue('accessToken', e.accessToken);
        if (e.checkImmediately) {
          add(const AuthEvent.authCheckRequested());
        }
      },
      signedOut: (e) async* {
        log('signed out');
        await _appSharedPreferences.setStringValue('accessToken', '');
        yield AuthState.unauthenticated();
      },
      chainLoading: (e) async* {
        yield AuthState.checking(reason: e.reason);
      }
    );
  }

  
}
