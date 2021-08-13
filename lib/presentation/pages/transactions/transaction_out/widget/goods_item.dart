
import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/domain/business/transaction/out/transaction_detail.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';

class TransactionOutDetailGoodsItem extends StatelessWidget {
  final TransactionOutDetail item;

  const TransactionOutDetailGoodsItem({
    Key? key,
    required this.item,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5.0.r),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.0.r),
        ),
        clipBehavior: Clip.antiAlias,
        elevation: 5.0,
        child: Container(
          height: 100.0.r,
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.only(left: 15.0),
                  width: 100.0.r,
                  decoration: BoxDecoration(
                    color: StarchainColor.greyLight,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(color: StarchainColor.blueDark.withOpacity(0.5), blurRadius: 5.0, offset: Offset(1.0, 1.0))
                    ],
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: EntityImageBuilder(
                    whenToUseNetwork: () => item.goods.image.url != null,
                    entityImage: item.goods.image,
                    placeholder: Image.asset('assets/images/empty_transaction_in.png'),
                    imageFallback: Image.asset('assets/images/empty_transaction_in.png',
                      fit: BoxFit.fill,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(item.goods.category.name,
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                      ),
                    ),
                    Text(item.goods.name.getOrElse('').toUpperCase(),
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Row(
                      children: [
                        BarcodeWidget(
                          barcode: Barcode.ean13(),
                          data: item.goods.barcode,
                          drawText: false,
                          color: StarchainColor.blueDark,
                          height: 12.0.sp,
                          width: 40.0,
                          errorBuilder: (context, error) => Container(),
                        ),
                        SizedBox(width: 5.0.r),
                        Text(item.goods.barcode,
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontSize: 12.0.sp,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5.0.r),
                    Padding(
                      padding: EdgeInsets.only(right: 30.0.r),
                      child: Row(
                        children: [
                          Container(
                            child: Text('Qty',
                              style: TextStyle(
                                color: StarchainColor.blueDark,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Expanded(
                            child: Container(
                              alignment: Alignment.centerRight,
                              child: Text('x ' + (item.quantity).digitGroupFormat,
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5.0.r),
                    Padding(
                      padding: EdgeInsets.only(right: 30.0.r),
                      child: Row(
                        children: [
                          Container(
                            child: Text('Notes',
                              style: TextStyle(
                                color: StarchainColor.blueDark,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Expanded(
                            child: Container(
                              child: Text(item.notes,
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}