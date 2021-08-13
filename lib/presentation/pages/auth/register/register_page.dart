
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/application/address/address_bloc.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/auth/register/register_bloc.dart';
import 'package:starchain_v2/domain/address/address.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/auth/otp/otp_page.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/input/typeahead_input.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/input/dropdown_input.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<RegisterBloc>()),
      ],
      child: BlocConsumer<RegisterBloc, RegisterState>(
        listener: (context, state) {
          log(state.toString());
          if (state.showErrorMessage) {
            MyFlushbar.show(context,
              type: MyFlushbarType.error(),
              title: 'Oops!',
              message: state.authFailureOrOtpOption.fold(
                () => '',
                (_) => _.fold(
                  (l) => l.maybeMap(
                    noConnection: (e) => 'Tidak ada koneksi internet.',
                    serverError: (e) {
                      final code = e.statusCode != null ? ' (${e.statusCode.toString()})' : '';

                      return 'Server error.$code';
                    },
                    emailAlreadyInUse: (e) => 'Email sudah terdaftar',
                    phoneAlreadyInUse: (e) => 'Nomor HP sudah terdaftar',
                    orElse: () => 'Terjadi kesalahan.'
                  ),
                  (_) => ''
                ),
              ),
              onValue: (_) {
                context.read<RegisterBloc>().add(RegisterEvent.errorDismissed());
              }
            );
          }
        },
        builder: (context, state) {
          return state.authFailureOrOtpOption.fold(
            () => _RegisterPageWidget(),
            (either) {
              return either.fold(
                (failure) => _RegisterPageWidget(),
                (otp) => OtpPage(
                  phone: otp.phone,
                  waitUntil: otp.waitUntil,
                  onSuccess: (token) {
                    context.read<AuthBloc>().add(AuthEvent.signedIn(token, checkImmediately: false));
                    mRouter(context, RouterNavigation.replace(SplashRoute()));
                  },
                  onFailure: (authFailure) {

                  },
                  onResend: () {
                    context.read<RegisterBloc>().add(RegisterEvent.submit());
                  },
                ),
              );
            }
          );
        },
      ),
    );
  }
}

