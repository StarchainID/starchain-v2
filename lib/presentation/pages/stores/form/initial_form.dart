import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/application/address/address_bloc.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/business/store/form/store_form_bloc.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/business/core/business_type.dart';
import 'package:starchain_v2/domain/business/store/i_store_repository.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/input/typeahead_input.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/input/dropdown_input.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class InitialStoreFormPage extends StatelessWidget {
  InitialStoreFormPage({Key? key}) : super(key: key);

  final Completer<GoogleMapController> _mapController = Completer();

  Future<void> waitQueryArea(BuildContext context) async {
    await Future.delayed(Duration(milliseconds: 100));

    if (context.read<AddressBloc>().state.areaLoading) {
      return waitQueryArea(context);
    }

    return;
  }

  @override
  Widget build(BuildContext context) {
    final user = context.read<AuthBloc>().state.maybeMap(
      authenticated: (s) => s.user,
      orElse: () => User.initial(),
    );

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => StoreFormBloc(getIt<IStoreRepository>(),
            store: Store.empty().copyWith.call(
              name: FilledString('Toko ${user.name.getOrElse("")}'),
              phone: user.phone,
              address: user.address,
              turnover: user.turnover,
            ),
            geoLat: user.address.regency.coordinate?.latitude ?? user.address.province.coordinate?.latitude,
            geoLng: user.address.regency.coordinate?.longitude ?? user.address.province.coordinate?.longitude,
          ),
        ),
      ],
      child: BlocConsumer<StoreFormBloc, StoreFormState>(
        listener: (context, state) async {
          state.failureOrSuccessOption.fold(
            () => null,
            (failureOrSuccess) {
              if (!state.isSubmitting && !state.isSubmittingPhoto && failureOrSuccess.isRight()) {
                context.read<StoreBloc>().add(StoreEvent.fetchStores());
                mRouter(context, RouterNavigation.replace(SplashRoute()));
              } else if (failureOrSuccess.isLeft()) {
                failureOrSuccess.fold(
                  (failure) {
                    MyFlushbar.show(context,
                      type: MyFlushbarType.error(),
                      title: 'Oops!',
                      message: 'Terjadi kesalahan.',
                    );
                  },
                  (_) {}
                );
              }
            }
          );
          
          if (state.shouldMoveCamera) {
            context.read<StoreFormBloc>().add(StoreFormEvent.cameraMoved());
            GoogleMapController controller = await _mapController.future;
            controller.animateCamera(
              CameraUpdate.newCameraPosition(
                CameraPosition(
                  target: state.marker.position,
                  zoom: state.cameraZoom,
                ),
              ),
            );
          }
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor: StarchainColor.white,
            body: Column(
              children: [
                MyAppBar(
                  title: 'Buat Toko',
                  backgroundColor: StarchainColor.white,
                ),
                Expanded(
                  child: Container(
                    child: NotificationListener<OverscrollIndicatorNotification>(
                      onNotification: (t) {
                        t.disallowGlow();
                        return false;
                      },
                      child: MediaQuery.removePadding(
                        context: context,
                        removeTop: true,
                        child: ListView(
                          physics: BouncingScrollPhysics(),
                          padding: EdgeInsets.symmetric(vertical: 20.0),
                          children: [
                            InputText(
                              value: state.data.name.getOrNull(),
                              label: 'Nama Toko / Usaha',
                              keyboardType: TextInputType.name,
                              isValid: state.fieldChanged['name'] == null || state.data.name.isValid(),
                              invalidMessage: state.data.name.failureOrUnit.fold(
                                (failure) => failure.maybeWhen(
                                  emptyInput: () => 'wajib di isi',
                                  orElse: () => null,
                                ),
                                (_) => null
                              ),
                              backgroundColor: StarchainColor.greyLight,
                              onChanged: (value) {
                                context.read<StoreFormBloc>().add(StoreFormEvent.changed(name: value));
                              },
                            ),
                            InputText(
                              value: state.data.phone.getOrRaw(),
                              label: 'Nomor Handphone',
                              keyboardType: TextInputType.phone,
                              isValid: state.fieldChanged['phone'] == null || state.data.phone.isValid(),
                              invalidMessage: state.data.phone.failureOrUnit.fold(
                                (failure) => failure.maybeWhen(
                                  invalidPhone: (_) => 'format salah (+628xxxxxxxxxx)',
                                  emptyInput: () => 'wajib diisi',
                                  orElse: () => null,
                                ),
                                (_) => null
                              ),
                              backgroundColor: StarchainColor.greyLight,
                              prefixIcon: Text(
                                '+62 ',
                                style: TextStyle(fontSize: 15.0, color: StarchainColor.blueDark.withOpacity(0.5))
                              ),
                              onChanged: (value) {
                                context.read<StoreFormBloc>().add(StoreFormEvent.changed(phone: value));
                              },
                            ),
                            DropdownInput(
                              label: 'Jenis / Bidang Usaha',
                              hintText: 'Pilih',
                              items: context.read<StoreBloc>().state.failureOrbusinessType.fold(
                                (_) => KtList<BusinessType>.empty(),
                                (r) => r,
                              )
                              .map((e) => DropdownMenuItem(child: Text(e.name), value: e))
                              .asList(),
                              value: state.data.businessType == BusinessType.empty() ? null : state.data.businessType,
                              backgroundColor: StarchainColor.greyLight,
                              onChanged: (value) {
                                context.read<StoreFormBloc>().add(StoreFormEvent.changed(businessType: value));
                              },
                            ),
                            BlocBuilder<AddressBloc, AddressState>(
                              builder: (context, addressState) {
                                return TypeaheadInput(
                                  key: Key(state.data.address.area),
                                  value: state.data.address.area,
                                  label: 'Kota / Kabupaten',
                                  hintText: 'Ketik nama daerah',
                                  hintFontWeight: FontWeight.normal,
                                  backgroundColor: StarchainColor.greyLight,
                                  hideSuggestionsOnKeyboardHide: false,
                                  suggestionsCallback: (pattern) async {
                                    context.read<AddressBloc>().add(AddressEvent.queryArea(pattern));

                                    await waitQueryArea(context);

                                    return context.read<AddressBloc>().state.area.fold(
                                      (l) => KtList.empty().iter,
                                      (r) => r.iter,
                                    );
                                  },
                                  itemBuilder: (context, suggestion) {
                                    return ListTile(
                                      title: Text((suggestion as Area).name),
                                    );
                                  },
                                  onSuggestionSelected: (suggestion) {
                                    final area = (suggestion as Area);

                                    context.read<StoreFormBloc>().add(StoreFormEvent.changed(province: Province(id: area.province.id, name: area.province.name)));
                                    context.read<StoreFormBloc>().add(StoreFormEvent.changed(regency: Regency(id: area.regency.id, name: area.regency.name)));
                                    context.read<StoreFormBloc>().add(StoreFormEvent.changed(postalCode: area.postalCode.getOrElse('')));
                                    context.read<StoreFormBloc>().add(StoreFormEvent.changed(areaName: area.name));
                                    if (area.coordinate != null) {
                                      context.read<StoreFormBloc>().add(StoreFormEvent.updateMarker(area.coordinate!, shouldMoveCamera: true));
                                    }
                                  },
                                  noItemMessage: addressState.area.fold(
                                    (l) => l.map(
                                      noConnection: (e) => 'Tidak ada koneksi internet.',
                                      serverError: (e) => 'Server error.',
                                      unexpected: (e) => 'Terjadi kesalahan',
                                      emptyPattern: (e) => 'Silahkan ketik kata kunci',
                                      lessSpecific: (e) => e.message,
                                    ),
                                    (_) => null
                                  ),
                                );
                              },
                            ),
                            InputText(
                              value: state.data.address.address,
                              label: 'Alamat Toko',
                              keyboardType: TextInputType.streetAddress,
                              backgroundColor: StarchainColor.greyLight,
                              onChanged: (value) {
                                context.read<StoreFormBloc>().add(StoreFormEvent.changed(address: value));
                              },
                            ),
                            InputText.thousandGroup(
                              value: state.data.turnover.digitGroupFormat,
                              label: 'Omset',
                              prefixIcon: Text(
                                'Rp. ',
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              ),
                              backgroundColor: StarchainColor.greyLight,
                              onChanged: (value) {
                                context.read<StoreFormBloc>().add(StoreFormEvent.changed(turnover: int.tryParse(value)));
                              },
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    child: Text('Lokasi Toko',
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    clipBehavior: Clip.antiAlias,
                                    child: AspectRatio(
                                      aspectRatio: 4/3,
                                      child: GoogleMap(
                                        mapType: MapType.normal,
                                        onMapCreated: (controller) {
                                          _mapController.complete(controller);
                                        },
                                        initialCameraPosition: CameraPosition(
                                          target: state.marker.position,
                                          zoom: state.cameraZoom,
                                        ),
                                        tiltGesturesEnabled: false,
                                        markers: {
                                          state.marker
                                        },
                                        gestureRecognizers: Set()..add(Factory<EagerGestureRecognizer>(() => EagerGestureRecognizer())),
                                        onCameraMove: (position) {
                                          if (position.zoom == state.cameraZoom) {
                                            context.read<StoreFormBloc>().add(StoreFormEvent.updateMarker(position.target));
                                          }
                                          context.read<StoreFormBloc>().add(StoreFormEvent.updateCameraZoom(position.zoom));
                                        },
                                        onTap: (target) {
                                          context.read<StoreFormBloc>().add(StoreFormEvent.updateMarker(target, shouldMoveCamera: true));
                                        },
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(40.0),
                              child: TextButton(
                                onPressed: !state.validatorPassed ? null : () {
                                  context.read<StoreFormBloc>().add(StoreFormEvent.submitSave());
                                },
                                style: TextButton.styleFrom(
                                  primary: StarchainColor.white,
                                  backgroundColor: state.validatorPassed? StarchainColor.blueDark : StarchainColor.blueDarkDisabled,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                ),
                                child: Container(
                                  height: 30.0,
                                  width: double.infinity,
                                  child: Center(
                                    child: state.isSubmitting ?
                                      Container(
                                        height: 16.0,
                                        width: 16.0,
                                        child: CircularProgressIndicator(backgroundColor: StarchainColor.white),
                                      ) :
                                      Text('Kirim', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}