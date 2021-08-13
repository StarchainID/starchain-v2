import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/failure.dart';
import 'package:starchain_v2/domain/address/i_address_repository.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';

part 'address_event.dart';
part 'address_state.dart';
part 'address_bloc.freezed.dart';

@injectable
class AddressBloc extends Bloc<AddressEvent, AddressState> {
  final IAddressRepository _addressRepository;

  AddressBloc(this._addressRepository) : super(AddressState.initial());

  @override
  Stream<AddressState> mapEventToState(
    AddressEvent event,
  ) async* {
    yield* event.map(
      queryArea: (e) async* {
        if (e.pattern.isEmpty) {
          yield state.copyWith.call(
            area: left(AddressFailure.emptyPattern()),
          );
        } else {
          yield state.copyWith.call(areaLoading: true);

          final failureOrArea = await _addressRepository.queryArea(e.pattern);

          yield state.copyWith.call(
            areaLoading: false,
            area: failureOrArea,
          );
        }
      },
      loadProvinces: (e) async* {
        //
      },
      loadRegencies: (e) async* {
        //
      },
      loadPostalCodes: (e) async* {
        //
      },
    );
  }
}