class _RegisterPageWidget extends StatelessWidget {
  Future<void> waitQueryArea(BuildContext context) async {
    await Future.delayed(Duration(milliseconds: 100));

    final areaLoading = context.read<AddressBloc>().state.areaLoading;

    if (areaLoading) {
      return waitQueryArea(context);
    }

    return;
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: StarchainColor.white,
          body: Column(
            children: [
              MyAppBar(
                title: 'Daftar Pengguna Baru',
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
                            value: state.user.name.getOrNull(),
                            label: 'Nama Lengkap',
                            keyboardType: TextInputType.name,
                            isValid: state.fieldChanged['name'] == null || state.user.name.isValid(),
                            invalidMessage: state.user.name.failureOrUnit.fold(
                              (failure) => failure.maybeWhen(
                                emptyInput: () => 'wajib di isi',
                                orElse: () => null,
                              ),
                              (_) => null
                            ),
                            backgroundColor: StarchainColor.greyLight,
                            onChanged: (value) {
                              context.read<RegisterBloc>().add(RegisterEvent.changed(name: value));
                            },
                          ),
                          InputText(
                            value: state.user.phone.getOrRaw(),
                            label: 'Nomor Handphone',
                            keyboardType: TextInputType.phone,
                            isValid: state.fieldChanged['phone'] == null || state.user.phone.isValid(),
                            invalidMessage: state.user.phone.failureOrUnit.fold(
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
                              context.read<RegisterBloc>().add(RegisterEvent.changed(phone: value));
                            },
                          ),
                          InputText(
                            value: state.user.email.getOrRaw(),
                            label: 'Email',
                            keyboardType: TextInputType.emailAddress,
                            isValid: state.fieldChanged['email'] == null || state.user.email.isValid(),
                            invalidMessage: state.user.email.failureOrUnit.fold(
                              (failure) => failure.maybeWhen(
                                invalidEmail: (_) => 'format salah (contoh@domain.com)',
                                emptyInput: () => 'wajib diisi',
                                orElse: () => null,
                              ),
                              (_) => null
                            ),
                            backgroundColor: StarchainColor.greyLight,
                            onChanged: (value) {
                              context.read<RegisterBloc>().add(RegisterEvent.changed(email: value));
                            },
                          ),
                          DropdownInput(
                            label: 'Jenis Kelamin',
                            isValid: state.fieldChanged['gender'] == null || state.user.gender.isValid(),
                            invalidMessage: state.user.email.failureOrUnit.fold(
                              (_) => 'wajib dipilih',
                              (_) => null
                            ),
                            hintText: 'Pilih',
                            items: [
                              DropdownMenuItem(child: Text('Laki-Laki'), value: 'Laki-Laki'),
                              DropdownMenuItem(child: Text('Perempuan'), value: 'Perempuan'),
                            ],
                            value: state.user.gender.getOrNull(),
                            backgroundColor: StarchainColor.greyLight,
                            onChanged: (value) {
                              context.read<RegisterBloc>().add(RegisterEvent.changed(gender: value));
                            },
                          ),
                          BlocBuilder<AddressBloc, AddressState>(
                            builder: (context, addressState) {
                              return TypeaheadInput(
                                key: Key(state.user.address.areaName.toString()),
                                value: state.user.address.areaName ?? '',
                                label: 'Kota / Kabupaten',
                                hintText: 'Ketik nama daerah',
                                hintFontWeight: FontWeight.normal,
                                keyboardType: TextInputType.streetAddress,
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

                                  context.read<RegisterBloc>().add(RegisterEvent.changed(province: Province(id: area.province.id, name: area.province.name)));
                                  context.read<RegisterBloc>().add(RegisterEvent.changed(regency: Regency(id: area.regency.id, name: area.regency.name)));
                                  context.read<RegisterBloc>().add(RegisterEvent.changed(postalCode: area.postalCode.getOrElse('')));
                                  context.read<RegisterBloc>().add(RegisterEvent.changed(areaName: area.name));
                                  log('selected: $suggestion');
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
                            value: state.user.address.address,
                            label: 'Alamat',
                            keyboardType: TextInputType.streetAddress,
                            backgroundColor: StarchainColor.greyLight,
                            onChanged: (value) {
                              context.read<RegisterBloc>().add(RegisterEvent.changed(address: value));
                            },
                          ),
                          InputText.thousandGroup(
                            value: state.user.turnover.digitGroupFormat,
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
                              context.read<RegisterBloc>().add(RegisterEvent.changed(turnover: int.tryParse(value.removeNonNumber()) ?? 0));
                            },
                          ),
                          InputText(
                            value: state.user.mentorReferralCode,
                            label: 'ID Pembimbing',
                            keyboardType: TextInputType.text,
                            backgroundColor: StarchainColor.greyLight,
                            textCapitalization: TextCapitalization.characters,
                            onChanged: (value) {
                              context.read<RegisterBloc>().add(RegisterEvent.changed(mentorReferral: value));
                            },
                          ),
                          InputText(
                            value: state.user.businessReferralCode,
                            label: 'Kode Referral',
                            keyboardType: TextInputType.text,
                            backgroundColor: StarchainColor.greyLight,
                            textCapitalization: TextCapitalization.characters,
                            onChanged: (value) {
                              context.read<RegisterBloc>().add(RegisterEvent.changed(businessReferral: value));
                            },
                          ),
                          Container(
                            padding: EdgeInsets.all(40.0),
                            child: TextButton(
                              onPressed: !state.validatorPassed ? null : () {
                                context.read<RegisterBloc>().add(RegisterEvent.submit());
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
    );
  }
}