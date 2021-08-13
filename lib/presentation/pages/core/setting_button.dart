import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class SettingButton extends StatelessWidget {
  final Function onPressed;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final String text;

  const SettingButton({
    Key? key,
    required this.onPressed,
    required this.text,
    this.prefixIcon,
    this.suffixIcon = MdiIcons.chevronRight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        onPressed();
      },
      style: TextButton.styleFrom(
        primary: StarchainColor.blueDark,
        backgroundColor: StarchainColor.greyLight,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0.r),
        )
      ),
      child: Container(
        height: 23.0.r,
        alignment: Alignment.center,
        child: Row(
          children: [
            prefixIcon != null ?
              Container(
                width: 28.0.r,
                alignment: Alignment.center,
                child: Icon(prefixIcon, size: 18.0.r, color: StarchainColor.blueDark),
              ) :
              Container(),
            Expanded(
              child: Text(text,
                style: TextStyle(
                  color: StarchainColor.blueDark,
                  fontWeight: FontWeight.bold,
                  fontSize: 12.sp
                )
              ),
            ),
            suffixIcon != null ?
              Container(
                width: 28.0.r,
                alignment: Alignment.center,
                child: Icon(suffixIcon, size: 18.0.r, color: StarchainColor.blueDark),
              ) :
              Container(),
          ],
        ),
      ),
    );
  }
}