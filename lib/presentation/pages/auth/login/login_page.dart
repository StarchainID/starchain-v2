import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/auth/login/login_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/auth/otp/otp_page.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<LoginBloc>()),
      ],
      child: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
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
                    otpExpired: (e) => 'Kode OTP sudah kedaluwarsa',
                    otpInvalid: (e) => e.message,
                    phoneNotRegistered: (e) => e.message,
                    orElse: () => 'Terjadi kesalahan.'
                  ),
                  (_) => ''
                ),
              ),
              onValue: (_) {
                context.read<LoginBloc>().add(LoginEvent.errorDismissed());
                state.authFailureOrOtpOption.fold(
                  () {},
                  (a) => a.fold(
                    (l) => l.maybeWhen(
                      phoneNotRegistered: (e) {
                        mRouter(context, RouterNavigation.navigate(RegisterRoute()));
                      },
                      orElse: () {},
                    ),
                    (_) {}
                  ),
                );
              }
            );
          }
        },
        builder: (context, state) {
          return state.authFailureOrOtpOption.fold(
            () => _LoginPageWidget(),
            (either) {
              return either.fold(
                (failure) => _LoginPageWidget(),
                (otp) => OtpPage(
                  phone: otp.phone,
                  waitUntil: otp.waitUntil,
                  onSuccess: (token) {
                    context.read<AuthBloc>().add(AuthEvent.signedIn(token, checkImmediately: false));
                    mRouter(context, RouterNavigation.replace(SplashRoute()));
                  },  
                  onFailure: (authFailure) {
                    context.read<LoginBloc>().add(LoginEvent.otpFailure(authFailure));
                  },
                  onResend: () {
                    context.read<LoginBloc>().add(LoginEvent.submitLogin());
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

class _LoginPageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: StarchainColor.blueLight,
          body: Padding(
            padding: EdgeInsets.symmetric(vertical: 30.r),
            child: Stack(
              children: [
                Positioned.fill(
                  top: 50.0.r,
                  bottom: null,
                  child: Container(
                    child: Container(
                      height: 250.0.r,
                      child: Image.asset('assets/images/art_login.png'),
                    ),
                  ),
                ),
                Positioned.fill(
                  top: 260.0.r,
                  bottom: null,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25.0.r),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25.0.r, 0.0.r, 25.0.r, 25.0.r),
                      decoration: BoxDecoration(
                        color: StarchainColor.greyLight,
                        borderRadius: BorderRadius.circular(25.0.r),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100.r,
                            child: Hero(
                              tag: 'starchain-logo',
                              child: Image.asset('assets/images/logo_starchain.png', width: 160.r)
                            ),
                          ),
                          InputText(
                            hintText: '8xx xxxx xxxx',
                            margin: EdgeInsets.all(0),
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp, color: StarchainColor.blueDark),
                            value: state.phone.getOrRaw(),
                            isValid: !state.fieldChanged || state.phone.isValid(),
                            keyboardType: TextInputType.phone,
                            prefixIcon: Text(
                              '+62 ',
                              style: TextStyle(fontSize: 16.0.sp, color: StarchainColor.blueDark.withOpacity(0.5))
                            ),
                            suffixIcon: Icon(MdiIcons.cellphone, color: StarchainColor.blueDark),
                            onChanged: (value) {
                              context.read<LoginBloc>().add(LoginEvent.phoneChanged(value));
                            },
                            onFieldSubmitted: (_) {
                              context.read<LoginBloc>().add(LoginEvent.submitLogin());
                            },
                          ),
                          SizedBox(height: 20.0.r),
                          TextButton(
                            onPressed: state.isSubmitting ? null : () {
                              state.phone.failureOrUnit.fold(
                                (l) {
                                  MyFlushbar.show(context,
                                    type: MyFlushbarType.error(),
                                    title: 'Oops!',
                                    message: l.maybeMap(
                                      emptyPhone: (e) => 'Silahkan isi nomor ponsel.',
                                      invalidPhone: (e) => 'Format nomor ponsel tidak benar.',
                                      orElse: () => 'Terjadi kesalahan.',
                                    ),
                                  );
                                },
                                (_) => context.read<LoginBloc>().add(LoginEvent.submitLogin())
                              );
                            },
                            style: TextButton.styleFrom(
                              primary: StarchainColor.white,
                              backgroundColor: StarchainColor.blueDark,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0.r)),
                            ),
                            child: Container(
                              height: 30.0.r,
                              width: double.infinity,
                              child: Center(
                                child:
                                  state.isSubmitting ?
                                    Container(
                                      height: 16.0.r,
                                      width: 16.0.r,
                                      child: CircularProgressIndicator(backgroundColor: StarchainColor.white),
                                    ) :
                                    Text('Masuk', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                              ),
                            ),
                          ),
                          Container(
                            height: 40.0.r,
                            child: Center(
                              child: Text('atau', style: TextStyle(color: StarchainColor.blueDark)),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              mRouter(context, RouterNavigation.navigate(RegisterRoute()));
                            },
                            style: TextButton.styleFrom(
                              primary: StarchainColor.blueDark,
                              backgroundColor: StarchainColor.blueLight,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0.r)),
                            ),
                            child: Container(
                              height: 30.0.r,
                              width: double.infinity,
                              child: Center(
                                child: Text('Daftar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0.sp)),
                              ),
                            ),
                          ),
                          SizedBox(height: 20.0.r),
                          Text(
                            "Silahkan daftar apabila\nbelum memiliki akun Starchain",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: StarchainColor.blueDark)
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        );
      }
    );
  }
}