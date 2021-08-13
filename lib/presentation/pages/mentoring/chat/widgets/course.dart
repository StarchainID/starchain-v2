import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/mentoring/chat/consultation/consultation_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/mentoring/course/course.dart';
import 'package:starchain_v2/domain/mentoring/mentor/mentor.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/mentoring/chat/widgets/course_detail_dialog.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

abstract class ICanRequestConsultation {
  void requestConsultation(BuildContext context, {required Mentor mentor, required MentorCourse course});
}

class CourseItem extends StatefulWidget {
  final Mentor mentor;
  final MentorCourse course;

  CourseItem({
    Key? key,
    required this.mentor,
    required this.course,
  }) : super(key: key);

  @override
  _CourseItemState createState() => _CourseItemState();
}

class _CourseItemState extends State<CourseItem> implements ICanRequestConsultation{
  @override
  void requestConsultation(BuildContext context, {required Mentor mentor, required MentorCourse course}) {
    context.read<ConsultationBloc>().add(ConsultationEvent.requestConsultation(mentor, course));

    mRouter(context, RouterNavigation.popUntil((r) => r.settings.name == MentoringChatRoute.name));
  }

  late bool _isExpanded = false;

  double? textHeight;

  late final double _collapsedHeight = (14.sp + 5.0.r + 18.sp + 5.0.r + 16.sp + 5.0.r + 14.0.r);

