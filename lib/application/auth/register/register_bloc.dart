import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/domain/auth/i_auth_facede.dart';
import 'package:starchain_v2/domain/auth/otp.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/user/user.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final IAuthFacade _authFacade;

  RegisterBloc(this._authFacade) : super(RegisterState.initial());

  @override
  Stream<RegisterState> mapEventToState(
    RegisterEvent event,
  ) async* {
    yield* event.map(
      changed: (e) async* {
        final fieldChanged = {
          'name': state.fieldChanged['name'] ?? (e.name != null ? true : null),
          'phone': state.fieldChanged['phone'] ?? (e.phone != null ? true : null),
          'email': state.fieldChanged['email'] ?? (e.email != null ? true : null),
          'gender': state.fieldChanged['gender'] ?? (e.gender != null ? true : null),
          'mentorReferral': state.fieldChanged['mentorReferral'] ?? (e.mentorReferral != null ? true : null),
          'businessReferral': state.fieldChanged['businessReferral'] ?? (e.businessReferral != null ? true : null),
          'province': state.fieldChanged['province'] ?? (e.province != null ? true : null),
          'regency': state.fieldChanged['regency'] ?? (e.regency != null ? true : null),
          'postalCode': state.fieldChanged['postalCode'] ?? (e.postalCode != null ? true : null),
          'address': state.fieldChanged['address'] ?? (e.address != null ? true : null),
          'turnover': state.fieldChanged['turnover'] ?? (e.turnover != null ? true : null),
        };

        yield state.copyWith.call(
          user: state.user.copyWith.call(
            name: e.name != null ? FilledString(e.name!) : state.user.name,
            phone: e.phone != null ? Phone(e.phone!) : state.user.phone,
            email: e.email != null ? EmailAddress(e.email!) : state.user.email,
            gender: e.gender != null ? Gender(e.gender!) : state.user.gender,
            address: state.user.address.copyWith.call(
              province: e.province ?? state.user.address.province,
              regency: e.regency ?? state.user.address.regency,
              postalCode: e.postalCode != null ? PostalCode(e.postalCode!) : state.user.address.postalCode,
              address: e.address ?? state.user.address.address,
              areaName: e.areaName ?? state.user.address.areaName,
            ),
            turnover: e.turnover ?? state.user.turnover,
            mentorReferralCode: e.mentorReferral?.toUpperCase() ?? state.user.mentorReferralCode,
            businessReferralCode: e.businessReferral?.toUpperCase() ?? state.user.businessReferralCode,
          ),
          fieldChanged: fieldChanged,
        );

        add(RegisterEvent.validate());
      },
      submit: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
        );

        final failureOrOtp = await _authFacade.registerUser(user: state.user);

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
      validate: (e) async* {
        final validatorPassed =
          state.user.name.isValid() &&
          state.user.phone.isValid() &&
          state.user.email.isValid() &&
          state.user.gender.isValid() &&
          state.user.address.province.isNotEmpty() &&
          state.user.address.regency.isNotEmpty();

        yield state.copyWith.call(
          validatorPassed: validatorPassed,
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
