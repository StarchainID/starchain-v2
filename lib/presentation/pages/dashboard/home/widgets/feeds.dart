import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class HomeFeeds extends StatelessWidget {
  const HomeFeeds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 195.0,
      margin: EdgeInsets.symmetric(vertical: 12.0.r),
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: StarchainColor.greyLight,
        borderRadius: BorderRadius.circular(25.0.r),
      ),
      child: AspectRatio(
        aspectRatio: 16/9,
        child: Image.asset('assets/images/dummy_feeds.png', fit: BoxFit.fill),
      ),
    );
  }
}