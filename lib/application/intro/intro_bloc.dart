import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/infrastructure/core/app_shared_preferences.dart';

part 'intro_event.dart';
part 'intro_state.dart';
part 'intro_bloc.freezed.dart';

@injectable
class IntroBloc extends Bloc<IntroEvent, IntroState> {
  final AppSharedPreferences _appSharedPreferences;

  IntroBloc(this._appSharedPreferences) : super(IntroState.initial());

  @override
  Stream<IntroState> mapEventToState(
    IntroEvent event,
  ) async* {
    yield* event.map(
      checkFirstRun: (e) async* {
        final firstRunOption = await _appSharedPreferences.getDateTimeValue('firstRun');
        yield firstRunOption.fold(
          () => const IntroState.isFirstRun(),
          (_) => const IntroState.notFirstRun(),
        );
      },
      saveFirstRun: (e) async* {
        await _appSharedPreferences.setDateTimeValue('firstRun', DateTime.now());
      }
    );
  }
}
