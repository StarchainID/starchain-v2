import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/mentoring/chat/consultation/consultation_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/course.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';

class CourseDetailDialog extends StatelessWidget implements ICanRequestConsultation {
  final CourseItem courseItem;
  final bool hideConsultationButton;

  const CourseDetailDialog({
    Key? key,
    required this.courseItem,
    this.hideConsultationButton = false,
  }) : super(key: key);

  @override
  void requestConsultation(BuildContext context, {required Mentor mentor, required MentorCourse course}) {
    context.read<ConsultationBloc>().add(ConsultationEvent.requestConsultation(mentor, course));

    Navigator.popUntil(context, (route) => route.settings.name == MentoringChatRoute.name);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0.r),
      child: Center(
        child: Container(
          height: 400.0.r,
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  padding: EdgeInsets.all(20.0.r),
                  margin: EdgeInsets.only(bottom: 50.0.r),
                  decoration: BoxDecoration(
                    color: StarchainColor.greyLight,
                    borderRadius: BorderRadius.circular(15.0.r),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: courseItem.mentor.name,
                              style: TextStyle(
                                color: StarchainColor.blueDark,
                                fontWeight: FontWeight.w900,
                                fontSize: 16.0.sp,
                              ),
                            ),
                            TextSpan(
                              text: ' - (${courseItem.mentor.mentorId})',
                              style: TextStyle(
                                color: StarchainColor.blueDark,
                                fontSize: 14.0.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5.0.r),
                      RatingBar(
                        initialRating: courseItem.mentor.rating,
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
                      SizedBox(height: 10.0.r),
                      Tooltip(
                        message: 'Spesialisasi: ${courseItem.course.specialist.name}',
                        child: Row(
                          children: [
                            Icon(MdiIcons.starFourPoints, size: 12.0.sp, color: StarchainColor.blueDark),
                            SizedBox(width: 3.0.r),
                            Text(courseItem.course.specialist.name,
                              style: TextStyle(
                                color: StarchainColor.blueDark,
                                fontSize: 12.0.sp,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5.0.r),
                      Text(courseItem.course.title,
                        style: TextStyle(
                          color: StarchainColor.blueDark,
                          fontWeight: FontWeight.w900,
                          fontSize: 16.0.sp,
                          decoration: TextDecoration.none,
                        ),
                      ),
                      SizedBox(height: 5.0.r),
                      RichText(
                        text: TextSpan(
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontSize: 14.0.sp
                          ),
                          children: [
                            TextSpan(
                              text: 'Rp. ' + (courseItem.course.price + courseItem.course.tax).digitGroupFormat,
                            ),
                            TextSpan(
                              text: ' (termasuk ppn)',
                              style: TextStyle(
                                fontSize: 10.0.sp
                              ),
                            ),
                          ]
                        ),
                      ),
                      SizedBox(height: 7.0.r),
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              width: double.infinity,
                              child: Text('Deskripsi:',
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontSize: 10.0.sp,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                            Expanded(
                              child: NotificationListener<OverscrollIndicatorNotification>(
                                onNotification: (t) {
                                  t.disallowGlow();
                                  return false;
                                },
                                child: ListView(
                                  padding: EdgeInsets.symmetric(horizontal: 5.0.r),
                                  children: [
                                    Text(
                                      courseItem.course.description,
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                        fontSize: 12.0.sp,
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ),
              ),
              Positioned(
                top: 10.0.r,
                right: 10.0.r,
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(MdiIcons.close, size: 24.0.sp, color: StarchainColor.grey),
                ),
              ),
              hideConsultationButton ? Container() : Positioned.fill(
                top: null,
                child: Center(
                  child: Container(
                    height: 40.0.r,
                    width: 250.0.r,
                    child: TextButton(
                      onPressed: courseItem.mentor.dutyStatus.maybeWhen(
                        /* off: () => null,
                        busy: () => () {
                          MyFlushbar.show(context,
                            type: MyFlushbarType.confirmation(
                              positiveText: 'Ya',
                              negativeText: 'Tidak',
                              preferredResponse: ConfirmationPrefer.positive,
                            ),
                            message: 'Bersedia untuk menunggu antrian?',
                          ).then((value) {
                            if ((value as bool)) {
                              requestConsultation(context);

                              MyFlushbar.show(context,
                                type: MyFlushbarType.info(),
                                message: 'Terima kasih telah bersedia menunggu antrian.',
                                duration: Duration(seconds: 3),
                              );
                            }
                          });
                        }, */
                        on: () => () {
                          requestConsultation(context, mentor: courseItem.mentor, course: courseItem.course);
                        },
                        orElse: () => null,
                      ),
                      style: TextButton.styleFrom(
                        primary: StarchainColor.white,
                        backgroundColor: courseItem.mentor.dutyStatus.maybeWhen(
                          on: () => StarchainColor.orange,
                          orElse: () => StarchainColor.grey,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0.r),
                        ),
                      ),
                      child: Text('Mulai Konsultasi'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}