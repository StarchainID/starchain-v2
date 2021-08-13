import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/domain/business/transaction/in/transaction.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/goods/goods_item.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';

class TransactionInDetailPage extends StatelessWidget {
  final TransactionIn transaction;

  TransactionInDetailPage({
    Key? key,
    required this.transaction,
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          MyAppBar(
            title: 'Barang Masuk',
            backgroundColor: backgroundColor,
          ),
          Container(
            height: 80.0.r,
            child: ListView(
              physics: NeverScrollableScrollPhysics(),
              padding: EdgeInsets.all(10.0.r),
              children: [
                ListTile(
                  tileColor: StarchainColor.greyLight,
                  title: Text(transaction.orderId,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: StarchainColor.blueDark,
                      fontSize: 16.0.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text('Jumlah barang masuk: ${transaction.items.size} produk',
                    style: TextStyle(
                      color: StarchainColor.blueDark,
                      fontSize: 12.0.sp,
                    ),
                  ),
                  trailing: Container(
                    padding: EdgeInsets.symmetric(vertical: 8.0.r),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(transaction.dateTime.dateFormat,
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontSize: 12.0.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(transaction.dateTime.fullTimeFormat,
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontSize: 12.0.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: NotificationListener<OverscrollIndicatorNotification>(
              onNotification: (t) {
                t.disallowGlow();
                return false;
              },
              child: ListView(
                physics: BouncingScrollPhysics(),
                padding: EdgeInsets.symmetric(vertical: 10.0.r),
                children: transaction.items.map((t) => GoodsItem(
                  goods: t.goods,
                )).asList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}