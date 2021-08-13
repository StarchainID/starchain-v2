
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/goods/goods.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/empty_data.dart';
import 'package:starchain_v2/presentation/pages/core/goods/goods_item.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class GoodsPage extends StatelessWidget {
  GoodsPage({
    Key? key
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  Stream<bool?> simulate() async* {
    await Future.delayed(Duration(seconds: 1));
    yield false;

    await Future.delayed(Duration(seconds: 1));
    yield null;

    await Future.delayed(Duration(seconds: 1));
    yield true;
  }

  @override
  Widget build(BuildContext context) {
    final mustFetchGoods = context.read<GoodsBloc>().state.failureOrData.fold(
      (l) => true,
      (r) => r.isEmpty(),
    );

    if (mustFetchGoods) {
      context.read<GoodsBloc>().add(GoodsEvent.fetchGoods());
    }

    return BlocBuilder<GoodsBloc, GoodsState>(
      builder: (context, state) {
        final storeId = state.activeStore?.id ?? '';
        final emptyWidget = _EmptyGoods(storeId: storeId, backgroundColor: backgroundColor);

        return Scaffold(
          backgroundColor: backgroundColor,
          body: Column(
            children: [
              MyAppBar(
                title: 'Master Barang',
                backgroundColor: backgroundColor,
              ),
              Expanded(
                child: state.isLoading ?
                  _Loading() :
                  state.failureOrData.fold(
                    (l) => emptyWidget,
                    (goods) => goods.isEmpty() ?
                      emptyWidget :
                      _ListGoods(storeId: storeId, goods: goods),
                  ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class _Loading extends StatelessWidget {
  const _Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 50.0,
        width: 50.0,
        child: CircularProgressIndicator(backgroundColor: StarchainColor.transparent)
      ),
    );
  }
}

class _EmptyGoods extends StatelessWidget {
  final String storeId;
  final Color backgroundColor;

  const _EmptyGoods({
    Key? key,
    required this.storeId,
    required this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EmptyData(
      backgroundColor: backgroundColor,
      image: AssetImage('assets/images/empty_goods.png'),
      title: 'Belum Ada Barang',
      description: 'Ketuk "Tambah Master Barang" untuk menambahkan Data Barang ke dalam Master Barang.',
      buttonText: 'Tambah Master Barang',
      onTapButton: () {
        mRouter(context, RouterNavigation.navigate(GoodsFormRoute()));
      },
    );
  }
}

class _ListGoods extends StatelessWidget {
  final String storeId;
  final KtList<Goods> goods;

  const _ListGoods({
    Key? key,
    required this.storeId,
    required this.goods,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                  children: goods.map((g) => GoodsItem(
                    onTap: () {
                      mRouter(context, RouterNavigation.navigate(GoodsFormRoute(goods: g)));
                    },
                    goods: g,
                  )).asList(),
                  //SizedBox(height: 140.0),
                ),
              ),
            ),
          ),
          Positioned.fill(
            top: null,
            bottom: 70.0,
            child: Container(
              child: Center(
                child: Container(
                  width: 300.0,
                  child: TextButton(
                    onPressed: () {
                      mRouter(context, RouterNavigation.navigate(GoodsFormRoute()));
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
                        child: Text('Tambah Barang', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}