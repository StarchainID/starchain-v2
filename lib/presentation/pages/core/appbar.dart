import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class MyAppBar extends StatefulWidget {
  final String title;
  final Color backgroundColor;
  final Widget? action;

  MyAppBar({
    Key? key,
    required this.title,
    this.backgroundColor = StarchainColor.greyLight,
    this.action,
  }) : super(key: key);

  @override
  _MyAppBarState createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  bool isRouterHasStack(context) {
    return AutoRouter.of(context).stack.length > 1;
  }

  Widget buildTitle(BuildContext context, {Widget? action}) {
    final hasStack = isRouterHasStack(context);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        !hasStack ?
          SizedBox() :
          IconButton(
            onPressed: () {
              AutoRouter.of(context).pop();
            },
            iconSize: 27.0.r,
            padding: EdgeInsets.all(0.0),
            alignment: Alignment.bottomCenter,
            icon: Icon(MdiIcons.chevronLeft, color: StarchainColor.blueDark),
          ),
        Expanded(
          child: Container(
            height: 40.0.r,
            alignment: action == null && !hasStack ? Alignment.bottomCenter : Alignment.bottomLeft,
            padding: EdgeInsets.only(bottom: 4.0.r),
            child: Text(widget.title,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontSize: !hasStack ? 20.0.sp : 16.0.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        action ?? SizedBox(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: SystemUiOverlayStyle(
        statusBarColor: StarchainColor.transparent,
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
      ),
      child: Container(
        height: 95.0.r,
        child: Stack(
          children: [
            Container(
              color: widget.backgroundColor,
            ),
            Container(
              decoration: BoxDecoration(
                color: StarchainColor.greyLight,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(27.0.r),
                  bottomRight: Radius.circular(27.0.r),
                )
              ),
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.fromLTRB(15.0.r, 0, 15.0.r, 15.0.r),
              child: buildTitle(context, action: widget.action),
            )
          ],
        ),
      ),
    );
  }
}