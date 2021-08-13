import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/form/form_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/transaction_out_bloc.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/goods/category.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/empty_data.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class TransactionOutPage extends StatelessWidget {
  TransactionOutPage({
    Key? key
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  Future<void> onRefresh(BuildContext context) async {
    context.read<TransactionOutBloc>().add(TransactionOutEvent.fetchAllTransaction());
  }

  Widget buildEmpty(BuildContext context) {
    return EmptyData(
      backgroundColor: backgroundColor,
      image: AssetImage('assets/images/empty_transaction_out.png'),
      title: 'Belum Ada Barang Keluar',
      description: 'Ketuk "Tambah Barang Keluar" untuk menambahkan Transaksi Barang Keluar.',
      buttonText: 'Tambah Barang Keluar',
      onTapButton: () {
        final categories = context.read<GoodsBloc>().state.failureOrMasterCategories.fold(
          (l) => KtList<GoodsCategory>.empty(),
          (r) => r
        );

        final activeStore = context.read<StoreBloc>().state.activeStore;
        
        context.read<TransactionOutFormBloc>()
          ..add(TransactionOutFormEvent.started(activeStore!))
          ..add(TransactionOutFormEvent.setCategories(categories));
          
        mRouter(context, RouterNavigation.navigate(TransactionOutFormRoute(categories: categories)));
      },
      onRefresh: () async {
        await onRefresh(context);
      },
    );
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

    return BlocConsumer<TransactionOutBloc, TransactionOutState>(
      listener: (context, state) {
        //
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: backgroundColor,
          body: Column(
            children: [
              MyAppBar(
                title: 'Barang Keluar',
                backgroundColor: backgroundColor,
              ),
              Expanded(
                child: state.data.isEmpty() ?
                  buildEmpty(context) :
                  Stack(
                    children: [
                      Positioned.fill(
                        child: RefreshIndicator(
                          onRefresh: () async {
                            await onRefresh(context);
                          },
                          child: ListView.separated(
                            physics: AlwaysScrollableScrollPhysics(),
                            padding: EdgeInsets.fromLTRB(10.0.r, 10.0.r, 10.0.r, 120.0.r),
                            itemCount: state.data.size,
                            separatorBuilder: (context, index) => SizedBox(height: 10.0.r),
                            itemBuilder: (context, index) {
                              final transaction = state.data[index];

                              return ListTile(
                                tileColor: StarchainColor.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0.r),
                                ),
                                title: Text(transaction.orderId,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                subtitle: Text('Jumlah barang keluar: ${transaction.items.size} produk',
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
                                onTap: () {
                                  mRouter(context, RouterNavigation.navigate(TransactionOutDetailRoute(transaction: transaction)));
                                },
                              );
                            },
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
                                  final categories = context.read<GoodsBloc>().state.failureOrMasterCategories.fold(
                                    (l) => KtList<GoodsCategory>.empty(),
                                    (r) => r
                                  );

                                  final activeStore = context.read<StoreBloc>().state.activeStore;

                                  context.read<TransactionOutFormBloc>()
                                    ..add(TransactionOutFormEvent.started(activeStore!))
                                    ..add(TransactionOutFormEvent.setCategories(categories));

                                  mRouter(context, RouterNavigation.navigate(TransactionOutFormRoute(categories: categories)));
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
                                    child: Text('Tambah Barang Keluar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]
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