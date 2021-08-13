import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_page_event.dart';
part 'profile_page_state.dart';
part 'profile_page_bloc.freezed.dart';

class ProfilePageBloc extends Bloc<ProfilePageEvent, ProfilePageState> {
  final double photoTop;

  ProfilePageBloc({required this.photoTop}) : super(ProfilePageState.initial(photoTop));

  @override
  Stream<ProfilePageState> mapEventToState(
    ProfilePageEvent event,
  ) async* {
    yield* event.map(
      transformPhotoTop: (e) async* {
        yield state.copyWith.call(
          photoTop: e.scrollOffset / 2,
        );
      }
    );
  }
}
