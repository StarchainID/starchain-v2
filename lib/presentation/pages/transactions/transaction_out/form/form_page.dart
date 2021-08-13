
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/form/form_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/domain/business/transaction/out/cart_item.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/domain/core/value_objects.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/empty_data.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';
import 'package:starchain_v2/presentation/pages/core/goods/goods_item.dart';
import 'package:starchain_v2/presentation/pages/core/goods/goods_scan_page.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/form/cart_item_dialog.dart';
import 'package:starchain_v2/presentation/pages/transactions/transaction_out/form/goods_item.dart' as cart;
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class TransactionOutFormPage extends StatelessWidget {
  final KtList<GoodsCategory> categories;

  TransactionOutFormPage({
    Key? key,
    required this.categories,
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  String _makeListKeyId(TransactionOutFormState state) {
    String? id;

    if (state.activeCategory != null && state.activeCategory!.id != null) {
      id = state.activeCategory!.id!;
    }

    return id.toString();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TransactionOutFormBloc, TransactionOutFormState>(
      listener: (context, state) {
        log(state.cart.toString());
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: backgroundColor,
          body: Stack(
            children: [
              Positioned.fill(
                child: Column(
                  children: [
                    MyAppBar(
                      title: 'Transaksi Barang Keluar',
                      backgroundColor: backgroundColor,
                    ),
                    Container(
                      height: 75.0,
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: NotificationListener<OverscrollIndicatorNotification>(
                        onNotification: (t) {
                          t.disallowGlow();
                          return true;
                        },
                        child: ListView.separated(
                          physics: BouncingScrollPhysics(),
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          separatorBuilder: (context, index) => SizedBox(width: 10.0),
                          itemCount: state.categories.size,
                          itemBuilder: (listContext, index) {
                            final category = state.categories.get(index);
                            return Container(
                              constraints: BoxConstraints(
                                maxWidth: 140.0,
                              ),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: category.id == state.activeCategory?.id ? StarchainColor.orange : StarchainColor.white,
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: TextButton(
                                      onPressed: () {
                                        if (state.activeCategory != category) {
                                          context.read<TransactionOutFormBloc>().add(TransactionOutFormEvent.selectCategory(category));
                                        }
                                      },
                                      style: TextButton.styleFrom(
                                        primary: category.id == state.activeCategory?.id ? StarchainColor.white : StarchainColor.blueDark,
                                      ),
                                      child: Container(
                                        child: Text(category.name,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: category.id == state.activeCategory?.id ? StarchainColor.white : StarchainColor.blueDark,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      child: AnimatedSwitcher(
                        duration: Duration(milliseconds: 350),
                        child: BlocBuilder<GoodsBloc, GoodsState>(
                          key: Key(_makeListKeyId(state)),
                          builder: (context, goodsState) {
                            final filteredGoods = goodsState.failureOrData.fold(
                              (l) => KtList<Goods>.empty(),
                              (r) => r
                            ).filter((g) {
                              if (state.activeCategory == null) {
                                return true;
                              }

                              if (state.activeCategory!.id == null) {
                                return true;
                              }

                              return g.category.id == state.activeCategory!.id;
                            });

                            return filteredGoods.isNotEmpty() ?
                              _ListGoods(goods: filteredGoods) :
                              EmptyData(
                                backgroundColor: backgroundColor,
                                image: AssetImage('assets/images/empty_goods.png'),
                                title: 'Belum Ada Barang',
                                description: 'Ketuk "Tambah Barang" untuk menambahkan Data Barang untuk Kategori ${state.activeCategory!.name} ke dalam Master Barang.',
                                buttonText: 'Tambah Barang',
                                onTapButton: () {
                                  mRouter(context, RouterNavigation.navigate(GoodsFormRoute()));
                                },
                              );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned.fill(
                child: NotificationListener(
                  onNotification: (notification) {
                    if (notification is DraggableScrollableNotification) {
                      context.read<TransactionOutFormBloc>().add(TransactionOutFormEvent.cartExpanded(notification.extent >= notification.maxExtent - 0.1));
                    }
                    return false;
                  },
                  child: DraggableScrollableSheet(
                    key: Key((state.sumQuantity == 0).toString()),
                    initialChildSize: 0.16,
                    maxChildSize: state.sumQuantity == 0 ? 0.35 : 0.87,
                    minChildSize: 0.16,
                    builder: (context, scrollController) {
                      return Stack(
                        children: [
                          Positioned.fill(  
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 10.0),
                              decoration: BoxDecoration(
                                color: StarchainColor.greyLight,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
                                boxShadow: [
                                  BoxShadow(
                                    color: StarchainColor.black.withOpacity(0.5),
                                    offset: Offset(0.0, -1.0),
                                    blurRadius: 10.0,
                                  ),
                                ],
                              ),
                              child: MediaQuery.removePadding(
                                context: context,
                                removeTop: true,
                                child: NotificationListener(
                                  onNotification: (notification) {
                                    if (notification is OverscrollIndicatorNotification) {
                                      notification.disallowGlow();
                                    } else if (notification is ScrollNotification) {
                                      context.read<TransactionOutFormBloc>().add(TransactionOutFormEvent.transformOpacity(
                                        lowerOffset: scrollController.position.minScrollExtent,
                                        upperOffset: 5.0,
                                        offset: scrollController.offset
                                      ));
                                    }
                                    return false;
                                  },
                                  child: ListView(
                                    physics: state.sumQuantity == 0 ? null : BouncingScrollPhysics(),
                                    padding: EdgeInsets.only(bottom: 100.0),
                                    controller: scrollController,
                                    children: [
                                      SizedBox(height: 100.0),
                                      state.sumQuantity == 0 ?
                                        Container(
                                          height: 70,
                                          alignment: Alignment.bottomCenter,
                                          child: Text('Ketuk barang untuk menambahkan ke keranjang',
                                            style: TextStyle(color: StarchainColor.blueDark, fontWeight: FontWeight.bold),
                                          ),
                                        ) : Container(),
                                      ...state.cart.map((c) => cart.CartGoodsItem(
                                        key: Key(c.toString()),
                                        onTap: () {
                                          showModalBottomSheet(
                                            context: context,
                                            isScrollControlled: true,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(15.0),
                                                topRight: Radius.circular(15.0),
                                              ),
                                            ),
                                            clipBehavior: Clip.antiAlias,
                                            builder: (context) {
                                              return CartItemDialog(
                                                item: c,
                                              );
                                            }
                                          ).then((e) {
                                            context.read<TransactionOutFormBloc>().add(TransactionOutFormEvent.editCartItem(e));
                                          });
                                        },
                                        item: c,
                                      )).asList(),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned.fill(
                            top: null,
                            bottom: 20.0,
                            child: AnimatedOpacity(
                              opacity: state.sumQuantity > 0 && state.cartExpanded ? 1.0 : 0.0,
                              duration: Duration(milliseconds: 500),
                              child: Container(
                                child: Center(
                                  child: Container(
                                    width: 300.0,
                                    child: IgnorePointer(
                                      ignoring: state.sumQuantity == 0 || !state.cartExpanded,
                                      child: TextButton(
                                        onPressed: () {
                                          mRouter(context, RouterNavigation.navigate(TransactionOutPaymentRoute()));
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
                                            child: Text('Tagih = Rp. ' + (state.sumPrice - state.sumDiscount).digitGroupFormat,
                                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Opacity(
                              opacity: state.opacity,
                              child: IgnorePointer(
                                child: Container(
                                  height: 130.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      stops: [
                                        0.75, 1
                                      ],
                                      colors: [StarchainColor.greyLight, Color(0x00FFFFFF)]
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            child: IgnorePointer(
                              child: Container(
                                height: 5.0,
                                margin: EdgeInsets.symmetric(vertical: 10.0),
                                child: Center(
                                  child: Container(
                                    width: 50.0,
                                    decoration: BoxDecoration(
                                      color: StarchainColor.blueDark,
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                  ),
                                )
                              ),
                            ),
                          ),
                          Positioned(
                            top: 35,
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 50.0,
                              child: Center(
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 3,
                                        child: IgnorePointer(
                                          child: Container(
                                            alignment: Alignment.centerLeft,
                                            decoration: BoxDecoration(
                                              color: StarchainColor.orange,
                                              borderRadius: BorderRadius.circular(25.0),
                                            ),
                                            child: Center(
                                              child: AnimatedSwitcher(
                                                switchInCurve: Curves.easeOutBack,
                                                duration: Duration(milliseconds: 1000),
                                                transitionBuilder: (child, animation) {
                                                  return ScaleTransition(
                                                    scale: animation,
                                                    child: child,
                                                  );
                                                },
                                                layoutBuilder: (currentChild, previousChildren) {
                                                  List<Widget> children = [];
                                                  if (currentChild != null)
                                                    children = children.toList()..add(currentChild);
                                                  return Stack(
                                                    children: children,
                                                    alignment: Alignment.center,
                                                  );
                                                },
                                                child: Text(state.sumQuantity.digitGroupFormat + ' Barang',
                                                  key: Key(state.sumQuantity.toString()),
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: StarchainColor.white,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: IgnorePointer(
                                          child: Container(),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: Container(
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            color: StarchainColor.orange,
                                            borderRadius: BorderRadius.circular(25.0),
                                          ),
                                          clipBehavior: Clip.antiAlias,
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  height: 50.0,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom(
                                                      primary: StarchainColor.white,
                                                    ),
                                                    child: Icon(MdiIcons.accountPlus),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  height: 50.0,
                                                  child: BlocBuilder<GoodsBloc, GoodsState>(
                                                    builder: (context, goodsState) {
                                                      return TextButton(
                                                        onPressed: () async {
                                                          final barcode = await Navigator.push(context, MaterialPageRoute(
                                                            builder: (context) => GoodsScanPage(onResult: (barcode) {
                                                              log('barcode: ' + barcode);
                                                            }),
                                                          ));

                                                          log('result barcode: ' + barcode);

                                                          if (barcode != '-1') {
                                                            final matchGoods = goodsState.failureOrData.fold(
                                                              (l) => KtList<Goods>.empty(),
                                                              (r) => r
                                                            ).filter((g) {
                                                              return g.barcode == barcode;
                                                            }).firstOrNull();

                                                            if (matchGoods != null) {
                                                              context.read<TransactionOutFormBloc>().add(
                                                                TransactionOutFormEvent.addToCart(
                                                                  TransactionOutCartItem(
                                                                    goods: matchGoods,
                                                                    quantity: PositiveNumber(1),
                                                                    unit: matchGoods.unit,
                                                                    discountType: DiscountType.cash,
                                                                    discountValue: PositiveNumber(0),
                                                                    discountCounted: 0,
                                                                    description: null,
                                                                  )
                                                                )
                                                              );
                                                            } else {
                                                              MyFlushbar.show(context,
                                                                type: MyFlushbarType.error(),
                                                                title: 'Oops!',
                                                                message: 'Barang dengan barcode $barcode tidak ditemukan',
                                                              );
                                                            }
                                                          } else {
                                                            MyFlushbar.show(context,
                                                              type: MyFlushbarType.info(),
                                                              message: 'Scan barcode dibatalkan',
                                                            );
                                                          }
                                                        },
                                                        style: TextButton.styleFrom(
                                                          primary: StarchainColor.white,
                                                        ),
                                                        child: Icon(MdiIcons.barcodeScan),
                                                      );
                                                    },
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
                              )
                            ),
                          ),
                        ],
                      );
                    }
                  ),
                ),
              ),
            ],
          ),
        );
      }, 
    );
  }
}

class _ListGoods extends StatelessWidget {
  final KtList<Goods> goods;

  const _ListGoods({
    Key? key,
    required this.goods,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TransactionOutFormBloc, TransactionOutFormState>(
      builder: (context, state) {
        return Container(
          child: Stack(
            children: [
              Positioned.fill(
                child: MediaQuery.removePadding(
                  context: context,
                  removeTop: true,
                  child: NotificationListener(
                    onNotification: (notification) {
                      if (notification is OverscrollIndicatorNotification) {
                        notification.disallowGlow();
                      }

                      return true;
                    },
                    child: ListView(
                      physics: BouncingScrollPhysics(),
                      padding: EdgeInsets.only(bottom: 140.0),
                      children: goods.map((g) {
                        final inCart = state.cart.find((item) => item.goods.id == g.id);
                        final int availableStock = g.stock.getOrElse(0) - (inCart?.quantity.getOrElse(0) ?? 0);

                        return GoodsItem(
                          onTap: () {
                            if (availableStock > 0) {
                              context.read<TransactionOutFormBloc>().add(
                                TransactionOutFormEvent.addToCart(
                                  TransactionOutCartItem(
                                    goods: g,
                                    quantity: PositiveNumber(1),
                                    unit: g.unit,
                                    discountType: DiscountType.cash,
                                    discountValue: PositiveNumber(0),
                                    discountCounted: 0,
                                    description: null,
                                  )
                                )
                              );
                            } else {
                              MyFlushbar.show(context,
                                type: MyFlushbarType.error(),
                                title: 'Oops!',
                                message: 'Stok barangnya habis'
                              );
                            }
                          },
                          goods: g.copyWith.call(
                            stock: PositiveNumber(availableStock),
                          ),
                          unitConversion: state.cart.find((c) => c.goods.id == g.id)?.unit,
                          hideCapitalPrice: true,
                        );
                      }).asList(),
                    ),
                  ),
                ),
              ),
            ],
          )
        );
      },
    );
  }
}