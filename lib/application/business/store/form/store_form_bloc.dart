import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/address/value_objects.dart';
import 'package:starchain_v2/domain/business/core/business_type.dart';
import 'package:starchain_v2/domain/business/store/i_store_repository.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/business/store/store_failure.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';

part 'store_form_event.dart';
part 'store_form_state.dart';
part 'store_form_bloc.freezed.dart';

class StoreFormBloc extends Bloc<StoreFormEvent, StoreFormState> {
  final IStoreRepository _storeRepository;
  final Store store;
  final double? geoLat;
  final double? geoLng;

  StoreFormBloc(this._storeRepository, {
    required this.store,
    this.geoLat,
    this.geoLng,
  }) : super(StoreFormState.initial(store, geoLat: geoLat, geoLng: geoLng));

  @override
  Stream<StoreFormState> mapEventToState(
    StoreFormEvent event,
  ) async* {
    yield* event.map(
      changed: (e) async* {
        final fieldChanged = {
          'name': state.fieldChanged['name'] ?? (e.name != null ? true : null),
          'phone': state.fieldChanged['phone'] ?? (e.phone != null ? true : null),
          'businessType': state.fieldChanged['businessType'] ?? (e.businessType != null ? true : null),
          'turnover': state.fieldChanged['turnover'] ?? (e.turnover != null ? true : null),
          'province': state.fieldChanged['province'] ?? (e.province != null ? true : null),
          'regency': state.fieldChanged['regency'] ?? (e.regency != null ? true : null),
          'postalCode': state.fieldChanged['postalCode'] ?? (e.postalCode != null ? true : null),
          'address': state.fieldChanged['address'] ?? (e.address != null ? true : null),
          'areaName': state.fieldChanged['areaName'] ?? (e.areaName != null ? true : null),
          'geoLat': state.fieldChanged['geoLat'] ?? (e.geoLat != null ? true : null),
          'geoLng': state.fieldChanged['geoLng'] ?? (e.geoLng != null ? true : null),
          'image': state.fieldChanged['image'] ?? (e.image != null ? true : null),
        };

        yield state.copyWith.call(
          data: state.data.copyWith.call(
            name: e.name != null ? FilledString(e.name!) : state.data.name,
            phone: e.phone != null ? Phone(e.phone!) : state.data.phone,
            businessType: e.businessType ?? state.data.businessType,
            turnover: e.turnover ?? state.data.turnover,
            address: state.data.address.copyWith.call(
              province: e.province ?? state.data.address.province,
              regency: e.regency ?? state.data.address.regency,
              postalCode: e.postalCode != null ? PostalCode(e.postalCode!) : state.data.address.postalCode,
              address: e.address ?? state.data.address.address,
              areaName: e.areaName ?? state.data.address.areaName,
              geoLat: e.geoLat ?? state.data.address.geoLat,
              geoLng: e.geoLng ?? state.data.address.geoLng,
            ),
          ),
          image: e.image ?? state.image,
          fieldChanged: fieldChanged,
        );

        add(StoreFormEvent.validate());
      },
      submitImage: (e) async* {
        Option<Either<StoreFailure, Unit>> failureOrSuccessOption = optionOf(left(StoreFailure.noImageSelected()));

        if (state.image != null) {
          final failureOrSuccess = await _storeRepository.updateImage(state.data, state.image!);

          failureOrSuccessOption = optionOf(failureOrSuccess);
        }

        yield state.copyWith.call(
          isSubmittingPhoto: false,
          failureOrSuccessOption: failureOrSuccessOption,
        );
      },
      submitSave: (e) async* {
        yield state.copyWith.call(
          isSubmitting: true,
        );

        final failureOrSuccess = await _storeRepository.create(state.data);

        if (state.image != null && failureOrSuccess.isRight()) {
          add(StoreFormEvent.submitImage());
        }

        yield state.copyWith.call(
          isSubmitting: false,
          isSubmittingPhoto: state.image != null && failureOrSuccess.isRight(),
          failureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      validate: (e) async* {
        final validatorPassed =
          state.data.name.isValid() &&
          state.data.phone.isValid() &&
          state.data.businessType.isNotEmpty() &&
          state.data.address.province.isNotEmpty() &&
          state.data.address.regency.isNotEmpty();

        yield state.copyWith.call(
          validatorPassed: validatorPassed,
        );
      },
      updateMarker: (e) async* {
        yield state.copyWith.call(
          marker: state.marker.copyWith(
            positionParam: e.target
          ),
          shouldMoveCamera: e.shouldMoveCamera ?? state.shouldMoveCamera,
        );

        add(StoreFormEvent.changed(
          geoLat: e.target.latitude,
          geoLng: e.target.longitude,
        ));
      },
      updateCameraZoom: (e) async* {
        yield state.copyWith.call(cameraZoom: e.zoom);
      },
      cameraMoved: (e) async* {
        yield state.copyWith.call(shouldMoveCamera: false);
      }
    );
  }
}
