import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:starchain_v2/application/auth/otp/otp_bloc.dart';
import 'package:starchain_v2/domain/auth/auth_failure.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/injection.dart';

class OtpPage extends StatefulWidget {
  final Phone phone;
  final DateTime waitUntil;
  final Function(String) onSuccess;
  final Function(AuthFailure) onFailure;
  final Function() onResend;

  OtpPage({
    Key? key,
    required this.phone,
    required this.waitUntil,
    required this.onSuccess,
    required this.onFailure,
    required this.onResend,
  }) : super(key: key);

  @override
  _OtpPageState createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  TextEditingController controller = TextEditingController();
  // ignore: close_sinks
  StreamController<ErrorAnimationType>? errorController;

  Stream<bool> streamLoading(OtpState state) async* {
    await Future.delayed(Duration(milliseconds: 250));

    yield state.isSubmitting;
  }

  String? otpCode;

  void initErrorController() {
    errorController = StreamController<ErrorAnimationType>();
  }

  @override
  void initState() { 
    super.initState();
    initErrorController();
  }

  @override
  void dispose() {
    errorController!.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        return getIt<OtpBloc>()
          ..add(OtpEvent.setPhone(widget.phone))
          ..add(OtpEvent.setSeconds(widget.waitUntil.difference(DateTime.now()).inSeconds));
      },
      child: BlocConsumer<OtpBloc, OtpState>(
        listener: (context, state) {
          if (state.inputResetSignal) {
            controller.text = state.code;
          }

          state.authFailureOrTokenOption.fold(
            () => null,
            (either) => either.fold(
              (failure) => failure.maybeMap(
                otpInvalid: (f) {
                  errorController!.add(ErrorAnimationType.shake);
                  context.read<OtpBloc>().add(OtpEvent.resetInput());
                },
                otpExpired: (e) {
                  widget.onFailure(AuthFailure.otpExpired());
                },
                emailAlreadyInUse: (e) {
                  widget.onFailure(e);
                },
                phoneAlreadyInUse: (e) {
                  widget.onFailure(e);
                },
                phoneNotRegistered: (e) {
                  widget.onFailure(e);
                },
                orElse: () {}
              ),
              (token) => widget.onSuccess(token)
            ),
          );
        },
        builder: (context, state) {
          return AnnotatedRegion(
            value: SystemUiOverlayStyle(
              statusBarColor: StarchainColor.transparent,
              statusBarBrightness: Brightness.dark,
              statusBarIconBrightness: Brightness.dark,
            ),
            child: Scaffold(
              resizeToAvoidBottomInset: false,
              backgroundColor: StarchainColor.white,
              body: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 100.0),
                child: Column(
                  children: [
                    Text(
                      'Masukkan Kode OTP',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: StarchainColor.blueDark,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'Kami telah mengirimkan kode OTP ke',
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      state.phone.beautify(),
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: StarchainColor.blueDark,
                      ),
                    ),
                    Container(
                      height: 120.0,
                      child: Center(
                        child: PinCodeTextField(
                          appContext: context,
                          length: 6,
                          controller: controller,
                          autoFocus: true,
                          errorAnimationController: errorController,
                          errorAnimationDuration: 250,
                          animationType: AnimationType.scale,
                          animationDuration: Duration(milliseconds: 250),
                          animationCurve: Curves.bounceIn,
                          keyboardType: TextInputType.number,
                          enableActiveFill: true,
                          textStyle: TextStyle(color: StarchainColor.blueDark, fontSize: 28.0),
                          pinTheme: PinTheme(
                            shape: PinCodeFieldShape.box,
                            borderRadius: BorderRadius.circular(10.0),
                            fieldHeight: 60.0,
                            fieldWidth: 45.0,
                            activeColor: StarchainColor.blueLight,
                            activeFillColor: StarchainColor.blueLight,
                            selectedColor: StarchainColor.blueLight,
                            selectedFillColor: StarchainColor.blueLight,
                            inactiveColor: StarchainColor.blueLight,
                            inactiveFillColor: StarchainColor.blueLight,
                          ),
                          onChanged: (value) {
                            context.read<OtpBloc>().add(OtpEvent.codeChanged(value));
                          },
                          onCompleted: (value) {
                            context.read<OtpBloc>().add(OtpEvent.codeChanged(value));
                            context.read<OtpBloc>().add(OtpEvent.submitOtp());
                          },
                          beforeTextPaste: (text) => false,
                        ),
                      ),
                    ),
                    Text(
                      'Aplikasi STARCHAIN dilindungi dengan proteksi terkini',
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                      ),
                    ),
                    Container(
                      height: 70.0,
                      child: Center(
                        child: TextButton(
                          onPressed: state.authFailureOrTokenOption.fold(
                            () => null,
                            (either) => either.fold(
                              (failure) => failure.maybeMap(
                                otpExpired: (f) => widget.onResend,
                                orElse: () => null
                              ),
                              (_) => null
                            )
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(fontWeight: FontWeight.bold, color: StarchainColor.blueDark),
                              children: [
                                TextSpan(text: 'KIRIM ULANG ('),
                                TextSpan(text: state.waitSeconds.toString(), style: TextStyle(color: StarchainColor.orange)),
                                TextSpan(text: ')'),
                              ]
                            )
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: !state.isSubmitting ? Container() : CircularProgressIndicator(),
                    ),
                  ],
                ),
              ),
            )
          );
        }
      )
    );
  }
}