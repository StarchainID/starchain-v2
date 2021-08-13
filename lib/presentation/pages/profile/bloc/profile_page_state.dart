part of 'profile_page_bloc.dart';

@freezed
class ProfilePageState with _$ProfilePageState {
  const factory ProfilePageState({
    required double photoTop,
  }) = _ProfilePageState;

  factory ProfilePageState.initial(double photoTop) => ProfilePageState(
    photoTop: photoTop,
  );
}
