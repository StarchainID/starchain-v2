
import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';

class CartGoodsItem extends StatefulWidget {
  final void Function()? onTap;
  final TransactionOutCartItem item;

  const CartGoodsItem({
    Key? key,
    this.onTap,
    required this.item,
  }) : super(key: key);

  @override
  _CartGoodsItemState createState() => _CartGoodsItemState();
}

class _CartGoodsItemState extends State<CartGoodsItem> {
  late TransactionOutCartItem cartItem = widget.item;

  late bool tapDown = false;

  @override
  Widget build(BuildContext context) {
    final totalPrice = cartItem.goods.sellingPrice.getOrElse(0) * cartItem.quantity.getOrElse(0);

    return Container(
      height: 160.0.r,
      child: Stack(
        children: [
          Positioned.fill(
            top: 125.0.r,
            left: 132.0.r,
            right: 8.0.r,
            child: Container(
              height: 40,
              padding: EdgeInsets.symmetric(horizontal: 15.0.r),
              decoration: BoxDecoration(
                color: StarchainColor.blueDark,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Total:  Rp. ',
                    style: TextStyle(
                      color: StarchainColor.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(((totalPrice - cartItem.discountCounted) as int).digitGroupFormat,
                    style: TextStyle(
                      color: StarchainColor.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            child: Stack(
              children: [
                GestureDetector(
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
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25.0),
                        topRight: Radius.circular(25.0),
                        bottomLeft: Radius.circular(25.0),
                      ),
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
                              child: Center(
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
                                    whenToUseNetwork: () => cartItem.goods.image.url != null,
                                    entityImage: cartItem.goods.image,
                                    placeholder: Image.asset('assets/images/empty_transaction_in.png'),
                                    imageFallback: Image.asset('assets/images/empty_transaction_in.png',
                                      fit: BoxFit.fill,
                                      alignment: Alignment.topCenter,
                                    ),
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
                              child: Container(
                                padding: EdgeInsets.only(right: 15.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(right: 30),
                                      child: Text(cartItem.goods.category.name,
                                        style: TextStyle(
                                          color: StarchainColor.blueDark,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(right: 30),
                                      child: Text(cartItem.goods.name.getOrElse('').toUpperCase(),
                                        style: TextStyle(
                                          color: StarchainColor.blueDark,
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        BarcodeWidget(
                                          barcode: Barcode.ean13(),
                                          data: cartItem.goods.barcode,
                                          drawText: false,
                                          color: StarchainColor.blueDark,
                                          height: 12.0.sp,
                                          width: 40.0,
                                          errorBuilder: (context, error) => Container(),
                                        ),
                                        SizedBox(width: 5.0.r),
                                        Text(cartItem.goods.barcode,
                                          style: TextStyle(
                                            color: StarchainColor.blueDark,
                                            fontSize: 12.0.sp,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 5.0.r),
                                    Container(
                                      height: 35.0.r,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Row(
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  alignment: Alignment.centerRight,
                                                  child: Text((cartItem.quantity.getOrElse(0) as int).digitGroupFormat,
                                                    style: TextStyle(
                                                      color: StarchainColor.blueDark,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width: 5.0.r),
                                              Container(
                                                child: Text(cartItem.goods.unit.name,
                                                  style: TextStyle(
                                                    color: StarchainColor.blueDark,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width: 15.0.r),
                                              Container(
                                                child: Text('x',
                                                  style: TextStyle(
                                                    color: StarchainColor.blueDark,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width: 15.0.r),
                                              Container(
                                                child: Text((cartItem.goods.sellingPrice.getOrElse(0) as int).digitGroupFormat,
                                                  style: TextStyle(
                                                    color: StarchainColor.blueDark,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 5.0.r),
                                          cartItem.discountCounted == 0 ? Container() : Container(
                                            child: Text('- ' + cartItem.discountCounted.digitGroupFormat,
                                              style: TextStyle(
                                                color: StarchainColor.blueDark,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 20.0,
                  right: 20.0,
                  child: IgnorePointer(
                    child: Icon(MdiIcons.pencil, color: StarchainColor.orange),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}