part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    required User data,
    required User original,
    File? pickedImage,
    required bool showErrorMessage,
    required bool isDirty,
    required bool validatorPassed,
    required bool isSubmitting,
    required bool isSubmittingPhoto,
    required Option<Either<UserFailure, Unit>> failureOrSuccessOption,
  }) = _ProfileState;

  factory ProfileState.initial(User user) => ProfileState(
    data: user,
    original: user,
    pickedImage: null,
    showErrorMessage: false,
    isDirty: false,
    validatorPassed: false,
    isSubmitting: false,
    isSubmittingPhoto: false,
    failureOrSuccessOption: none(),
  );
}
