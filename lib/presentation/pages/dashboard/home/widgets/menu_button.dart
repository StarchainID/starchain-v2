import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class HomeMenuButton extends StatelessWidget {
  final void Function() onTap;
  final Widget icon;
  final String text;
  final TextStyle? textStyle;
  final Color? backgroundColor;
  final Gradient? backgroundGradient;
  
  const HomeMenuButton({
    Key? key,
    required this.onTap,
    required this.icon,
    required this.text,
    this.textStyle,
    this.backgroundColor,
    this.backgroundGradient,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Column(
          children: [
            Container(
              width: 53.0.r,
              height: 53.0.r,
              decoration: BoxDecoration(
                color: backgroundColor ?? StarchainColor.blueLight,
                gradient: backgroundGradient,
                shape: BoxShape.circle,
              ),
              child: icon,
            ),
            SizedBox(height: 4.0.r),
            Container(
              child: Text(text,
                textAlign: TextAlign.center,
                style: textStyle ?? TextStyle(
                  color: StarchainColor.blueDark,
                  fontSize: 9.r,
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}