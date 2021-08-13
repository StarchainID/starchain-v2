import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:rxdart/rxdart.dart';
import 'package:starchain_v2/application/auth/auth_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/bloc/consultation_history_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/chat_room/chat_room_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/consultation/consultation_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/mentor_watcher/mentor_list_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/consultation/payment/consultation_payment.dart';
import 'package:starchain_v2/domain/user/user.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/course.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/course_detail_dialog.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/mentor.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/mentor_detail.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class MentoringChatPage extends StatelessWidget {
  MentoringChatPage({
    Key? key
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ConsultationBloc, ConsultationState>(
      listener: (context, state) {
        if (state.consultation == null) {
          BlocProvider.of<ChatRoomBloc>(context).add(ChatRoomEvent.ended());
        }

        state.consultation?.status.maybeWhen(
          ongoing: () {
            if (state.consultation?.chatRoomId != null) {
              final chatRoomStateId = context.read<ChatRoomBloc>().state.id;
              if (chatRoomStateId.isEmpty) {
                mRouter(context, RouterNavigation.navigate(ChattingRoute(mentorId: state.consultation!.mentor.id)));
              }

              context.read<ChatRoomBloc>().add(ChatRoomEvent.started(
                chatRoomId: state.consultation!.chatRoomId!,
                user: context.read<AuthBloc>().state.maybeMap(
                  authenticated: (e) => e.user,
                  orElse: () => User.initial(),
                ),
                mentor: state.consultation!.mentor,
              ));
            }
          },
          orElse: () {},
        );
        
        state.failureOption.fold(
          () {},
          (failure) => failure.map(
            httpError: (e) {},
            unexpected: (e) {}
          ),
        );
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: backgroundColor,
          body: Column(
            children: [
              BlocBuilder<MentorListBloc, MentorListState>(
                builder: (context, lState) {
                  return MyAppBar(
                    title: state.consultation != null ? 'Detail Konsultasi' : (lState.activeSpecialist?.name ?? 'Pilih Kategori Materi'),
                    backgroundColor: backgroundColor,
                    action: IconButton(
                      onPressed: () {
                        showModalBottomSheet(
                          context: context,
                          isScrollControlled: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15.0.r),
                              topRight: Radius.circular(15.0.r),
                            ),
                          ),
                          builder: (context) {
                            return ConsultataionHistory();
                          }
                        );
                      },
                      iconSize: 27.0.r,
                      padding: EdgeInsets.all(0.0),
                      alignment: Alignment.bottomCenter,
                      tooltip: 'Riwayat konsultasi',
                      icon: Icon(MdiIcons.history, color: StarchainColor.blueDark),
                    ),
                  );
                },
              ),
              Expanded(
                child: Stack(
                  children: [
                    state.consultation == null ?
                      _MentorList() :
                      _ConsultationDetail(consultation: state.consultation!),
                    !state.loading ? 
                      SizedBox() :
                      Positioned.fill(
                        child: Container(
                          color: StarchainColor.black.withAlpha(100),
                          alignment: Alignment.center,
                          child: Container(
                            height: 50.0.r,
                            width: 50.0.r,
                            child: CircularProgressIndicator(),
                          ),
                        ),
                      ),
                  ]
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class _ConsultationDetail extends StatelessWidget {
  final String? heroTag;
  final Consultation consultation;

  const _ConsultationDetail({
    Key? key,
    this.heroTag,
    required this.consultation,
  }) : super(key: key);

  Widget buildLineSeparator() {
    return Container(
      height: 25.0.r,
      child: Center(
        child: Container(
          height: 1.0.r,
          width: 0.75.sw,
          color: StarchainColor.grey,
        ),
      ),
    );
  }

  Widget buildDetailItem({required String title, required String value, bool trimTrailingSpace = false}) {
    return Container(
      child: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            child: Text('$title:',
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontSize: 12.0.sp,
              ),
            ),
          ),
          SizedBox(height: 3.0.r),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5.0.r),
            alignment: Alignment.centerLeft,
            child: Text(value,
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontWeight: FontWeight.w900,
                fontSize: 14.0.sp,
              ),
            ),
          ),
          SizedBox(height: trimTrailingSpace ? 0 : 7.0.r),
        ],
      )
    );
  }

  Widget buildWrapper({void Function()? onTap, required List<Widget> children, String? tooltip}) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 5.0.r, horizontal: 20.0.r),
        child: Row(
          children: [
            ...children,
            tooltip == null ? Container() : Container(
              margin: EdgeInsets.only(left: 10.0.r),
              child: Tooltip(
                message: tooltip,
                child: Icon(MdiIcons.chevronRight, color: StarchainColor.blueDark),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0.r),
      child: Column(
        children: [
          Expanded(
            child: MediaQuery.removePadding(
              context: context,
              removeTop: true,
              child: NotificationListener<OverscrollIndicatorNotification>(
                onNotification: (t) {
                  t.disallowGlow();
                  return false;
                },
                child: RefreshIndicator(
                  onRefresh: () async {
                    context.read<ConsultationBloc>().add(ConsultationEvent.started());
                    return;
                  },
                  child: ListView(
                    children: [
                      buildWrapper(
                        onTap: () {
                          showModalBottomSheet(
                            context: context,
                            isScrollControlled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15.0.r),
                                topRight: Radius.circular(15.0.r),
                              ),
                            ),
                            builder: (context) {
                              return MentorDetail(id: consultation.mentor.id, shouldShow: MentorDetailItem.profile);
                            }
                          );
                        },
                        children: [
                          Container(
                            height: 80.0.r,
                            margin: EdgeInsets.only(right: 20.0.r),
                            child: Hero(
                              tag: heroTag ?? 'mentor_picture_${consultation.mentor.id}',
                              child: Container(
                                width: 80.0.r,
                                decoration: BoxDecoration(
                                  color: StarchainColor.greyLight,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(color: StarchainColor.blueDark.withOpacity(0.5), blurRadius: 5.0, offset: Offset(1.0, 1.0))
                                  ],
                                ),
                                clipBehavior: Clip.antiAlias,
                                child: EntityImageBuilder(
                                  whenToUseNetwork: () => consultation.mentor.image.url != null,
                                  entityImage: consultation.mentor.image,
                                  placeholderProvider: AssetImage('assets/images/empty_avatar.png'),
                                  placeholder: Image.asset('assets/images/empty_avatar.png',
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.center,
                                  ),
                                  imageFallback: Image.asset('assets/images/empty_avatar.png',
                                    fit: BoxFit.fill,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(consultation.mentor.name,
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 16.0.sp,
                                  ),
                                ),
                                Text('ID Mentor: ${consultation.mentor.mentorId}',
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                    fontSize: 12.0.sp,
                                  ),
                                ),
                                consultation.status.isRateable() && consultation.rating == null ?
                                  Container(
                                    height: 20.0.r,
                                    alignment: Alignment.centerLeft,
                                    child: Text('Berikan rating',
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                        fontSize: 12.0.sp,
                                      ),
                                    )
                                  ) :
                                  Container(
                                    key: Key((consultation.status.isActive() ? consultation.mentor.rating : (consultation.rating?.toDouble() ?? 0)).toString()),
                                    height: 20.0.r,
                                    margin: EdgeInsets.only(top: 5.0.r),
                                    child: RatingBar(
                                      initialRating: consultation.status.isActive() ? consultation.mentor.rating : (consultation.rating?.toDouble() ?? 0),
                                      minRating: 0,
                                      itemCount: 5,
                                      itemSize: 14.0.sp,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      ratingWidget: RatingWidget(
                                        full: Icon(MdiIcons.star, color: StarchainColor.orange),
                                        half: Icon(MdiIcons.starHalfFull, color: StarchainColor.orange),
                                        empty: Icon(MdiIcons.starOutline, color: StarchainColor.orange),
                                      ),
                                      ignoreGestures: true,
                                      onRatingUpdate: (rating) {
                                        // Don't update
                                      },
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ],
                        tooltip: 'Lihat profil mentor',
                      ),
                      buildLineSeparator(),
                      buildWrapper(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return CourseDetailDialog(
                                courseItem: CourseItem(mentor: consultation.mentor, course: consultation.course),
                                hideConsultationButton: true,
                              );
                            }
                          );
                        },
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                buildDetailItem(
                                  title: 'Spesialisasi',
                                  value: consultation.course.specialist.name,
                                ),
                                buildDetailItem(
                                  title: 'Judul materi',
                                  value: consultation.course.title,
                                  trimTrailingSpace: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                        tooltip: 'Lihat detail materi',
                      ),
                      buildLineSeparator(),
                      buildWrapper(
                        onTap: consultation.status.isActive() ? null : () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return CourseDetailDialog(
                                courseItem: CourseItem(mentor: consultation.mentor, course: consultation.course),
                                hideConsultationButton: true,
                              );
                            }
                          );
                        },
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                buildDetailItem(
                                  title: 'Status konsultasi',
                                  value: consultation.status.when(
                                    waitingPayment: () => 'Menunggu pembayaran',
                                    waitingConfirmation: () => 'Menunggu konfirmasi mentor',
                                    ongoing: () => 'Sesi sedang berjalan',
                                    rejected: () => 'Ditolak oleh mentor',
                                    ended: () => 'Sesi telah berakhir',
                                    requestRefund: () => 'Mengajukan pengembalian dana',
                                    processRefund: () => 'Proses pengembalian dana',
                                    cancelled: () => 'Dibatalkan',
                                    completedRefund: () => 'Selesai pengembalian dana',
                                    completedSuccess: () => 'Selesai',
                                  ),
                                ),
                                buildDetailItem(
                                  title: 'Awal sesi',
                                  value: consultation.startSession?.dateTimeFormat ?? '-',
                                ),
                                buildDetailItem(
                                  title: 'Akhir sesi',
                                  value: consultation.endSession?.dateTimeFormat ?? '-',
                                  trimTrailingSpace: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                        tooltip: consultation.status.isActive() ? null : 'Lihat detail materi',
                      ),
                      buildLineSeparator(),
                      buildWrapper(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                buildDetailItem(
                                  title: 'Nomor pembayaran',
                                  value: consultation.payment.orderId,
                                ),
                                buildDetailItem(
                                  title: 'Rekening pembayaran',
                                  value: '${consultation.payment.method} - ${consultation.payment.paymentNumber}',
                                ),
                                buildDetailItem(
                                  title: 'Status pembayaran',
                                  value: consultation.payment.status.when(
                                    waitingPayment: () => 'Menunggu pembayaran',
                                    cancelled: () => 'Dibatalkan',
                                    expired: () => 'Melewati batas waktu',
                                    success: () => 'Pembayaran berhasil',
                                  ),
                                ),
                                buildDetailItem(
                                  title: 'Total pembayaran',
                                  value: 'Rp. ${consultation.payment.amount.digitGroupFormat}',
                                ),
                                buildDetailItem(
                                  title: 'Total diskon',
                                  value: consultation.discount < 1 ? '-' : 'Rp. ${consultation.discount.digitGroupFormat}',
                                  trimTrailingSpace: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              !consultation.status.isActive() &&
              !consultation.status.isEnded() &&
              !consultation.status.isSuccess() ?
                Container() :
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10.0.r),
                    alignment: Alignment.center,
                    child: Container(
                      height: 40.0.r,
                      width: double.infinity,
                      constraints: BoxConstraints(
                        maxWidth: 250.0.r,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0.r),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: TextButton(
                        onPressed: () {
                          consultation.status.maybeWhen(
                            ended: () {
                              context.read<ConsultationBloc>().add(ConsultationEvent.started(reset: true));
                            },
                            completedSuccess: () {
                              context.read<ConsultationBloc>().add(ConsultationEvent.started(reset: true));
                            },
                            orElse: () {
                              MyFlushbar.show(context,
                                type: MyFlushbarType.confirmation(
                                  positiveText: 'Ya',
                                  negativeText: 'Tidak',
                                  preferredResponse: ConfirmationPrefer.negative,
                                ),
                                message: consultation.status.maybeWhen(
                                  ongoing: () => 'Yakin ingin mengakhiri sesi konsultasi?',
                                  orElse: () => 'Yakin ingin membatalkan konsultasi?',
                                ),
                              ).then((value) {
                                if ((value as bool)) {
                                  context.read<ConsultationBloc>().add(ConsultationEvent.sessionEnded());
                                }
                              });
                            }
                          );
                        },
                        style: TextButton.styleFrom(
                          primary: StarchainColor.white,
                          backgroundColor: StarchainColor.redDark,
                        ),
                        child: Text(
                          consultation.status.maybeWhen(
                            ongoing: () => 'Akhiri',
                            ended: () => 'Kembali',
                            completedSuccess: () => 'Kembali',
                            orElse: () => 'Batalkan',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
              !consultation.status.isEnded() ?
                SizedBox() :
                RatingButton(
                  onPressed: () {
                    mRouter(context, RouterNavigation.navigate(RatingRoute(consultation: consultation)));
                  }
                ),
              (consultation.status.maybeWhen(
                waitingConfirmation: () => true,
                orElse: () => false,
              )) ?
                Container() :
                Expanded(
                  flex: consultation.status.isEnded() ? 1 : 2,
                  child: Container(
                    padding: EdgeInsets.all(10.0.r),
                    alignment: Alignment.center,
                    child: Container(
                      height: 40.0.r,
                      width: double.infinity,
                      constraints: BoxConstraints(
                        maxWidth: 250.0.r,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0.r),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: TextButton(
                        onPressed: () {
                          consultation.status.maybeWhen(
                            waitingPayment: () async {
                              Clipboard.setData(ClipboardData(text: consultation.payment.paymentNumber));
                              MyFlushbar.show(context,
                                type: MyFlushbarType.info(),
                                message: 'Rekening pembayaran sudah disalin.',
                                duration: Duration(milliseconds: 1500),
                              ).then((value) {
                                context.read<ConsultationBloc>().add(ConsultationEvent.paymentStatusUpdate(PaymentStatus.success()));
                                return Future.delayed(Duration(seconds: 3));
                              }).then((value) => context.read<ConsultationBloc>().add(ConsultationEvent.acceptedByMentor(
                                  chatRoomId: consultation.id,
                                  startSession: DateTime.now(),
                                  endSession: DateTime.now().add(Duration(hours: 1)),
                                )),
                              );
                            },
                            ongoing: () {
                              mRouter(context, RouterNavigation.navigate(ChattingRoute(mentorId: consultation.mentor.id)));
                            },
                            ended: () {
                              context.read<ChatRoomBloc>().add(ChatRoomEvent.showOnly(
                                chatRoomId: consultation.chatRoomId!,
                                user: context.read<AuthBloc>().state.maybeMap(
                                  authenticated: (e) => e.user,
                                  orElse: () => User.initial(),
                                ),
                                mentor: consultation.mentor,
                              ));
                              mRouter(context, RouterNavigation.navigate(ChattingRoute(mentorId: consultation.mentor.id, readOnly: true)));
                            },
                            cancelled: () {
                              context.read<ConsultationBloc>().add(ConsultationEvent.started(reset: true));
                            },
                            rejected: () {
                              context.read<ConsultationBloc>().add(ConsultationEvent.started(reset: true));
                            },
                            completedRefund: () {
                              context.read<ConsultationBloc>().add(ConsultationEvent.started(reset: true));
                            },
                            completedSuccess: () {
                              context.read<ChatRoomBloc>().add(ChatRoomEvent.showOnly(
                                chatRoomId: consultation.chatRoomId!,
                                user: context.read<AuthBloc>().state.maybeMap(
                                  authenticated: (e) => e.user,
                                  orElse: () => User.initial(),
                                ),
                                mentor: consultation.mentor,
                              ));
                              mRouter(context, RouterNavigation.navigate(ChattingRoute(mentorId: consultation.mentor.id, readOnly: true)));
                            },
                            orElse: () => ''
                          );
                        },
                        style: TextButton.styleFrom(
                          primary: StarchainColor.white,
                          backgroundColor: StarchainColor.orange,
                        ),
                        child: Text(
                          consultation.status.maybeWhen(
                            waitingPayment: () => 'Salin rekening pembayaran',
                            ongoing: () => 'Konsultasi',
                            ended: () => 'Lihat',
                            cancelled: () => 'Kembali',
                            rejected: () => 'Kembali',
                            completedRefund: () => 'Kembali',
                            completedSuccess: () => 'Lihat',
                            orElse: () => '',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

class RatingButton extends StatefulWidget {
  final void Function() onPressed;

  RatingButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  _RatingButtonState createState() => _RatingButtonState();
}

class _RatingButtonState extends State<RatingButton> with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);

  late final Animation<Offset> _offsetAnimation = Tween<Offset>(
    begin: Offset.zero,
    end: const Offset(0, -0.4),
  ).animate(CurvedAnimation(
    parent: _controller,
    curve: Curves.elasticIn,
  ));

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.0.r,
      width: 70.0.r,
      child: IconButton(
        onPressed: widget.onPressed,
        tooltip: 'Berikan rating',
        icon: SlideTransition(
          position: _offsetAnimation,
          child: Icon(MdiIcons.star,
            size: 50.0.r,
            color: StarchainColor.orange,
          ),
        ),
      ),
    );
  }
}

class _MentorList extends StatefulWidget {
  _MentorList({Key? key}) : super(key: key);

  @override
  __MentorListState createState() => __MentorListState();
}

class __MentorListState extends State<_MentorList> {
  final bs = BehaviorSubject<void Function()>();

  int _inputFilterKey = 0;

  final inputBorder = OutlineInputBorder(
    borderSide: BorderSide(color: StarchainColor.blueLight),
    borderRadius: BorderRadius.circular(15.0.r),
  );

  @override
  void initState() { 
    super.initState();
    bs.debounceTime(Duration(milliseconds: 500)).listen((callback) {
      callback();
    });
  }

  @override
  void dispose() { 
    bs.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.read<MentorListBloc>().add(MentorListEvent.filterChanged(query: ''));

    return BlocConsumer<MentorListBloc, MentorListState>(
      listener: (context, state) {
        //log(state.data.size.toString());
      },
      builder: (context, state) {
        return WillPopScope(
          onWillPop: () async {
            if (state.activeSpecialist == null) {
              return true;
            }

            context.read<MentorListBloc>().add(MentorListEvent.selectSpecialist(null));

            return false;
          },
          child: state.activeSpecialist == null ?
            MediaQuery.removePadding(
              context: context,
              removeTop: true,
              child: NotificationListener<OverscrollIndicatorNotification>(
                onNotification: (t) {
                  t.disallowGlow();
                  return false;
                },
                child: ListView(
                  padding: EdgeInsets.symmetric(horizontal: 10.0.r),
                  children: state.availableSpecialists.map((specialist) {
                    return Container(
                      padding: EdgeInsets.all(5.0.r),
                      child: GestureDetector(
                        onTap: () {
                          context.read<MentorListBloc>().add(MentorListEvent.selectSpecialist(specialist));
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          clipBehavior: Clip.antiAlias,
                          elevation: 5.0,
                          child: Container(
                            padding: EdgeInsets.all(10.0.r),
                            child: Text(specialist.name,
                              style: TextStyle(
                                color: StarchainColor.blueDark,
                                fontSize: 16.0.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  }).asList(),
                ),
              )
            ) :
            Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(15.0.r, 0, 15.0.r, 5.0.r),
                child: TextFormField(
                  key: ValueKey(_inputFilterKey),
                  initialValue: state.filterQuery,
                  style: TextStyle(
                    color: StarchainColor.greyDark,
                    fontWeight: FontWeight.normal,
                    fontSize: 14.sp,
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0.r, 12.0.r, 42.0.r, 12.0.r),
                    isDense: true,
                    fillColor: Colors.white,
                    filled: true,
                    border: inputBorder,
                    enabledBorder: inputBorder,
                    focusedBorder: inputBorder,
                    hintText: 'Cari Mentor',
                    prefixIcon: Icon(MdiIcons.magnify, color: StarchainColor.blueDark),
                    suffixIcon: state.filterQuery.isEmpty ?
                      null :
                      GestureDetector(
                        onTap: () {
                          context.read<MentorListBloc>().add(MentorListEvent.filterChanged(query: ''));
                          setState(() {
                            _inputFilterKey++;
                          });
                        },
                        child: Icon(MdiIcons.close, color: StarchainColor.blueDark),
                      ),
                  ),
                  onChanged: (value) {
                    bs.add(() {
                      context.read<MentorListBloc>().add(MentorListEvent.filterChanged(query: value));
                    });
                  },
                ),
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
                      child: state.loading ?
                        Center(
                          child: Container(
                            height: 50.0.r,
                            width: 50.0.r,
                            child: CircularProgressIndicator(),
                          ),
                        ) :
                        _MentorListView(),
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

class _MentorListView extends StatelessWidget {
  const _MentorListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MentorListBloc, MentorListState>(
      builder: (context, state) {
        return RefreshIndicator(
          onRefresh: () async {
            context.read<MentorListBloc>().add(MentorListEvent.fetchAllSumary(forceRefresh: true));
            return;
          },
          child: ListView(
            children: state.filteredData
              .map((summary) => MentorCard(
                key: Key('${summary.id}'),
                id: summary.id,
              )).asList(),
          ),
        );
      },
    );
  }
}

class ConsultataionHistory extends StatelessWidget {
  const ConsultataionHistory({
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0.r),
      height: 0.8.sh,
      child: Container(
        child: BlocBuilder<ConsultationHistoryBloc, ConsultationHistoryState>(
          builder: (context, state) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<ConsultationHistoryBloc>().add(ConsultationHistoryEvent.started(forceRefresh: true));
                return;
              },
              child: ListView(
                physics: BouncingScrollPhysics(),
                children: state.data.map((d) {
                  return GestureDetector(
                    onTap: () {
                      context.read<ChatRoomBloc>().add(ChatRoomEvent.ended());
                      context.read<ConsultationBloc>().add(ConsultationEvent.showConsultation(
                        consultationId: d.id,
                        mentorSummary: d.mentor!,
                        course: d.course!,
                      ));

                      Navigator.pop(context);
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      clipBehavior: Clip.antiAlias,
                      elevation: 5.0,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0.r, vertical: 15.0.r),
                        child: Column(
                          children: [
                            Container(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: d.mentor!.name,
                                          style: TextStyle(
                                            color: StarchainColor.blueDark,
                                            fontWeight: FontWeight.w900,
                                            fontSize: 16.0.sp,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' - (${d.mentor!.mentorId})',
                                          style: TextStyle(
                                            color: StarchainColor.blueDark,
                                            fontSize: 14.0.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text('Spesialisasi: ${d.course!.specialist.name}',
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 12.0.sp,
                                    ),
                                  ),
                                  Text('Materi: ${d.course!.title}',
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 12.0.sp,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10.0.r),
                            Container(
                              width: double.infinity,
                              child: Text(d.sessionName,
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontSize: 14.0.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    d.status.when(
                                      waitingPayment: () => 'Menunggu pembayaran',
                                      waitingConfirmation: () => 'Menunggu konfirmasi mentor',
                                      ongoing: () => 'Sesi sedang berjalan',
                                      rejected: () => 'Ditolak oleh mentor',
                                      ended: () => 'Sesi telah berakhir',
                                      requestRefund: () => 'Mengajukan pengembalian dana',
                                      processRefund: () => 'Proses pengembalian dana',
                                      cancelled: () => 'Dibatalkan',
                                      completedRefund: () => 'Selesai pengembalian dana',
                                      completedSuccess: () => 'Selesai',
                                    ),
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 12.0.sp,
                                    ),
                                  ),
                                ),
                                d.status.isRateable() && d.rating == null ?
                                  Text('Berikan rating',
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 12.0.sp,
                                    ),
                                  ) :
                                  Container(
                                    key: Key(d.rating.toString()),
                                    alignment: Alignment.center,
                                    child: RatingBar(
                                      initialRating: (d.rating ?? 0).toDouble(),
                                      minRating: 0,
                                      itemCount: 5,
                                      itemSize: 14.0.sp,
                                      direction: Axis.horizontal,
                                      ratingWidget: RatingWidget(
                                        full: Icon(MdiIcons.star, color: StarchainColor.orange),
                                        half: Icon(MdiIcons.starHalfFull, color: StarchainColor.orange),
                                        empty: Icon(MdiIcons.starOutline, color: StarchainColor.orange),
                                      ),
                                      ignoreGestures: true,
                                      onRatingUpdate: (rating) {
                                        // Don't update
                                      },
                                    ),
                                  ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }).asList(),
              ),
            );
          },
        ),
      ),
    );
  }
}