import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/item/transaction_out_item_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';

class CartItemDialog extends StatelessWidget {
  final TransactionOutCartItem item;

  const CartItemDialog({
    Key? key,
    required this.item,
  }) : super(key: key);

  Widget buildBarcode(List<double> data, {
    double? height,
    Color? color,
  }) {
    int index = 0;
    final List<Container> bar = [];

    data.forEach((v) {
      index++;

      bar.add(Container(
        width: v,
        color: (index % 2 == 0) ? null : color ?? StarchainColor.blueDark,
      ));
    });

    return Container(
      height: height,
      child: Row(
        children: bar,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: MediaQuery.of(context).viewInsets,
      child: BlocBuilder<GoodsBloc, GoodsState>(
        builder: (context, gState) {
          return BlocProvider(
            create: (context) => TransactionOutItemBloc(item),
            child: BlocBuilder<TransactionOutItemBloc, TransactionOutItemState>(
              builder: (context, state) {
                return Container(
                  height: 680.0,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: StarchainColor.greyLight,
                  ),
                  child: Column(
                    children: [
                      Text('Transaksi Barang Keluar',
                        style: TextStyle(
                          color: StarchainColor.blueDark,
                          fontWeight: FontWeight.bold,
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
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(vertical: 10.0),
                                      width: 150.0,
                                      height: 150.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      clipBehavior: Clip.antiAlias,
                                      child: EntityImageBuilder(
                                        whenToUseNetwork: () => state.item.goods.image.url != null,
                                        entityImage: state.item.goods.image,
                                        placeholder: Image.asset('assets/images/empty_transaction_in.png'),
                                        imageFallback: Image.asset('assets/images/empty_transaction_in.png',
                                          fit: BoxFit.fill,
                                          alignment: Alignment.topCenter,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        padding: EdgeInsets.all(15.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 30),
                                              child: Text(state.item.goods.category.name,
                                                style: TextStyle(
                                                  color: StarchainColor.blueDark,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 10.0),
                                            Container(
                                              margin: EdgeInsets.only(right: 30),
                                              child: Text(state.item.goods.name.getOrElse('').toUpperCase(),
                                                style: TextStyle(
                                                  color: StarchainColor.blueDark,
                                                  fontWeight: FontWeight.w900,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 10.0),
                                            Container(
                                              height: 14.0,
                                              child: Row(
                                                children: [
                                                  buildBarcode([
                                                    2.0, 1.0, 1.0, 1.0, 3.0, 1.0,
                                                    1.0, 2.0, 2.0, 1.0, 3.0, 1.0,
                                                    3.0, 1.0, 1.0, 2.0, 2.0, 1.0,
                                                    3.0, 1.0, 1.0
                                                  ]),
                                                  SizedBox(width: 5.0),
                                                  Text(state.item.goods.barcode,
                                                    style: TextStyle(
                                                      color: StarchainColor.blueDark,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 10.0),
                                            Container(
                                              margin: EdgeInsets.only(right: 30),
                                              child: Text('Rp. ' + (state.item.goods.sellingPrice.getOrElse(0) as int).digitGroupFormat,
                                                style: TextStyle(
                                                  color: StarchainColor.blueDark,
                                                  fontWeight: FontWeight.w900,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      child: InputText.thousandGroup(
                                        label: 'Diskon Produk',
                                        value: (state.item.discountValue.getOrElse(0) as int).digitGroupFormat,
                                        isValid: state.item.discountValue.isValid(),
                                        prefixIcon: state.item.discountType != DiscountType.cash ? null : Text('Rp. ',
                                          style: TextStyle(
                                            color: StarchainColor.blueDark,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        suffixIcon: state.item.discountType != DiscountType.percent ? null : Text(' %',
                                          style: TextStyle(
                                            color: StarchainColor.blueDark,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        onChanged: (value) {
                                          context.read<TransactionOutItemBloc>().add(TransactionOutItemEvent.changed(discountValue: int.tryParse(value.removeNonNumber()) ?? 0));
                                        },
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      context.read<TransactionOutItemBloc>().add(TransactionOutItemEvent.changed(discountType: DiscountType.cash));
                                    },
                                    child: AnimatedContainer(
                                      duration: Duration(milliseconds: 250),
                                      height: 50.0,
                                      width: 50.0,
                                      margin: EdgeInsets.fromLTRB(0.0, 20.0, 5.0, 0.0),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: state.item.discountType == DiscountType.cash ? StarchainColor.orange : Colors.grey,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Text('Rp',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: StarchainColor.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      context.read<TransactionOutItemBloc>().add(TransactionOutItemEvent.changed(discountType: DiscountType.percent));
                                    },
                                    child: AnimatedContainer(
                                      duration: Duration(milliseconds: 250),
                                      height: 50.0,
                                      width: 50.0,
                                      margin: EdgeInsets.fromLTRB(5.0, 20.0, 5.0, 0.0),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: state.item.discountType == DiscountType.percent ? StarchainColor.orange : Colors.grey,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Text('%',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: StarchainColor.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20.0),
                                ],
                              ),
                              InputText(
                                onChanged: (value) {
                                  context.read<TransactionOutItemBloc>().add(TransactionOutItemEvent.changed(description: value));
                                },
                                label: 'Deskripsi (opsional)',
                                keyboardType: TextInputType.text,
                                value: state.item.description,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: TextButton(
                                      onPressed: () {
                                        context.read<TransactionOutItemBloc>().add(TransactionOutItemEvent.changed(quantity: state.item.quantity.getOrElse(0) - 1));
                                      },
                                      child: Container(
                                        alignment: Alignment.centerRight,
                                        child: Icon(MdiIcons.menuLeft,
                                          size: 70.0,
                                          color: StarchainColor.blueDark,
                                        ),
                                      )
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: InputText(
                                      key: Key(state.item.quantity.getOrElse(0).toString()),
                                      onChanged: (value) {
                                        context.read<TransactionOutItemBloc>().add(TransactionOutItemEvent.changed(quantity: int.tryParse(value) ?? 0));
                                      },
                                      style: TextStyle(
                                        color: StarchainColor.blueDark,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 28.0,
                                      ),
                                      textAlign: TextAlign.center,
                                      borderRadius: BorderRadius.circular(30.0),
                                      keyboardType: TextInputType.number,
                                      value: state.item.quantity.getOrElse(0).toString(),
                                      isValid: state.item.quantity.isValid(),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: TextButton(
                                      onPressed: () {
                                        context.read<TransactionOutItemBloc>().add(TransactionOutItemEvent.changed(quantity: state.item.quantity.getOrElse(0) + 1));
                                      },
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(MdiIcons.menuRight,
                                          size: 70.0,
                                          color: StarchainColor.blueDark,
                                        ),
                                      )
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      AnimatedSwitcher(
                        duration: Duration(milliseconds: 350),
                        child: Container(
                          key: Key((state.item.quantity.getOrElse(0) > 0).toString()),
                          margin: EdgeInsets.only(top: 20.0),
                          width: 300.0,
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context, state.item);
                            },
                            style: TextButton.styleFrom(
                              primary: StarchainColor.white,
                              backgroundColor: state.item.quantity.getOrElse(0) > 0 ? StarchainColor.orange : StarchainColor.redDark,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                              shadowColor: state.item.quantity.getOrElse(0) > 0 ? StarchainColor.orange : StarchainColor.redDark,
                              elevation: 5.0,
                            ),
                            child: Container(
                              height: 30.0,
                              width: double.infinity,
                              child: Center(
                                child: Text(state.item.quantity.getOrElse(0) > 0 ? 'Simpan' : 'Hapus',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: state.item.quantity.getOrElse(0) > 0 ? 1.0 : 0.0,
                        child: Container(
                          margin: EdgeInsets.only(top: 20.0),
                          width: 300.0,
                          child: TextButton(
                            onPressed: state.item.quantity.getOrElse(0) == 0 ? () {} : () {
                              Navigator.pop(context, state.item.copyWith.call(quantity: PositiveNumber(0)));
                            },
                            style: TextButton.styleFrom(
                              primary: StarchainColor.white,
                              backgroundColor: StarchainColor.redDark,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                              shadowColor: StarchainColor.redDark,
                              elevation: 5.0,
                            ),
                            child: Container(
                              height: 30.0,
                              width: double.infinity,
                              child: Center(
                                child: Text('Hapus',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }
            ),
          );
        },
      ),
    );
  }
}