import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

part 'flushbar_type.dart';

part 'flushbar.freezed.dart';

class MyFlushbar {
  static Future<dynamic> show(BuildContext context, {
    required MyFlushbarType type,
    String? title,
    required String message,
    Duration? duration,
    Duration? delay,
    Function(dynamic)? onValue,
    Function? onError
  }) async {
    Flushbar? flush;
    
    flush = type.map(
      success: (e) => Flushbar(
        title: title,
        message: message,
        icon: Icon(
          MdiIcons.checkCircleOutline,
          size: 28.sp,
          color: StarchainColor.green,
        ),
        duration: duration ?? Duration(seconds: 5),
        flushbarStyle: FlushbarStyle.FLOATING,
        positionOffset: 10.0.r,
        margin: EdgeInsets.symmetric(horizontal: 10.0.r),
        borderRadius: BorderRadius.circular(15.0.r),
        dismissDirection: FlushbarDismissDirection.HORIZONTAL,
      ),
      info: (e) => Flushbar(
        title: title,
        message: message,
        icon: Icon(
          MdiIcons.informationOutline,
          size: 28.sp,
          color: StarchainColor.blueLight,
        ),
        duration: duration ?? Duration(seconds: 5),
        flushbarStyle: FlushbarStyle.FLOATING,
        positionOffset: 10.0.r,
        margin: EdgeInsets.symmetric(horizontal: 10.0.r),
        borderRadius: BorderRadius.circular(15.0.r),
        dismissDirection: FlushbarDismissDirection.HORIZONTAL,
      ),
      confirmation: (e) => Flushbar(
        title: title,
        message: message,
        icon: Icon(
          MdiIcons.helpCircleOutline,
          size: 28.sp,
          color: StarchainColor.blueLight,
        ),
        duration: duration,
        flushbarStyle: FlushbarStyle.FLOATING,
        positionOffset: 10.0.r,
        margin: EdgeInsets.symmetric(horizontal: 10.0.r),
        borderRadius: BorderRadius.circular(15.0.r),
        isDismissible: e.dismissable ?? false,
        dismissDirection: FlushbarDismissDirection.HORIZONTAL,
        mainButton: Row(
          children: [
            TextButton(
              onPressed: () {
                flush?.dismiss(true);
              },
              child: Text(e.positiveText ?? 'Y',
                style: TextStyle(
                  color: e.preferredResponse == ConfirmationPrefer.positive ?
                    ((e.confirmationType ?? ConfirmationType.general) == ConfirmationType.general ? StarchainColor.blue : StarchainColor.red) :
                    StarchainColor.white,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                flush?.dismiss(false);
              },
              child: Text(e.negativeText ?? 'N',
                style: TextStyle(
                  color: e.preferredResponse == ConfirmationPrefer.negative ?
                    ((e.confirmationType ?? ConfirmationType.general) == ConfirmationType.general ? StarchainColor.blue : StarchainColor.red) :
                    StarchainColor.white,
                ),
              ),
            ),
          ],
        ),
      ),
      error: (e) => Flushbar(
        title: title,
        message: message,
        icon: Icon(
          MdiIcons.closeCircleOutline,
          size: 28.sp,
          color: StarchainColor.red,
        ),
        duration: duration ?? Duration(seconds: 5),
        flushbarStyle: FlushbarStyle.FLOATING,
        positionOffset: 10.0.r,
        margin: EdgeInsets.symmetric(horizontal: 10.0.r),
        borderRadius: BorderRadius.circular(15.0.r),
        dismissDirection: FlushbarDismissDirection.HORIZONTAL,
      ),
    );

    if (delay != null) {
      await Future.delayed(delay);
    }

    return flush?.show(context)
      .then((value) {
        if (onValue != null) {
          onValue(value);
        }

        return value;
      }, onError: onError);
  }
}