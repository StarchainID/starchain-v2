
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:kt_dart/collection.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/mentoring/chat/mentor_watcher/mentor_list_bloc.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/course.dart';
import 'package:url_launcher/url_launcher.dart';

enum MentorDetailItem {
  all,
  profile,
  courses
}

class MentorDetail extends StatefulWidget {
  final String id;
  final String? heroTag;
  final MentorDetailItem shouldShow;
  
  const MentorDetail({
    Key? key,
    required this.id,
    this.heroTag,
    this.shouldShow = MentorDetailItem.all,
  }) : super(key: key);

  @override
  _MentorDetailState createState() => _MentorDetailState();
}

class _MentorDetailState extends State<MentorDetail> with SingleTickerProviderStateMixin {
  TabController? _tabController;

  @override
  void initState() { 
    super.initState();

    final tabCount = widget.shouldShow == MentorDetailItem.all ? 2 : 1;
    _tabController = TabController(length: tabCount, vsync: this);
  }

  @override
  void dispose() { 
    _tabController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MentorListBloc, MentorListState>(
      builder: (context, state) {
        final mentor = state.data.first((d) => d.id == widget.id).mentor ?? Mentor.initial();

        final tabs = <Widget>[];

        if (widget.shouldShow == MentorDetailItem.all || widget.shouldShow == MentorDetailItem.profile) {
          tabs.add(MentorProfile(heroTag: widget.heroTag ?? widget.id, mentor: mentor));
        }

        if (widget.shouldShow == MentorDetailItem.all || widget.shouldShow == MentorDetailItem.courses) {
          tabs.add(CourseList(mentor: mentor));
        }

        return Container(
          height: 620.0.r,
          padding: EdgeInsets.all(15.0.r),
          child: NotificationListener<OverscrollIndicatorNotification>(
            onNotification: (t) {
              t.disallowGlow();
              return false;
            },
            child: Column(
              children: [
                Expanded(
                  child: TabBarView(
                    controller: _tabController,
                    physics: BouncingScrollPhysics(),
                    children: tabs,
                  ),
                ),
                widget.shouldShow != MentorDetailItem.all ? Container() : Container(
                  height: 80.0.r,
                  padding: EdgeInsets.symmetric(horizontal: 20.0.r, vertical: 15.0.r),
                  child: TabBar(
                    controller: _tabController,
                    unselectedLabelColor: StarchainColor.grey,
                    indicatorSize: TabBarIndicatorSize.label,
                    indicator: ShapeDecoration(
                      color: StarchainColor.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      )
                    ),
                    onTap: (index) {
                      _tabController!.animateTo(index, duration: Duration(milliseconds: 350), curve: Curves.easeOutBack);
                    },
                    tabs: [
                      Tab(
                        child: Container(
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Icon(MdiIcons.accountCircle, size: 26.0.r),
                              Text('Profil',
                                style: TextStyle(
                                  fontSize: 12.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Tab(
                        child: Container(
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Icon(MdiIcons.scriptText, size: 26.0.r),
                              Text('Materi',
                                style: TextStyle(
                                  fontSize: 12.sp,
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
        );
      }
    );
  }
}

class MentorProfile extends StatelessWidget {
  final String? heroTag;
  final Mentor mentor;

  const MentorProfile({
    Key? key,
    this.heroTag,
    required this.mentor,
  }) : super(key: key);

  Widget detailItem(String title, String value) {
    return Container(
      padding: EdgeInsets.all(5.0.r),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Text(title,
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontWeight: FontWeight.bold,
                fontSize: 12.0.sp,
              ),
            ),
          ),
          Container(
            width: 20.0.r,
            alignment: Alignment.center,
            child: Text(':',
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontWeight: FontWeight.bold,
                fontSize: 12.0.sp,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Text(value,
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontSize: 12.0.sp,
              ),
            ),
          ),
        ],
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          Container(
            height: 150.0.r,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(vertical: 10.0.r),
            child: Hero(
              tag: heroTag ?? 'mentor_picture_${mentor.id}',
              child: Container(
                width: 150.0.r,
                decoration: BoxDecoration(
                  color: StarchainColor.greyLight,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(color: StarchainColor.blueDark.withOpacity(0.5), blurRadius: 5.0, offset: Offset(1.0, 1.0))
                  ],
                ),
                clipBehavior: Clip.antiAlias,
                child: EntityImageBuilder(
                  whenToUseNetwork: () => mentor.image.url != null,
                  entityImage: mentor.image,
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
            key: Key(mentor.rating.toString()),
            height: 20.0.r,
            alignment: Alignment.center,
            margin: EdgeInsets.only(bottom: 10.0.r),
            child: RatingBar(
              initialRating: mentor.rating,
              minRating: 0,
              itemCount: 5,
              itemSize: 24.0.sp,
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
          detailItem('Binaan', mentor.organization),
          detailItem('Nama', mentor.name),
          detailItem('ID Mentor', mentor.mentorId),
          detailItem('Jenis Kelamin', mentor.gender.getOrElse('')),
          detailItem('Pengalaman', mentor.experience),
          detailItem('Status', mentor.dutyStatus.when(off: () => 'Tidak Aktif', on: () => 'Aktif', busy: () => 'Dalam Sesi Konsultasi')),
          SizedBox(height: 20.0.r),
          Container(
            height: 30.0.r,
            width: double.infinity,
            alignment: Alignment.center,
            child: Text('Media Sosial',
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontWeight: FontWeight.bold,
                fontSize: 12.0.sp,
              ),
            ),
          ),
          Container(
            height: (mentor.socialAccounts.size / 3).ceil() * (3/4 * 0.3.sw + 5.0.r),
            width: double.infinity,
            child: GridView.count(
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 3,
              childAspectRatio: 4/3,
              mainAxisSpacing: 5.0.r,
              children: mentor.socialAccounts.sortedWith((a, b) {
                if (a.accountName == null && b.accountName != null) {
                  return 1;
                } else if (a.accountName != null && b.accountName == null) {
                  return -1;
                } else {
                  return a.name.compareTo(b.name);
                }
              }).map((s) {
                return Tooltip(
                  message: s.name,
                  child: InkWell(
                    onTap: s.accountUrl == null ? null : () async {
                      try {
                        final can = await canLaunch(s.accountUrl!);
                        if (can) {
                          await launch(s.accountUrl!);
                        } else {
                          MyFlushbar.show(context,
                            type: MyFlushbarType.error(),
                            title: 'Oops!',
                            message: 'Terjadi kesalahan.',
                          );
                        }
                      } catch (e) {
                        log(e.toString());
                      }
                    },
                    onLongPress: s.accountUrl == null ? null : () {
                      Clipboard.setData(ClipboardData(text: s.accountUrl!));
                      MyFlushbar.show(context,
                        type: MyFlushbarType.info(),
                        message: 'Link ${s.name} sudah disalin.',
                        duration: Duration(milliseconds: 1500),
                      );
                    },
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            height: 40.0.r,
                            child: s.image.type.when(
                              icon: () => Container(
                                child: Icon(
                                  MdiIcons.fromString(s.image.iconName!),
                                  size: 40.0.r,
                                  color: s.image.iconColorCode != null ? HexColor(s.image.iconColorCode!) : StarchainColor.grey,
                                ),
                              ),
                              image: () => AspectRatio(
                                aspectRatio: 1/1,
                                child: EntityImageBuilder(
                                  whenToUseNetwork: () => mentor.image.url != null,
                                  entityImage: mentor.image,
                                  placeholderProvider: AssetImage('assets/images/empty_avatar.png'),
                                  placeholder: Image.asset('assets/images/empty_avatar.png',
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.center,
                                  ),
                                  imageFallback: Image.asset('assets/images/empty_avatar.png',
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              child: s.accountName == null ? null : Text(s.accountName!,
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0.sp,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }).asList(),
            ),
          ),
        ],
      )
    );
  }
}

class CourseList extends StatelessWidget {
  final Mentor mentor;

  const CourseList({
    Key? key,
    required this.mentor, 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MentorListBloc, MentorListState>(
      builder: (context, state) {
        return Container(
          width: MediaQuery.of(context).size.width,
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: mentor.courses
              .filter((c) => c.specialist == state.activeSpecialist)
              .asList()
              .map((c) => CourseItem(mentor: mentor, course: c)).toList(),
          ),
        );
      },
    );
  }
}
