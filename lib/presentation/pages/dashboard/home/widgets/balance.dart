import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class BalanceItem {
  final String title;
  final int value;

  const BalanceItem({
    required this.title,
    required this.value
  });
}

class HomeBalance extends StatelessWidget {
  final BalanceItem balanceA;
  final BalanceItem balanceB;

  const HomeBalance({Key? key, required this.balanceA, required this.balanceB}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 43.0.r,
      decoration: BoxDecoration(
        color: StarchainColor.blueDark,
        borderRadius: BorderRadius.circular(25.0.r),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 18.0.r),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(balanceA.title,
                    style: TextStyle(
                      color: StarchainColor.white,
                      fontSize: 14.0.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(balanceA.value.toString(),
                    style: TextStyle(
                      color: StarchainColor.white,
                      fontSize: 20.0.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 18.0.r),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(balanceB.title,
                    style: TextStyle(
                      color: StarchainColor.white,
                      fontSize: 14.0.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(balanceB.value.toString(),
                    style: TextStyle(
                      color: StarchainColor.white,
                      fontSize: 20.0.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}