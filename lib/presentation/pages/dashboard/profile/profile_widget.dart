
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:share/share.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/referral/referral_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/dashboard/profile/widgets/profile_overview.dart';
import 'package:starchain_v2/presentation/pages/core/sector_title.dart';
import 'package:starchain_v2/presentation/pages/core/setting_button.dart';
import 'package:starchain_v2/presentation/pages/dashboard/widgets/placeholder.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class DashboardProfile extends StatefulWidget {
  DashboardProfile ({Key? key}) : super(key: key);

  @override
  _DashboardProfileState createState() => _DashboardProfileState();
}

class _DashboardProfileState extends State<DashboardProfile> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return state.maybeMap(
          authenticated: (s) => DashboardPagePlaceholder(
            children: [
              ProfileOverview(
                user: s.user,
                point: 0,
              ),
              SectorTitle(
                text: 'Akun',
                margin: EdgeInsets.all(0.0),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 2.0.r),
                child: SettingButton(
                  onPressed: () {
                    log('ubah profile');
                    mRouter(context, RouterNavigation.navigate(ProfileRoute()));
                  },
                  text: 'Ubah Profil',
                  prefixIcon: MdiIcons.accountEdit,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 2.0.r),
                child: SettingButton(
                  onPressed: () {},
                  text: 'Point Saya',
                  prefixIcon: MdiIcons.medal,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 2.0.r),
                child: SettingButton(
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0.r),
                          topRight: Radius.circular(15.0.r),
                        ),
                      ),
                      clipBehavior: Clip.antiAlias,
                      builder: (context) {
                        return BlocConsumer<ReferralBloc, ReferralState>(
                          listener: (context, rState) {
                            if (rState.failure.isSome()) {
                              MyFlushbar.show(context,
                                type: MyFlushbarType.error(),
                                title: 'Oops!',
                                message: rState.failure.fold(
                                  () => 'Terjadi kesalahan',
                                  (_) => _.maybeMap(
                                    linkFailure: (e) => e.message,
                                    orElse: () => 'Terjadi kesalahan',
                                  ),
                                ),
                              );
                            }
                          },
                          builder: (context, rState) {
                            return Scaffold(
                              body: Container(
                                height: 500.0,
                                padding: EdgeInsets.symmetric(vertical: 20.0.r),
                                child: NotificationListener<OverscrollIndicatorNotification>(
                                  onNotification: (t) {
                                    t.disallowGlow();
                                    return false;
                                  },
                                  child: ListView(
                                    children: [
                                      InputText(
                                        readOnly: true,
                                        value: rState.myCode,
                                        label: 'Kode Saya',
                                        outsideSuffix: true,
                                        suffixIcon: GestureDetector(
                                          onTap: () {
                                            Share.share(rState.myCode);
                                          },
                                          child: Icon(MdiIcons.shareVariant, color: StarchainColor.blueDark),
                                        ),
                                      ),
                                      InputText(
                                        value: rState.mentorId.getOrNull(),
                                        isValid: rState.mentorId.isValid(),
                                        label: 'ID Mentor',
                                        hintText: 'Silahkan isi',
                                        keyboardType: TextInputType.text,
                                        textCapitalization: TextCapitalization.characters,
                                        backgroundColor: rState.parent.mentor != null ? StarchainColor.greyDark : StarchainColor.white,
                                        readOnly: rState.parent.mentor != null,
                                        onChanged: (value) {
                                          context.read<ReferralBloc>().add(ReferralEvent.changed(mentorId: value));
                                        },
                                        outsideSuffix: true,
                                        suffixIcon: rState.mentorSubmitting ?
                                          Container(
                                            width: 18.0.r,
                                            alignment: Alignment.center,
                                            child: AspectRatio(
                                              aspectRatio: 1/1,
                                              child: CircularProgressIndicator(),
                                            ),
                                          ) :
                                          (rState.parent.mentor != null ? 
                                            Icon(MdiIcons.accountCheck, color: StarchainColor.green) :
                                            (!rState.mentorId.isValid() ? null : GestureDetector(
                                              onTap: !rState.mentorId.isValid() ? null : () {
                                                context.read<ReferralBloc>().add(ReferralEvent.submitMentor());
                                              },
                                              child: Icon(MdiIcons.contentSave, color: !rState.mentorId.isValid() ? StarchainColor.greyDark : StarchainColor.blueDark),
                                            ))),
                                      ),
                                      InputText(
                                        value: rState.referrerCode.getOrNull(),
                                        isValid: rState.referrerCode.isValid(),
                                        label: 'Kode Referral',
                                        hintText: 'Silahkan isi',
                                        keyboardType: TextInputType.text,
                                        textCapitalization: TextCapitalization.characters,
                                        backgroundColor: rState.parent.business != null ? StarchainColor.greyLight : StarchainColor.white,
                                        readOnly: rState.parent.business != null,
                                        onChanged: (value) {
                                          context.read<ReferralBloc>().add(ReferralEvent.changed(referrerCode: value));
                                        },
                                        outsideSuffix: true,
                                        suffixIcon: rState.businessSubmitting ?
                                          Container(
                                            width: 18.0.r,
                                            alignment: Alignment.center,
                                            child: AspectRatio(
                                              aspectRatio: 1/1,
                                              child: CircularProgressIndicator(),
                                            ),
                                          ) :
                                          (rState.parent.business != null ? 
                                            Icon(MdiIcons.accountCheck, color: StarchainColor.green) :
                                            (!rState.referrerCode.isValid() ? null : GestureDetector(
                                              onTap: () {
                                                context.read<ReferralBloc>().add(ReferralEvent.submitBusiness());
                                              },
                                              child: Icon(MdiIcons.contentSave, color: !rState.referrerCode.isValid() ? StarchainColor.greyDark : StarchainColor.blueDark),
                                            ))),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          }
                        );
                      }
                    );
                  },
                  text: 'Kode Referral',
                  prefixIcon: MdiIcons.ticketPercent,
                ),
              ),
              SectorTitle(
                text: 'Tentang Starchain Apps',
                margin: EdgeInsets.all(0.0),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 2.0.r),
                child: SettingButton(
                  onPressed: () {
                    mRouter(context, RouterNavigation.navigate(PrivacyPolicyRoute()));
                  },
                  text: 'Kebijakan Privasi',
                  prefixIcon: MdiIcons.shieldCheck,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 2.0.r),
                child: SettingButton(
                  onPressed: () {},
                  text: 'Pusat Bantuan',
                  prefixIcon: MdiIcons.helpCircle,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 15.0),
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: TextButton(
                  onPressed: () {
                    context.read<AuthBloc>().add(const AuthEvent.signedOut());
                  },
                  style: TextButton.styleFrom(
                    primary: StarchainColor.white,
                    backgroundColor: StarchainColor.blueDark,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                  ),
                  child: Container(
                    height: 30.0,
                    width: double.infinity,
                    child: Center(
                      child: Text('Keluar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                    ),
                  ),
                ),
              ),
              Text('Starchain Apps Ver 2.0',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: StarchainColor.blueDark,
                  fontWeight: FontWeight.bold,
                )
              ),
            ],
          ),
          orElse: () => Container(),
        );
      }
    );
  }
}