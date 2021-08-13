part of 'intro_bloc.dart';

@freezed
class IntroEvent with _$IntroEvent {
  const factory IntroEvent.checkFirstRun() = _CheckFirstRun;
  const factory IntroEvent.saveFirstRun() = _SaveFirstRun;
}