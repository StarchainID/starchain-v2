import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/user/i_user_repository.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/domain/user/user_failure.dart';
import 'package:starchain_v2/injection.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final User user;

  final IUserRepository _userRepository = getIt<IUserRepository>();

  ProfileBloc({required this.user}) : super(ProfileState.initial(user));

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    yield* event.map(
      setUser: (e) async* {
        yield state.copyWith.call(
          data: e.user,
          original: e.user,
        );
      },
      changed: (e) async* {
        yield state.copyWith.call(
          data: state.data.copyWith.call(
            name: e.name != null ? FilledString(e.name!) : state.data.name,
            phone: e.phone != null ? Phone(e.phone!) : state.data.phone,
            email: e.email != null ? EmailAddress(e.email!) : state.data.email,
            gender: e.gender != null ? Gender(e.gender!) : state.data.gender,
            address: state.data.address.copyWith.call(
              province: e.province ?? state.data.address.province,
              regency: e.regency ?? state.data.address.regency,
              postalCode: e.postalCode != null ? PostalCode(e.postalCode!) : state.data.address.postalCode,
              address: e.address ?? state.data.address.address,
            ),
          ),
          pickedImage: e.imagePath != null ? File(e.imagePath!) : state.pickedImage,
        );

        add(const ProfileEvent.checkDirty());
      },
      submitSave: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
        );

        await _userRepository.updateProfile(state.data, image: state.pickedImage);

        yield state.copyWith.call(
          isSubmitting: false,
        );
      },
      submitPhoto: (e) async* {
        yield state.copyWith.call(
          isSubmittingPhoto: true,
        );

        await Future.delayed(Duration(milliseconds: 500));

        yield state.copyWith.call(
          isSubmittingPhoto: false,
        );
      },
      checkDirty: (e) async* {
        final validatorPassed =
          state.data.name.isValid() &&
          state.data.phone.isValid() &&
          state.data.email.isValid() &&
          state.data.gender.isValid() &&
          state.data.address.province.isNotEmpty() &&
          state.data.address.regency.isNotEmpty() &&
          state.data.address.postalCode.isValid();

        yield state.copyWith.call(
          isDirty: state.data != state.original || state.pickedImage != null,
          validatorPassed: validatorPassed,
        );
      },
    );
  }
}