  @override
  Widget build(BuildContext context) {
    double _expandedHeight = _collapsedHeight + (12.sp + (textHeight ?? (12.sp * 6)));

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0.r),
      ),
      clipBehavior: Clip.antiAlias,
      child: AnimatedContainer(
        duration: Duration(milliseconds: 250),
        height: _isExpanded ? _expandedHeight : _collapsedHeight,
        padding: EdgeInsets.symmetric(horizontal: 15.0.r, vertical: 7.0.r),
        child: Stack(
          children: [
            Positioned.fill(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 14.sp,
                    child: Tooltip(
                      message: 'Spesialisasi: ${widget.course.specialist.name}',
                      child: Row(
                        children: [
                          Icon(MdiIcons.starFourPoints, size: 12.0.sp, color: StarchainColor.blueDark),
                          SizedBox(width: 3.0.r),
                          Text(widget.course.specialist.name,
                            style: TextStyle(
                              color: StarchainColor.blueDark,
                              fontSize: 12.0.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0.r),
                  Container(
                    height: 18.sp,
                    child: Text(widget.course.title,
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                        fontWeight: FontWeight.w900,
                        fontSize: 16.0.sp,
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0.r),
                  Container(
                    height: 16.sp,
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: StarchainColor.blueDark,
                          fontSize: 14.0.sp
                        ),
                        children: [
                          TextSpan(
                            text: 'Rp. ' + (widget.course.price + widget.course.tax).digitGroupFormat,
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
                  ),
                  SizedBox(height: 5.0.r),
                  Expanded(
                    child: Wrap(
                      clipBehavior: Clip.antiAlias,
                      children: [
                        Container(
                          width: double.infinity,
                          child: Text('Deskripsi:',
                            style: TextStyle(
                              color: StarchainColor.blueDark,
                              fontSize: 10.0.sp,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(3.0.r, 0, 30.0.r, 0),
                          constraints: BoxConstraints(
                            maxHeight: 12.sp * 6,
                          ),
                          child: LayoutBuilder(
                            builder: (context, size) {
                              final text = widget.course.description;
                              final maxLines = 4;
                              final fontSize = 12.0.sp;

                              final span = TextSpan(
                                text: text,
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontSize: fontSize,
                                ),
                              );

                              final tp = TextPainter(
                                text: span,
                                textDirection: TextDirection.ltr,
                                maxLines: maxLines,
                              );
                              tp.layout(maxWidth: size.maxWidth);

                              SchedulerBinding.instance?.addPostFrameCallback((timeStamp) {
                                setState(() {
                                  textHeight = tp.size.height;
                                });
                              });

                              final t = Text(
                                text,
                                maxLines: maxLines,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: StarchainColor.greyDark,
                                  fontSize: fontSize,
                                ),
                              );

                              if (tp.didExceedMaxLines || tp.height > size.maxHeight || tp.width > size.maxWidth) {
                                const String _kEllipsis = '\u2026';
                                const String _kLineSeparator = '\u2028';

                                final _onTapLink = () {
                                  showDialog(
                                    context: context,
                                    builder: (context) {
                                      return CourseDetailDialog(courseItem: widget);
                                    }
                                  );
                                };

                                final textAlign = TextAlign.start;
                                final textDirection = Directionality.of(context);
                                final textScaleFactor = MediaQuery.textScaleFactorOf(context);
                                final overflow = DefaultTextStyle.of(context).overflow;
                                final locale = Localizations.maybeLocaleOf(context);

                                TextSpan link = TextSpan(
                                  text: 'Selengkapnya',
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                    fontSize: fontSize,
                                  ),
                                  recognizer: TapGestureRecognizer()..onTap = _onTapLink,
                                );

                                TextPainter textPainter = TextPainter(
                                  text: link,
                                  textAlign: textAlign,
                                  textDirection: textDirection,
                                  textScaleFactor: textScaleFactor,
                                  maxLines: maxLines,
                                  ellipsis: overflow == TextOverflow.ellipsis ? _kEllipsis + ' ' : null,
                                  locale: locale,
                                );
                                textPainter.layout(minWidth: 0, maxWidth: size.maxWidth);
                                final linkSize = textPainter.size;

                                // Layout and measure text
                                textPainter.text = span;
                                textPainter.layout(minWidth: size.minWidth, maxWidth: size.maxWidth);
                                final textSize = textPainter.size;

                                bool linkLongerThanLine = false;
                                int endIndex;

                                if (linkSize.width < size.maxWidth) {
                                  final readMoreSize = linkSize.width;
                                  final pos = textPainter.getPositionForOffset(Offset(
                                    textDirection == TextDirection.rtl
                                        ? readMoreSize
                                        : textSize.width - readMoreSize,
                                    textSize.height,
                                  ));
                                  endIndex = textPainter.getOffsetBefore(pos.offset) ?? 0;
                                } else {
                                  var pos = textPainter.getPositionForOffset(
                                    textSize.bottomLeft(Offset.zero),
                                  );
                                  endIndex = pos.offset;
                                  linkLongerThanLine = true;
                                }

                                return RichText(
                                  overflow: TextOverflow.clip,
                                  text: TextSpan(
                                    style: TextStyle(
                                      color: StarchainColor.greyDark,
                                      fontSize: fontSize,
                                    ),
                                    text: text.substring(0, endIndex - 10) + (linkLongerThanLine ? _kLineSeparator : ''),
                                    children: [
                                      TextSpan(
                                        text: '... ',
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: fontSize,
                                        ),
                                      ),
                                      link
                                    ],
                                  ),
                                );
                              } else {
                                return t;
                              }
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: IconButton(
                onPressed: widget.mentor.dutyStatus.maybeWhen(
                  on: () => () {
                    requestConsultation(context, mentor: widget.mentor, course: widget.course);
                  },
                  orElse: () => null,
                ),
                padding: EdgeInsets.all(0.0),
                constraints: BoxConstraints.tight(Size(24.0.r, 24.0.r)),
                icon: Icon(MdiIcons.chatProcessing,
                  size: 24.0.sp,
                  color: widget.mentor.dutyStatus.maybeWhen(
                    on: () => StarchainColor.orange,
                    orElse: () => StarchainColor.grey,
                  ),
                ),
                tooltip: 'Mulai konsultasi',
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: IconButton(
                onPressed: () {
                  setState(() {
                    _isExpanded = !_isExpanded;
                  });
                },
                padding: EdgeInsets.all(0.0),
                constraints: BoxConstraints.tight(Size(24.0.r, 24.0.r)),
                icon: AnimatedSwitcher(
                  duration: Duration(milliseconds: 250),
                  child: Icon(_isExpanded ? MdiIcons.chevronUp : MdiIcons.chevronDown,
                    key: Key(_isExpanded.toString()),
                    size: 24.0.sp,
                    color: StarchainColor.grey,
                  ),
                ),
                tooltip: 'Lihat deskripsi',
              ),
            ),
          ],
        ),
      ),
    );
  }
}