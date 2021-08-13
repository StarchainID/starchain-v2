import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:snapping_sheet/snapping_sheet.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class DashboardPagePlaceholder extends StatefulWidget {
  final List<Widget> children;

  DashboardPagePlaceholder({Key? key, required this.children}) : super(key: key);

  @override
  _DashboardPagePlaceholderState createState() => _DashboardPagePlaceholderState();
}

class _DashboardPagePlaceholderState extends State<DashboardPagePlaceholder> {
  late final ScrollController scrollController = ScrollController();

  final double bottomSnapPosition = 0.4;
  final double topSnapPosition = 0.88;

  bool isExpanded = true;
  double? maxScrollPosition;

  double opacity = 0.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SnappingSheet(
        lockOverflowDrag: true,
        snappingPositions: [
          SnappingPosition.factor(
            snappingCurve: Curves.easeOut,
            snappingDuration: Duration(milliseconds: 350),
            positionFactor: topSnapPosition,
          ),
          SnappingPosition.factor(
            snappingCurve: Curves.easeOutBack,
            snappingDuration: Duration(milliseconds: 500),
            positionFactor: bottomSnapPosition,
          ),
        ],
        onSheetMoved: (position) {
          if (isExpanded && position < (maxScrollPosition ?? position + 1)) {
            setState(() {
              isExpanded = false;
            });
          }
        },
        onSnapCompleted: (position, snappingPosition) {
          setState(() {
            isExpanded = snappingPosition.getPositionInPixels(1, 0) == topSnapPosition;
          });

          if (maxScrollPosition == null && isExpanded) {
            maxScrollPosition = position;
          }
        },
        child: SizedBox(),
        sheetBelow: SnappingSheetContent(
          childScrollController: scrollController,
          draggable: true,
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                    color: StarchainColor.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(18.0.r), topRight: Radius.circular(18.0.r)),
                  ),
                  child: MediaQuery.removePadding(
                    context: context,
                    removeTop: true,
                    child: NotificationListener<ScrollNotification>(
                      onNotification: (sNotification) {
                        final upperOffset = 5.0;
                        final lowerOffset = scrollController.position.minScrollExtent;
                        final stepSize = upperOffset - lowerOffset;
                        final countedOpacity = (scrollController.offset - lowerOffset) / stepSize;
                        final newOpacity = countedOpacity > 1.0 ? 1.0 : (countedOpacity < 0.0 ? 0.0 : countedOpacity);

                        if (newOpacity != opacity) {
                          setState(() {
                            opacity = newOpacity;
                          });
                        }
                        return false;
                      },
                      child: ListView(
                        controller: scrollController,
                        physics: isExpanded ? BouncingScrollPhysics() : null,
                        padding: EdgeInsets.only(bottom: 225.0.r),
                        children: [
                          SizedBox(height: 35),
                          ...widget.children
                        ],
                      ),
                    )
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                child: IgnorePointer(
                  child: Opacity(
                    opacity: opacity,
                    child: Container(
                      height: 55.0.r,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(18.0.r), topRight: Radius.circular(18.0.r)),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [
                            0.4, 1
                          ],
                          colors: [StarchainColor.white, Color(0x00FFFFFF)]
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                child: IgnorePointer(
                  child: Container(
                    height: 4.0.r,
                    margin: EdgeInsets.symmetric(vertical: 8.0.r),
                    child: Center(
                      child: Container(
                        width: 43.0.r,
                        decoration: BoxDecoration(
                          color: StarchainColor.blueDark,
                          borderRadius: BorderRadius.circular(5.0.r),
                        ),
                      ),
                    )
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