
import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';

class GoodsItem extends StatefulWidget {
  final void Function()? onTap;
  final Goods goods;
  final bool hideCapitalPrice;
  final GoodsUnit? unitConversion;

  const GoodsItem({
    Key? key,
    this.onTap,
    required this.goods,
    this.hideCapitalPrice = false,
    this.unitConversion,
  }) : super(key: key);

  @override
  _GoodsItemState createState() => _GoodsItemState();
}

class _GoodsItemState extends State<GoodsItem> with SingleTickerProviderStateMixin {
  late bool _animationControllerDisposed = false;

  late final AnimationController _animationController = AnimationController(
    duration: const Duration(milliseconds: 500),
    vsync: this,
  );

  late final Animation<Offset> _offsetAnimation = Tween<Offset>(
    begin: Offset(1.0, 0.0),
    end: Offset.zero,
  ).animate(CurvedAnimation(
    parent: _animationController,
    curve: Curves.easeOut,
  ));

  late bool tapDown = false;

  Color stockColor() {
    if (widget.goods.stock.getOrElse(0) == 0) {
      return StarchainColor.redDark;
    }

    if (widget.goods.minStock != null) {
      if (widget.goods.stock.getOrElse(0) <= widget.goods.minStock!.getOrElse(0)) {
        return StarchainColor.orange;
      }
    }
    
    return StarchainColor.blueDark;
  }

  void showStockLabel() async {
    await Future.delayed(Duration(milliseconds: 500));

    if (!_animationControllerDisposed) {
      _animationController.forward();
    }
  }
  
  @override
  void dispose() {
    _animationController.dispose();
    _animationControllerDisposed = true;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    showStockLabel();

    final convertedStock = widget.goods.stockAs(widget.unitConversion ?? widget.goods.unit);
    final stockText = (convertedStock.getOrElse(0.0).floor() as int).digitGroupFormat;

    return Container(
      padding: EdgeInsets.all(5.0),
      child: GestureDetector(
        onTapDown: (e) {
          setState(() {
            tapDown = true;
          });
        },
        onTapCancel: () {
          setState(() {
            tapDown = false;
          });
        },
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
          clipBehavior: Clip.antiAlias,
          elevation: tapDown ? 2.0 : 5.0,
          child: InkWell(
            onTap: widget.onTap,
            child: Container(
              height: 120.0.r,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
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
                        whenToUseNetwork: () => widget.goods.image.url != null,
                        entityImage: widget.goods.image,
                        placeholder: Image.asset('assets/images/empty_transaction_in.png'),
                        imageFallback: Image.asset('assets/images/empty_transaction_in.png',
                          fit: BoxFit.fill,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0.r),
                    width: 2.0.r,
                    height: 100.0.r,
                    decoration: BoxDecoration(
                      color: StarchainColor.blueDark,
                      borderRadius: BorderRadius.circular(1.0),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(widget.goods.category.name,
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                          ),
                        ),
                        Text(widget.goods.name.getOrElse('').toUpperCase(),
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Row(
                          children: [
                            BarcodeWidget(
                              barcode: Barcode.ean13(),
                              data: widget.goods.barcode,
                              drawText: false,
                              color: StarchainColor.blueDark,
                              height: 12.0.sp,
                              width: 40.0,
                              errorBuilder: (context, error) => Container(),
                            ),
                            SizedBox(width: 5.0.r),
                            Text(widget.goods.barcode,
                              style: TextStyle(
                                color: StarchainColor.blueDark,
                                fontSize: 12.0.sp,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0.r),
                        widget.hideCapitalPrice ? Container() : Row(
                          children: [
                            Container(
                              width: 55.0,
                              child: Text('Beli',
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontSize: 10.0.sp,
                                ),
                              ),
                            ),
                            Container(
                              width: 120.0,
                              alignment: Alignment.centerRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(': Rp. ',
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 10.0.sp,
                                    ),
                                  ),
                                  Text((widget.goods.capitalPrice.getOrElse(0) as int).digitGroupFormat,
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 10.0.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ]
                        ),
                        Row(
                          children: [
                            Container(
                              width: 55.0,
                              child: Text('Jual',
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontSize: 10.0.sp,
                                ),
                              ),
                            ),
                            Container(
                              width: 120.0,
                              alignment: Alignment.centerRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(': Rp. ',
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 10.0.sp,
                                    ),
                                  ),
                                  Text((widget.goods.sellingPrice.getOrElse(0) as int).digitGroupFormat,
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 10.0.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ]
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 55.0,
                              child: Text('Pemasok',
                                style: TextStyle(
                                  color: StarchainColor.blueDark,
                                  fontSize: 10.0.sp,
                                ),
                              ),
                            ),
                            Container(
                              width: 120.0,
                              alignment: Alignment.centerLeft,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(': ',
                                    style: TextStyle(
                                      color: StarchainColor.blueDark,
                                      fontSize: 10.0.sp,
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(widget.goods.supplier?.name ?? '',
                                          style: TextStyle(
                                            color: StarchainColor.blueDark,
                                            fontSize: 10.0.sp,
                                          ),
                                        ),
                                        widget.goods.supplier?.phone == null ?
                                          Container() :
                                          Text(widget.goods.supplier!.phone!.beautify(),
                                            style: TextStyle(
                                              color: StarchainColor.blueDark,
                                              fontSize: 10.0.sp,
                                            ),
                                          ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ]
                        ),
                      ],
                    )
                  ),
                  Container(
                    width: 80.0,
                    alignment: Alignment.centerRight,
                    child: GestureDetector(
                      onTap: () {
                        if (!_animationControllerDisposed) {
                          _animationController.reverse().then(
                            (value) => setState(() {})
                          );
                        }
                      },
                      child: Container(
                        height: 70.0,
                        constraints: BoxConstraints(
                          maxWidth: 80.0,
                        ),
                        child: SlideTransition(
                          position: _offsetAnimation,
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            decoration: BoxDecoration(
                              color: stockColor(),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(25.0), bottomLeft: Radius.circular(25.0)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text('Stok',
                                  style: TextStyle(
                                    color: StarchainColor.white,
                                    fontSize: 10.0.sp,
                                  ),
                                ),
                                Text(stockText,
                                  style: TextStyle(
                                    color: StarchainColor.white,
                                    fontSize: stockText.length > 6 ? 12.0.sp : 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(widget.goods.unit.name,
                                  style: TextStyle(
                                    color: StarchainColor.white,
                                    fontSize: 10.0.sp,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}