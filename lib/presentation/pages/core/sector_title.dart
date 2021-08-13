import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class SectorTitle extends StatelessWidget {
  final double? height;
  final String text;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;


  const SectorTitle({
    Key? key,
    required this.text,
    this.height,
    this.margin,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 40.0.r,
      alignment: Alignment.centerLeft,
      margin: margin ?? EdgeInsets.symmetric(horizontal: 20.0.r),
      padding: padding,
      child: Text(text,
        style: TextStyle(
          color: StarchainColor.blueDark,
          fontWeight: FontWeight.bold,
          fontSize: 12.sp,
        )
      ),
    );
  }
}