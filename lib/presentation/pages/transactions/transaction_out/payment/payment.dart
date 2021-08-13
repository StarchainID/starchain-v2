import 'dart:math';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/form/form_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/transaction_out_bloc.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/business/transaction/out/payment.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/input/formatter/thousand_group.dart';
import 'package:starchain_v2/presentation/pages/core/separator_line.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class TransactionOutPaymentPage extends StatelessWidget {
  const TransactionOutPaymentPage({
    Key? key
  }) : super(key: key);

  final backgroundColor = StarchainColor.white;

  Widget buildItem(TransactionOutCartItem item) {
    final itemName = item.goods.name.getOrElse('');
    final int itemQuantity = item.quantity.getOrElse(0);
    final int itemDiscount = item.discountCounted;
    final int itemSumPrice = int.parse(((itemQuantity * item.goods.sellingPrice.getOrElse(0))).toString());

    return Container(
      padding: EdgeInsets.symmetric(vertical: 3.0.r),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 7,
            child: Text(itemName,
              style: TextStyle(
                fontSize: 12.0.sp,
              ),
            ),
          ),
          Expanded(
            flex: 8,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('x ',
                            style: TextStyle(
                              fontSize: 12.0.sp,
                            ),
                          ),
                          Text(itemQuantity.digitGroupFormat,
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 12.0.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Text('Rp. ${itemSumPrice.digitGroupFormat}',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 12.0.sp,
                        ),
                      ),
                    ),
                  ],
                ),
                if (itemDiscount > 0)
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (item.description != null)
                        Expanded(
                          child: Text(item.description!,
                            style: TextStyle(
                              fontSize: 12.0.sp,
                            ),
                          ),
                        ),
                      SizedBox(width: 5.0.r),
                      Text('- Rp. ${itemDiscount.digitGroupFormat}',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          fontSize: 12.0.sp,
                        ),
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ],
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: BlocConsumer<TransactionOutFormBloc, TransactionOutFormState>(
        listener: (context, state) {
          state.failureOrSuccessOption.fold(
            () => null,
            (a) => a.fold(
              (l) {
                l.maybeWhen(
                  insufficientStock: () {
                    context.read<GoodsBloc>().add(GoodsEvent.fetchGoods());
                    MyFlushbar.show(context,
                      type: MyFlushbarType.error(),
                      title: 'Oops!',
                      message: 'Terdapat barang yang stocknya tidak mencukupi',
                    ).then((value) {
                      context.read<TransactionOutBloc>().add(TransactionOutEvent.messageShown());
                    });
                  },
                  orElse: () {},
                );
              },
              (r) {
                context.read<GoodsBloc>().add(GoodsEvent.fetchGoods());
                context.read<TransactionOutBloc>().add(TransactionOutEvent.fetchAllTransaction());

                mRouter(context, RouterNavigation.replaceAll([
                  DashboardRoute(),
                  TransactionOutRoute(),
                  TransactionOutReceiptRoute(transaction: r),
                ]));

                final categories = context.read<GoodsBloc>().state.failureOrMasterCategories.fold(
                  (l) => KtList<GoodsCategory>.empty(),
                  (r) => r
                );

                final activeStore = context.read<StoreBloc>().state.activeStore;
                
                context.read<TransactionOutFormBloc>()
                  ..add(TransactionOutFormEvent.started(activeStore!))
                  ..add(TransactionOutFormEvent.setCategories(categories));
              }
            ),
          );
        },
        builder: (context, state) {
          final sumPrice = state.cart.sumBy((item) => item.quantity.getOrElse(0) * item.goods.sellingPrice.getOrElse(0));
          final sumDiscount = state.cart.sumBy((item) => item.discountCounted);
          final payable = sumPrice - sumDiscount;
          
          return Column(
            children: [
              MyAppBar(
                title: 'Pembayaran',
                backgroundColor: backgroundColor,
              ),
              Expanded(
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: NotificationListener<OverscrollIndicatorNotification>(
                        onNotification: (t) {
                          t.disallowGlow();
                          return false;
                        },
                        child: ListView(
                          padding: EdgeInsets.fromLTRB(10.0.r, 20.0.r, 10.0.r, 80.0.r),
                          children: [
                            Container(
                              height: 110.0.r,
                              padding: EdgeInsets.all(10.0.r),
                              decoration: BoxDecoration(
                                color: StarchainColor.greyLight,
                                borderRadius: BorderRadius.circular(15.0.r),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 5.0.r, horizontal: 30.0.r),
                                    decoration: BoxDecoration(
                                      color: StarchainColor.white,
                                      borderRadius: BorderRadius.circular(15.0.r),
                                    ),
                                    child: Text('Total Tagihan',
                                      style: TextStyle(
                                        color: StarchainColor.greyDark,
                                        fontSize: 12.0.sp,
                                        fontWeight: FontWeight.bold,
                                      )
                                    ),
                                  ),
                                  Expanded(
                                    child: Center(
                                      child: AutoSizeText('Rp. ${payable.digitGroupFormat}',
                                        maxLines: 1,
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: 32.0.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 25.0.r, horizontal: 10.0.r),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Transaksi',
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: 12.0.sp,
                                          fontWeight: FontWeight.bold,
                                        )
                                      ),
                                      Text(DateTime.now().dateFormat,
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: 12.0.sp,
                                          fontWeight: FontWeight.bold,
                                        )
                                      ),
                                    ],
                                  ),
                                  SeparatorLine(
                                    dashWidth: 3.0.r,
                                    color: StarchainColor.greyDark,
                                    padding: EdgeInsets.symmetric(vertical: 10.0.r),
                                  ),
                                  ...state.cart.map((item) => buildItem(item)).asList(),
                                  SeparatorLine(
                                    dashWidth: 3.0.r,
                                    color: StarchainColor.greyDark,
                                    padding: EdgeInsets.symmetric(vertical: 10.0.r),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Total harga',
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: 12.0.sp,
                                          fontWeight: FontWeight.bold,
                                        )
                                      ),
                                      Text('Rp. ${sumPrice.digitGroupFormat}',
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: 12.0.sp,
                                          fontWeight: FontWeight.bold,
                                        )
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 3.0.r),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Total diskon',
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: 12.0.sp,
                                          fontWeight: FontWeight.bold,
                                        )
                                      ),
                                      Text('Rp. ${sumDiscount.digitGroupFormat}',
                                        style: TextStyle(
                                          color: StarchainColor.greyDark,
                                          fontSize: 12.0.sp,
                                          fontWeight: FontWeight.bold,
                                        )
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ),
                            AnimatedContainer(
                              duration: Duration(milliseconds: 350),
                              padding: EdgeInsets.symmetric(vertical: 15.0.r, horizontal: 10.0.r),
                              height: state.payments.size == 0 ? 
                                50.0.r :
                                50.0.r + 20.0.r + min(250.0.r, (state.payments.size * 57.0.r) + ((state.payments.size - 1) * 10.0.r)),
                              constraints: BoxConstraints(),
                              decoration: BoxDecoration(
                                color: StarchainColor.greyLight,
                                borderRadius: BorderRadius.circular(15.0.r),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Wrap(
                                children: [
                                  Container(
                                    height: 20.0.r,
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.symmetric(horizontal: 10.0.r),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Pembayaran',
                                          style: TextStyle(
                                            color: StarchainColor.greyDark,
                                            fontSize: 12.0.sp,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        GestureDetector(
                                          child: Icon(MdiIcons.plusCircleOutline),
                                          onTap: () {
                                            showModalBottomSheet(
                                              context: context,
                                              backgroundColor: StarchainColor.greyLight,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(15.0.r),
                                                  topRight: Radius.circular(15.0.r),
                                                ),
                                              ),
                                              clipBehavior: Clip.antiAlias,
                                              builder: (context) {
                                                final methods = [
                                                  'Tunai',
                                                  'Pembayaran Digital',
                                                  'Lainnya',
                                                ];

                                                return Container(
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(20.0.r),
                                                        child: Text('Pilih Metode Pembayaran',
                                                          style: TextStyle(
                                                            color: StarchainColor.greyDark,
                                                            fontSize: 12.0.sp,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: ListView.separated(
                                                          padding: EdgeInsets.symmetric(vertical: 10.0.r, horizontal: 20.0.r),
                                                          itemCount: methods.length,
                                                          separatorBuilder: (context, index) => SizedBox(height: 10.0.r),
                                                          itemBuilder: (context, index) => InkWell(
                                                            splashColor: StarchainColor.orange,
                                                            onTap: () {
                                                              Navigator.of(context).pop(methods[index]);
                                                            },
                                                            child: ListTile(
                                                              title: Text(methods[index],
                                                                style: TextStyle(
                                                                  color: StarchainColor.greyDark,
                                                                  fontSize: 12.0.sp,
                                                                ),
                                                              ),
                                                              tileColor: StarchainColor.white,
                                                              shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(15.0.r),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                );
                                              }
                                            ).then((paymentMethod) async {
                                              bool needPaymentNumber = false;

                                              if (paymentMethod == 'Pembayaran Digital' || paymentMethod == 'Lainnya') {
                                                needPaymentNumber = true;
                                              }

                                              if (paymentMethod == 'Lainnya') {
                                                paymentMethod = '';
                                              }

                                              if (paymentMethod == 'Pembayaran Digital') {
                                                paymentMethod = await showModalBottomSheet(
                                                  context: context,
                                                  backgroundColor: StarchainColor.greyLight,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(15.0.r),
                                                      topRight: Radius.circular(15.0.r),
                                                    ),
                                                  ),
                                                  clipBehavior: Clip.antiAlias,
                                                  builder: (context) {
                                                    final methods = [
                                                      {
                                                        'value': 'OVO',
                                                        'asset': 'logo_payment_ovo.png',
                                                      },
                                                      {
                                                        'value': 'Dana',
                                                        'asset': 'logo_payment_dana.png',
                                                      },
                                                      {
                                                        'value': 'GoPay',
                                                        'asset': 'logo_payment_gopay.png',
                                                      },
                                                      {
                                                        'value': 'LinkAja',
                                                        'asset': 'logo_payment_link_aja.png',
                                                      },
                                                    ];

                                                    return Container(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Padding(
                                                            padding: EdgeInsets.all(20.0.r),
                                                            child: Text('Pembayaran Digital',
                                                              style: TextStyle(
                                                                color: StarchainColor.greyDark,
                                                                fontSize: 12.0.sp,
                                                                fontWeight: FontWeight.bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: ListView.separated(
                                                              padding: EdgeInsets.symmetric(vertical: 10.0.r, horizontal: 20.0.r),
                                                              itemCount: methods.length,
                                                              separatorBuilder: (context, index) => SizedBox(height: 10.0.r),
                                                              itemBuilder: (context, index) {
                                                                final value = methods[index]['value'];
                                                                final asset = methods[index]['asset'];
                                                                final title = methods[index]['title'];

                                                                return InkWell(
                                                                  splashColor: StarchainColor.orange,
                                                                  onTap: () {
                                                                    Navigator.of(context).pop(value);
                                                                  },
                                                                  child: ListTile(
                                                                    title: Container(
                                                                      height: 30.0.r,
                                                                      alignment: Alignment.center,
                                                                      child: asset != null ? 
                                                                        Image.asset('assets/images/$asset') :
                                                                        Text(title ?? '',
                                                                          style: TextStyle(
                                                                            color: StarchainColor.greyDark,
                                                                            fontSize: 20.0.sp,
                                                                          ),
                                                                        ),
                                                                    ),
                                                                    tileColor: StarchainColor.white,
                                                                    shape: RoundedRectangleBorder(
                                                                      borderRadius: BorderRadius.circular(15.0.r),
                                                                    ),
                                                                  ),
                                                                );
                                                              }
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    );
                                                  }
                                                );
                                              }

                                              if (paymentMethod == null)
                                                return null;

                                              return {
                                                'method': paymentMethod,
                                                'paymentNumber': needPaymentNumber,
                                              };
                                            }).then((option) {
                                              if (option == null)
                                                return null;
                                              
                                              final needPaymentNumber = option['paymentNumber'] as bool;
                                              final paid = state.payments.sumBy((payment) => payment.amount);

                                              String paymentMethod = option['method'] as String;
                                              String? paymentNumber;
                                              int amount = payable - paid;

                                              KtMutableMap<String, dynamic> inputPayment = {
                                                'paymentMethod': paymentMethod,
                                                'paymentNumber': paymentNumber,
                                                'amount': amount,
                                              }.kt;
                                              
                                              showModalBottomSheet(
                                                context: context,
                                                backgroundColor: StarchainColor.greyLight,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(15.0.r),
                                                    topRight: Radius.circular(15.0.r),
                                                  ),
                                                ),
                                                clipBehavior: Clip.antiAlias,
                                                builder: (context) {

                                                  final inputBorder = OutlineInputBorder(
                                                    borderSide: BorderSide(color: Colors.transparent, width: 0),
                                                    borderRadius: BorderRadius.circular(20.0.r),
                                                  );

                                                  return Container(
                                                    padding: EdgeInsets.symmetric(horizontal: 20.0.r),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        if (paymentMethod.isNotEmpty)
                                                          Padding(
                                                            padding: EdgeInsets.symmetric(vertical: 20.0.r),
                                                            child: Text(paymentMethod,
                                                              style: TextStyle(
                                                                color: StarchainColor.greyDark,
                                                                fontSize: 12.0.sp,
                                                                fontWeight: FontWeight.bold,
                                                              ),
                                                            ),
                                                          ),

                                                        if (paymentMethod.isEmpty)
                                                          Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              SizedBox(height: 20.0.r),
                                                              Text('Metode pembayaran',
                                                                style: TextStyle(
                                                                  color: StarchainColor.greyDark,
                                                                  fontSize: 12.0.sp,
                                                                ),
                                                              ),
                                                              SizedBox(height: 5.0.r),
                                                              TextFormField(
                                                                keyboardType: TextInputType.name,
                                                                textCapitalization: TextCapitalization.words,
                                                                style: TextStyle(
                                                                  color: StarchainColor.greyDark,
                                                                  fontWeight: FontWeight.normal,
                                                                  fontSize: 14.sp,
                                                                ),
                                                                decoration: InputDecoration(
                                                                  contentPadding: EdgeInsets.fromLTRB(20.0.r, 12.0.r, 42.0.r, 12.0.r),
                                                                  filled: true,
                                                                  fillColor: StarchainColor.white,
                                                                  hintText: 'Isi metode pembayaran',
                                                                  border: inputBorder,
                                                                  enabledBorder: inputBorder,
                                                                  focusedBorder: inputBorder,
                                                                ),
                                                                onChanged: (value) {
                                                                  inputPayment['paymentMethod'] = value;
                                                                  print(inputPayment.asMap());
                                                                },
                                                              ),
                                                              SizedBox(height: 20.0.r),
                                                            ],
                                                          ),

                                                        if (needPaymentNumber)
                                                          Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text('Nomor referensi pembayaran',
                                                                style: TextStyle(
                                                                  color: StarchainColor.greyDark,
                                                                  fontSize: 12.0.sp,
                                                                ),
                                                              ),
                                                              SizedBox(height: 5.0.r),
                                                              TextFormField(
                                                                keyboardType: TextInputType.text,
                                                                textCapitalization: TextCapitalization.characters,
                                                                style: TextStyle(
                                                                  color: StarchainColor.greyDark,
                                                                  fontWeight: FontWeight.normal,
                                                                  fontSize: 14.sp,
                                                                ),
                                                                decoration: InputDecoration(
                                                                  contentPadding: EdgeInsets.fromLTRB(20.0.r, 12.0.r, 42.0.r, 12.0.r),
                                                                  filled: true,
                                                                  fillColor: StarchainColor.white,
                                                                  hintText: 'Isi nomor referensi',
                                                                  border: inputBorder,
                                                                  enabledBorder: inputBorder,
                                                                  focusedBorder: inputBorder,
                                                                ),
                                                                onChanged: (value) {
                                                                  inputPayment['paymentNumber'] = value;
                                                                  print(inputPayment.asMap());
                                                                },
                                                              ),
                                                              SizedBox(height: 20.0.r),
                                                            ],
                                                          ),
                                                        
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text('Uang yang diterima',
                                                              style: TextStyle(
                                                                color: StarchainColor.greyDark,
                                                                fontSize: 12.0.sp,
                                                              ),
                                                            ),
                                                            SizedBox(height: 5.0.r),
                                                            TextFormField(
                                                              initialValue: amount.digitGroupFormat,
                                                              keyboardType: TextInputType.number,
                                                              style: TextStyle(
                                                                color: StarchainColor.greyDark,
                                                                fontWeight: FontWeight.normal,
                                                                fontSize: 14.sp,
                                                              ),
                                                              decoration: InputDecoration(
                                                                contentPadding: EdgeInsets.fromLTRB(20.0.r, 12.0.r, 42.0.r, 12.0.r),
                                                                filled: true,
                                                                fillColor: StarchainColor.white,
                                                                prefixText: 'Rp. ',
                                                                prefixStyle: TextStyle(
                                                                  color: StarchainColor.greyDark,
                                                                  fontWeight: FontWeight.normal,
                                                                  fontSize: 14.sp,
                                                                ),
                                                                border: inputBorder,
                                                                enabledBorder: inputBorder,
                                                                focusedBorder: inputBorder,
                                                              ),
                                                              inputFormatters: [ThousandGroupInputFormatter()],
                                                              onChanged: (value) {
                                                                inputPayment['amount'] = int.tryParse(value.removeNonNumber()) ?? 0;
                                                                print(inputPayment.asMap());
                                                              },
                                                            ),
                                                          ],
                                                        ),

                                                        SizedBox(height: 20.0.r),
                                                        Container(
                                                          child: Center(
                                                            child: Container(
                                                              width: 200.0.r,
                                                              child: TextButton(
                                                                onPressed: () {
                                                                  Navigator.of(context).pop(inputPayment.asMap());
                                                                },
                                                                style: TextButton.styleFrom(
                                                                  primary: StarchainColor.white,
                                                                  backgroundColor: StarchainColor.orange,
                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                                                  shadowColor: StarchainColor.orange,
                                                                  elevation: 5.0,
                                                                ),
                                                                child: Container(
                                                                  height: 30.0,
                                                                  width: double.infinity,
                                                                  child: Center(
                                                                    child: Text('Tambahkan', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
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
                                              ).then((newPaymentData) {
                                                if (newPaymentData == null)
                                                  return null;

                                                final newPayment = TransactionOutPaymentItem(
                                                  method: newPaymentData['paymentMethod'],
                                                  paymentNumber: newPaymentData['paymentNumber'],
                                                  amount: newPaymentData['amount'],
                                                );
                                                
                                                if (newPayment.amount > 0)
                                                  context.read<TransactionOutFormBloc>().add(TransactionOutFormEvent.addPayment(newPayment));
                                              });
                                            });
                                          },
                                        ),
                                      ],
                                    ),
                                  ),

                                  if (state.payments.size > 0)
                                    SizedBox(width: 1, height: 20.0.r),
                                  
                                  if (state.payments.size > 0)
                                    Container(
                                      height: min(250.0.r, (state.payments.size * 57.0.r) + ((state.payments.size - 1) * 10.0.r)),
                                      child: ListView.separated(
                                        padding: EdgeInsets.all(0),
                                        itemCount: state.payments.size,
                                        separatorBuilder: (context, index) => SizedBox(height: 10.0.r),
                                        itemBuilder: (context, index) {
                                          final payment = state.payments[index];

                                          return Dismissible(
                                            key: ValueKey('${payment.method}-${payment.paymentNumber ?? ''}'),
                                            direction: DismissDirection.endToStart,
                                            onDismissed: (directionn) {
                                              context.read<TransactionOutFormBloc>().add(TransactionOutFormEvent.removePayment(payment));
                                            },
                                            background: Container(
                                              color: StarchainColor.redDark,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    width: 100.0.r,
                                                    child: Text('Geser dan lepaskan untuk menghapus',
                                                      textAlign: TextAlign.end,
                                                      style: TextStyle(
                                                        color: StarchainColor.white,
                                                        fontSize: 10.0.sp,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.all(15.0.r),
                                                    child: Icon(MdiIcons.delete, color: StarchainColor.white),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            child: Container(
                                              height: 57.0.r,
                                              color: StarchainColor.white,
                                              alignment: Alignment.center,
                                              child: ListTile(
                                                dense: true,
                                                title: Text(payment.method,
                                                  style: TextStyle(
                                                    color: StarchainColor.greyDark,
                                                    fontSize: 14.0.sp,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                subtitle: payment.paymentNumber == null ? null : Text(payment.paymentNumber!,
                                                  style: TextStyle(
                                                    color: StarchainColor.grey,
                                                    fontSize: 10.0.sp,
                                                  ),
                                                ),
                                                trailing: Text('Rp. ${payment.amount.digitGroupFormat}',
                                                  style: TextStyle(
                                                    color: StarchainColor.greyDark,
                                                    fontSize: 14.0.sp,
                                                  ),
                                                ),
                                              )
                                            )
                                          );
                                        },
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned.fill(
                      top: null,
                      bottom: 30.0.r,
                      child: Container(
                        child: Center(
                          child: Container(
                            width: 300.0.r,
                            child: TextButton(
                              onPressed: 
                                state.isSubmitting ||
                                state.payments.size == 0 ||
                                state.payments.sumBy((payment) => payment.amount) < payable ?
                                  null : () {
                                    context.read<TransactionOutFormBloc>().add(TransactionOutFormEvent.submit());
                                  },
                              style: TextButton.styleFrom(
                                primary: StarchainColor.white,
                                backgroundColor: StarchainColor.orange,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                                shadowColor: StarchainColor.orange,
                                elevation: 5.0,
                              ),
                              child: Container(
                                height: 30.0,
                                width: double.infinity,
                                child: Center(
                                  child: state.isSubmitting ?
                                    Container(
                                      height: 16.0,
                                      width: 16.0,
                                      child: CircularProgressIndicator(
                                        valueColor: AlwaysStoppedAnimation<Color>(StarchainColor.white),
                                        backgroundColor: StarchainColor.transparent
                                      ),
                                    ) :
                                    Text('Lanjutkan', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}