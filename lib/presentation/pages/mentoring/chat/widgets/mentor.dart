import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/mentoring/chat/mentor_watcher/mentor_detail/mentor_detail_bloc.dart';
import 'package:starchain_v2/application/mentoring/chat/mentor_watcher/mentor_list_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/i_mentor_repository.dart';
import 'package:starchain_v2/injection.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/mentor_detail.dart';

class MentorCard extends StatelessWidget {
  final String? heroTag;
  final String id;
  
  const MentorCard({
    Key? key,
    this.heroTag,
    required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final summary = context.read<MentorListBloc>().state.data.first((d) => d.id == id);

    return BlocProvider(
      create: (context) => MentorDetailBloc(
        mentorRepository: getIt<IMentorRepository>(),
        summary: summary,
      )..add(MentorDetailEvent.started()),
      child: BlocConsumer<MentorDetailBloc, MentorDetailState>(
        listener: (context, state) {
          if (state.summary.mentor != null) {
            context.read<MentorListBloc>().add(MentorListEvent.update(state.summary.mentor!));
          } else if (state.summary.refreshProfile) {
            context.read<MentorDetailBloc>().add(MentorDetailEvent.fetch());
          }
        },
        builder: (context, state) {
          final firstCourse = state.summary.mentor == null ? null : (state.summary.mentor!.courses.isEmpty() ? MentorCourse.initial() : state.summary.mentor!.courses.get(0));

          if (summary.refreshProfile) {
            context.read<MentorDetailBloc>().add(MentorDetailEvent.fetch());
          }

          return Container(
            padding: EdgeInsets.all(5.0),
            child: GestureDetector(
              onTap: state.summary.mentor == null ? null : () {
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
                    return MentorDetail(id: summary.id);
                  }
                );
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                clipBehavior: Clip.antiAlias,
                elevation: 5.0,
                child: state.loading || state.summary.mentor == null ?
                  Container(
                    height: 150.0.r,
                    child: Center(
                      child: Container(
                        height: 50.0.r,
                        width: 50.0.r,
                        child: CircularProgressIndicator(),
                      ),
                    ),
                  ) :
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0.r, vertical: 15.0.r),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Column(
                            children: [
                              Container(
                                height: 100.0.r,
                                child: Hero(
                                  tag: heroTag ?? 'mentor_picture_$id',
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
                                      whenToUseNetwork: () => state.summary.mentor!.image.url != null,
                                      entityImage: state.summary.mentor!.image,
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
                                key: Key(state.summary.mentor!.rating.toString()),
                                height: 20.0.r,
                                margin: EdgeInsets.only(top: 10.0.r),
                                alignment: Alignment.center,
                                child: RatingBar(
                                  initialRating: state.summary.mentor!.rating,
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
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10.0.r),
                          width: 2.0.r,
                          height: 120.0.r,
                          decoration: BoxDecoration(
                            color: StarchainColor.orange,
                            borderRadius: BorderRadius.circular(1.0),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Column(
                            children: [
                              Container(
                                height: 100.0.r,
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(state.summary.name,
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                        fontWeight: FontWeight.w900,
                                        fontSize: state.summary.name.length > 13 ? 12.0.sp : 16.0.sp,
                                      ),
                                    ),
                                    Text('ID Mentor: ${state.summary.mentorId}',
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                        fontSize: 12.0.sp,
                                      ),
                                    ),
                                    BlocBuilder<MentorListBloc, MentorListState>(
                                      builder: (context, lState) {
                                        final filteredCourses = state.summary.mentor!.courses.filter((c) => c.specialist == lState.activeSpecialist);

                                        return Text('Materi: ${filteredCourses.size.digitGroupFormat}',
                                          style: TextStyle(
                                            color: StarchainColor.blueDark,
                                            fontSize: 12.0.sp,
                                          ),
                                        );
                                      },
                                    ),
                                    SizedBox(height: 5.0.r),
                                    RichText(
                                      text: TextSpan(
                                        children: <TextSpan>[
                                          TextSpan(
                                            text: 'Mulai: ',
                                            style: TextStyle(
                                              color: StarchainColor.blueDark,
                                              fontSize: 12.0.sp,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Rp. ${firstCourse!.price.digitGroupFormat}',
                                            style: TextStyle(
                                              color: StarchainColor.blueDark,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12.0.sp,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                key: Key(summary.dutyStatus.toString()),
                                height: 20.0.r,
                                margin: EdgeInsets.only(top: 10.0.r),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: summary.dutyStatus.maybeWhen(
                                    on: () => StarchainColor.orange,
                                    orElse: () => StarchainColor.blueDark,
                                  ),
                                  borderRadius: BorderRadius.circular(50.0.r),
                                ),
                                child: Text(summary.dutyStatus.when(
                                    off: () => 'Tidak Aktif',
                                    on: () => 'Aktif',
                                    busy: () => 'Dalam Sesi Konsultasi',
                                  ),
                                  style: TextStyle(
                                    color: StarchainColor.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12.0.sp,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
              ),
            ),
          );
        }
      ),
    );
  }
}