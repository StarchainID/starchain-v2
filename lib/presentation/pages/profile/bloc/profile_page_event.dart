part of 'profile_page_bloc.dart';

@freezed
class ProfilePageEvent with _$ProfilePageEvent {
  const factory ProfilePageEvent.transformPhotoTop(double scrollOffset) = TransformPhotoTop;
}