part of 'intro_bloc.dart';

@freezed
class IntroState with _$IntroState {
  const factory IntroState.initial() = _Initial;
  const factory IntroState.isFirstRun() = _IsFirstRun;
  const factory IntroState.notFirstRun() = _NotFirstRun;
}
