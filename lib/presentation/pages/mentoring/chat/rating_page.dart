import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/mentoring/chat/bloc/consultation_history_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/consultation/consultation_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/rating/rating_bloc.dart';
import 'package:starchain_v2/domain/mentoring/consultation/consultation.dart';
import 'package:starchain_v2/domain/mentoring/consultation/i_consultation_repository.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

ColorFilter greyscale = ColorFilter.matrix(<double>[
  0.2126, 0.7152, 0.0722, 0, 0,
  0.2126, 0.7152, 0.0722, 0, 0,
  0.2126, 0.7152, 0.0722, 0, 0,
  0,      0,      0,      1, 0,
]);

class RatingPage extends StatelessWidget {
  final String? heroTag;
  final Consultation consultation;
  
  const RatingPage({
    Key? key,
    this.heroTag,
    required this.consultation,
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RatingBloc(
        consultationRepository: getIt<IConsultationRepository>(),
        consultation: consultation,
      )..add(RatingEvent.started()),
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Column(
          children: [
            MyAppBar(
              title: 'Penilaian Konsultasi',
              backgroundColor: backgroundColor,
            ),
            Expanded(
              child: BlocConsumer<RatingBloc, RatingState>(
                listener: (context, state) {
                  state.failureOrUnit.fold(
                    () {},
                    (v) {
                      v.fold(
                        (l) {},
                        (r) {
                          context.read<ConsultationBloc>().add(ConsultationEvent.started(reset: true));
                          context.read<ConsultationHistoryBloc>().add(ConsultationHistoryEvent.started(forceRefresh: true));
                          mRouter(context, RouterNavigation.pop());
                        }
                      );
                    }
                  );
                },
                builder: (context, state) {
                  return MediaQuery.removePadding(
                    context: context,
                    removeTop: true,
                    child: NotificationListener<OverscrollIndicatorNotification>(
                      onNotification: (t) {
                        t.disallowGlow();
                        return false;
                      },
                      child: ListView(
                        children: [
                          Container(
                            height: 100.0.r,
                            alignment: Alignment.center,
                            child: Hero(
                              tag: heroTag ?? 'mentor_picture_${consultation.mentor.id}',
                              child: Container(
                                width: 100.0.r,
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
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 20.0.r),
                            child: Column(
                              children: [
                                Text(consultation.mentor.name,
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20.0.sp,
                                  ),
                                ),
                                SizedBox(height: 10.0.r),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(MdiIcons.starFourPoints, size: 12.0.sp, color: StarchainColor.blueDark),
                                    Container(
                                      margin: EdgeInsets.symmetric(horizontal: 5.0.r),
                                      child: Text(consultation.course.specialist.name,
                                        style: TextStyle(
                                          color: StarchainColor.blueDark,
                                          fontSize: 16.0.sp,
                                        ),
                                      ),
                                    ),
                                    Icon(MdiIcons.starFourPoints, size: 12.0.sp, color: StarchainColor.blueDark),
                                  ],
                                ),
                                SizedBox(height: 10.0.r),
                                Text(consultation.course.title,
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                    fontSize: 14.0.sp,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.symmetric(horizontal: 20.0.r),
                            child: RatingBar(
                              initialRating: state.rating,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 50.0.sp,
                              direction: Axis.horizontal,
                              ratingWidget: RatingWidget(
                                full: Icon(MdiIcons.star, color: StarchainColor.orange),
                                half: Icon(MdiIcons.starHalfFull, color: StarchainColor.orange),
                                empty: Icon(MdiIcons.starOutline, color: StarchainColor.orange),
                              ),
                              onRatingUpdate: (rating) {
                                context.read<RatingBloc>().add(RatingEvent.ratingChanged(rate: rating));
                              },
                            ),
                          ),
                          Container(
                            height: 150.0.r,
                            margin: EdgeInsets.symmetric(vertical: 10.0.r),
                            child: ListView.builder(
                              padding: EdgeInsets.symmetric(horizontal: 10.0.r),
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              itemCount: state.masterBadge.size,
                              itemBuilder: (context, index) {
                                final badge = state.masterBadge.get(index);
                                final isActive = state.badge.firstOrNull((b) => b.id == badge.id) != null;

                                return GestureDetector(
                                  onTap: () {
                                    context.read<RatingBloc>().add(RatingEvent.ratingChanged(badge: badge));
                                  },
                                  child: Container(
                                    margin: EdgeInsets.symmetric(horizontal: 10.0.r),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 100.0.r,
                                          height: 100.0.r,
                                          alignment: Alignment.center,
                                          child: AnimatedContainer(
                                            duration: Duration(milliseconds: 250),
                                            height: isActive ? 100.0.r : 80.0.r,
                                            child: AnimatedContainer(
                                              duration: Duration(milliseconds: 250),
                                              width: isActive ? 100.0.r : 80.0.r,
                                              child: ColorFiltered(
                                                colorFilter: isActive ?
                                                  ColorFilter.mode(
                                                    Colors.transparent,
                                                    BlendMode.multiply,
                                                  ) :
                                                  greyscale,
                                                child: EntityImageBuilder(
                                                  whenToUseNetwork: () => badge.image.url != null,
                                                  entityImage: badge.image,
                                                  placeholder: Image.asset('assets/images/empty_avatar.png'),
                                                  imageFallback: Image.asset('assets/images/empty_avatar.png',
                                                    fit: BoxFit.fill,
                                                    alignment: Alignment.topCenter,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 5.0.r),
                                        Expanded(
                                          child: Text(badge.title,
                                            style: TextStyle(
                                              color: isActive ? StarchainColor.blueDark : StarchainColor.greyDark,
                                              fontWeight: isActive ? FontWeight.bold : FontWeight.normal,
                                              fontSize: isActive ? 14.0.r : 12.0.r,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                );
                              }
                            ),
                          ),
                          InputText(
                            hintText: 'Tulis komentar di sini...',
                            value: state.comment,
                            margin: EdgeInsets.fromLTRB(20.0.r, 5.0.r, 20.0.r, 20.0.r),
                            keyboardType: TextInputType.multiline,
                            maxLines: null,
                            growHeight: true,
                            maxGrowLines: 5,
                            inputBoxAnimationDuration: Duration(milliseconds: 150),
                            style: TextStyle(
                              color: StarchainColor.greyDark,
                              fontWeight: FontWeight.normal,
                            ),
                            onChanged: (value) {
                              context.read<RatingBloc>().add(RatingEvent.ratingChanged(comment: value));
                            },
                          ),
                          Center(
                            child: Container(
                              margin: EdgeInsets.all(10.0.r),
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
                                  context.read<RatingBloc>().add(RatingEvent.submit());
                                },
                                style: TextButton.styleFrom(
                                  primary: StarchainColor.white,
                                  backgroundColor: StarchainColor.orange,
                                ),
                                child: state.loading ?
                                  Container(
                                    height: 16.0.r,
                                    width: 16.0.r,
                                    child: CircularProgressIndicator(backgroundColor: StarchainColor.white),
                                  ) :
                                  Text('Kirim',
                                    textAlign: TextAlign.center,
                                  ),
                              ),
                            ),
                          ),
                        ],
                      )
                    )
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}