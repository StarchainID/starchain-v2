import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttercontactpicker/fluttercontactpicker.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/transaction/in/item/transaction_in_item_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/helpers.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/goods/unit.dart';
import 'package:starchain_v2/domain/business/transaction/in/cart_item.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/core/input/dropdown_input.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';

class CartItemDialog extends StatelessWidget {
  final TransactionInCartItem item;

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
          /* final unitItems = gState.failureOrMasterUnits.fold(
              (l) => KtList<GoodsUnit>.from([item.goods.unit]),
              (r) => r,
            ) */
          final unitItems = KtList<GoodsUnit>.from([item.goods.unit])
            .map((unit) => DropdownMenuItem(child: Text(unit.name), value: unit))
            .asList();

          return BlocProvider(
            create: (context) => TransactionInItemBloc(item),
            child: BlocBuilder<TransactionInItemBloc, TransactionInItemState>(
              builder: (context, state) {
                return AnimatedContainer(
                  duration: Duration(milliseconds: 350),
                  height: state.useSupplierPhone ? 695.0.r : 600.0.r,
                  padding: EdgeInsets.symmetric(vertical: 20.0.r),
                  decoration: BoxDecoration(
                    color: StarchainColor.greyLight,
                  ),
                  child: Column(
                    children: [
                      Text('Transaksi Barang Masuk',
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
                                padding: EdgeInsets.symmetric(horizontal: 20.0.r),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(vertical: 10.0.r),
                                      width: 120.0.r,
                                      height: 120.0.r,
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
                                        height: 120.0.r,
                                        padding: EdgeInsets.all(12.0.r),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: Text(state.item.goods.category.name,
                                                style: TextStyle(
                                                  color: StarchainColor.blueDark,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 5.0.r),
                                            Container(
                                              child: Text(state.item.goods.name.getOrElse('').toUpperCase(),
                                                style: TextStyle(
                                                  color: StarchainColor.blueDark,
                                                  fontWeight: FontWeight.w900,
                                                  fontSize: 16.0.sp,
                                                ),
                                              ),
                                            ),
                                            SizedBox(height: 5.0.r),
                                            BarcodeWidget(
                                              barcode: Barcode.ean13(),
                                              data: state.item.goods.barcode,
                                              color: StarchainColor.blueDark,
                                              height: 35.0.r,
                                              width: 120.0.r,
                                              style: TextStyle(
                                                color: StarchainColor.blueDark,
                                                fontSize: 12.0.sp,
                                              ),
                                              errorBuilder: (context, error) => Container(
                                                height: 30.0.r,
                                                child: state.item.goods.barcode.isEmpty ? Container() : Row(
                                                  children: [
                                                    buildBarcode([
                                                      2.0.r, 1.0.r, 1.0.r, 1.0.r, 3.0.r, 1.0.r,
                                                      1.0.r, 2.0.r, 2.0.r, 1.0.r, 3.0.r, 1.0.r,
                                                      3.0.r, 1.0.r, 1.0.r, 2.0.r, 2.0.r, 1.0.r,
                                                      3.0.r, 1.0.r, 1.0.r
                                                    ], height: 14.0.r),
                                                    SizedBox(width: 5.0.r),
                                                    Text(state.item.goods.barcode,
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
                                    ),
                                  ],
                                ),
                              ),
                              InputText(
                                key: Key('supplierInput'),
                                value: state.item.supplier?.name,
                                label: 'Pemasok',
                                keyboardType: TextInputType.name,
                                outsideSuffix: true,
                                suffixIcon: Container(
                                  width: 60.0.r,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      GestureDetector(
                                        onTap: () async {
                                          context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(useSupplierPhone: !state.useSupplierPhone));
                                        },
                                        child: Icon(MdiIcons.cellphone, color: state.useSupplierPhone ? StarchainColor.blueDark : StarchainColor.greyDark),
                                      ),
                                      GestureDetector(
                                        onTap: () async {
                                          unfocusAllInput(context);

                                          final contact = await FlutterContactPicker.pickPhoneContact();

                                          context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(supplierName: contact.fullName));
                                          if (contact.phoneNumber?.number != null) {
                                            final phone = contact.phoneNumber?.number?.replaceAll(RegExp(r"[^\d]"), '');
                                            context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(
                                              useSupplierPhone: true,
                                              supplierPhone: phone,
                                            ));
                                          }
                                        },
                                        child: Icon(MdiIcons.contacts, color: StarchainColor.blueDark),
                                      ),
                                    ],
                                  ),
                                ),
                                onChanged: (value) {
                                  context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(supplierName: value));
                                }
                              ),
                              AnimatedContainer(
                                duration: Duration(milliseconds: 350),
                                height: state.useSupplierPhone ? 95.0.r : 0.0.r,
                                child: ClipRect(
                                  child: InputText(
                                    key: Key(state.useSupplierPhone.toString()),
                                    value: state.item.supplier?.phone?.getOrRaw() ?? '',
                                    isValid: state.item.supplier?.phone?.isValid() ?? (state.useSupplierPhone ? false : true),
                                    invalidMessage: state.item.supplier?.phone?.failureOrUnit.fold(
                                      (failure) => failure.maybeWhen(
                                        invalidPhone: (_) => 'format salah (+628xxxxxxxxxx)',
                                        emptyInput: () => 'wajib diisi',
                                        orElse: () => null,
                                      ),
                                      (_) => null
                                    ),
                                    label: 'Nomor HP Pemasok',
                                    keyboardType: TextInputType.phone,
                                    prefixIcon: Text(
                                      '+62 ',
                                      style: TextStyle(fontSize: 16.0.sp, color: StarchainColor.blueDark.withOpacity(0.5))
                                    ),
                                    onChanged: (value) {
                                      context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(supplierPhone: value.replaceAll(RegExp(r"[^0-9]"), '')));
                                    },
                                  ),
                                ),
                              ),
                              InputText.thousandGroup(
                                prefixIcon: Text(
                                  'Rp. ',
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                                label: 'Harga Beli',
                                value: (state.item.capitalPrice.getOrElse(0) as int).digitGroupFormat,
                                isValid: state.item.capitalPrice.isValid(),
                                onChanged: (value) {
                                  context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(capitalPrice: int.tryParse(value.replaceAll(RegExp(r"[^0-9]"), '')) ?? 0));
                                },
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: InputText.thousandGroup(
                                      label: 'Qty',
                                      value: (state.item.quantity.getOrElse(0) as int).digitGroupFormat,
                                      isValid: state.item.quantity.isValid(),
                                      onChanged: (value) {
                                        context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(quantity: int.tryParse(value) ?? 0));
                                      },
                                    ),
                                  ),
                                  Expanded(
                                    child: DropdownInput(
                                      onChanged: (value) {
                                        context.read<TransactionInItemBloc>().add(TransactionInItemEvent.changed(unit: value));
                                      },
                                      label: 'Satuan',
                                      items: unitItems,
                                      value: state.item.unit,
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