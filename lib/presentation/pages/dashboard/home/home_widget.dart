
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/application/business/goods/goods_bloc.dart';
import 'package:starchain_v2/application/business/transaction/in/transaction_in_bloc.dart';
import 'package:starchain_v2/application/business/transaction/out/transaction_out_bloc.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/presentation/pages/dashboard/home/widgets/balance.dart';
import 'package:starchain_v2/presentation/pages/dashboard/home/widgets/feeds.dart';
import 'package:starchain_v2/presentation/pages/dashboard/home/widgets/menu_button.dart';
import 'package:starchain_v2/presentation/pages/dashboard/home/widgets/store_dashboard.dart';
import 'package:starchain_v2/presentation/pages/dashboard/widgets/placeholder.dart';
import 'package:starchain_v2/presentation/routes/router.gr.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class DashboardHome extends StatefulWidget {
  DashboardHome ({Key? key}) : super(key: key);

  @override
  _DashboardHomeState createState() => _DashboardHomeState();
}

class _DashboardHomeState extends State<DashboardHome> {
  final double kTop = 97.r;
  late double top = kTop;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<StoreBloc, StoreState>(
      listener: (context, state) {
        log(state.toString());
      },
      builder: (context, state) {
        if (state.activeStore != state.lastActiveStore) {
          context.read<StoreBloc>().add(StoreEvent.updateLastActiveStore(state.activeStore!));
          context.read<GoodsBloc>().add(GoodsEvent.setActiveStore(state.activeStore!));
          context.read<TransactionInBloc>().add(TransactionInEvent.started(state.activeStore!));
          context.read<TransactionOutBloc>().add(TransactionOutEvent.started(state.activeStore!));
        }

        context.read<GoodsBloc>().add(GoodsEvent.fetchMasterCategories(showLoading: false));
        context.read<GoodsBloc>().add(GoodsEvent.fetchMasterUnits(showLoading: false));

        return Stack(
          children: [
            Positioned.fill(
              child: DashboardPagePlaceholder(
                children: [
                  HomeBalance(
                    balanceA: BalanceItem(title: 'Point Kamu', value: 0),
                    balanceB: BalanceItem(title: 'Total Produk', value: 0),
                  ),
                  HomeStoreOverview(
                    stores: state.failureOrData.fold(
                      () => KtList<Store>.empty(),
                      (_) => _.fold(
                        (l) => KtList<Store>.empty(),
                        (r) => r,
                      ),
                    ),
                    activeStore: state.activeStore,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 9.0.r),
                    child: Text('Informasi UMKM',
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                        fontWeight: FontWeight.bold,
                      ),   
                    ),
                  ),
                  HomeFeeds(),
                  HomeFeeds(),
                  HomeFeeds(),
                  HomeFeeds(),
                  HomeFeeds(),
                  HomeFeeds(),
                  HomeFeeds(),
                ],
              )
            ),
            Positioned.fill(
              top: null,
              bottom: 17.0.r,
              child: GestureDetector(
                onVerticalDragUpdate: (e) {
                  setState(() {
                    top -= e.delta.dy;

                    if (top < 0) {
                      top = 0;
                    } else if (top > kTop) {
                      top = kTop;
                    }
                  });
                },
                onVerticalDragEnd: (e) {
                  if (e.primaryVelocity! > 0 && top > 0) {
                    setState(() {
                      top = 0;
                    });
                  } else if (e.primaryVelocity! < 0 && top < kTop) {
                    setState(() {
                      top = kTop;
                    });
                  }
                },
                child: Container(
                  //height: 115.0.r + top,
                  height: top * 2.2,
                  margin: EdgeInsets.symmetric(horizontal: 17.0.r),
                  constraints: BoxConstraints(
                    minHeight: kTop * 1.15,
                  ),
                  child: Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26.0.r),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 9.0.r),
                          padding: EdgeInsets.all(13.0.r),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26.0.r),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: MediaQuery.removePadding(
                            context: context,
                            removeTop: true,
                            child: StaggeredGridView.count(
                              physics: NeverScrollableScrollPhysics(),
                              crossAxisCount: 4,
                              mainAxisSpacing: 8,
                              crossAxisSpacing: 4,
                              staggeredTiles: [
                                StaggeredTile.count(1, 1.1),
                                StaggeredTile.count(1, 1.1),
                                StaggeredTile.count(1, 1.1),
                                StaggeredTile.count(1, 1.1),
                                StaggeredTile.count(1, 1.1),
                                StaggeredTile.count(1, 1.1),
                                StaggeredTile.count(1, 1.1),
                                StaggeredTile.count(1, 1.1),
                              ],
                              children: [
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(MentoringChatRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_mentoring_chat.png'),
                                  text: 'Chat Mentor',
                                  textStyle: TextStyle(
                                    color: const Color(0xFF1B9749),
                                    fontSize: 10.5.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  backgroundGradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    stops: [0.0, 1.0],
                                    colors: [StarchainColor.white, const Color(0xFF3BFF84)],
                                  ),
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(GoodsRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_goods.png'),
                                  text: 'Master Barang',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(TransactionInRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_transaction_in.png'),
                                  text: 'Barang Masuk',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(TransactionOutRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_transaction_out.png'),
                                  text: 'Barang Keluar',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(LogisticRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_logistic.png'),
                                  text: 'Logistik',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(ExpensesRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_expenses.png'),
                                  text: 'Pembukuan',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(ReportRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_report.png'),
                                  text: 'Laporan',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(MentoringVideoRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_mentoring_video.png'),
                                  text: 'Video Call Mentor',
                                ),
                              ],
                            ),
                            /* child: GridView.count(
                              physics: NeverScrollableScrollPhysics(),
                              crossAxisCount: 4,
                              mainAxisSpacing: 9.0.r,
                              crossAxisSpacing: 4.0.r,
                              childAspectRatio: 0.9,
                              children: [
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(MentoringChatRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_mentoring_chat.png'),
                                  text: 'Chat Mentor',
                                  textStyle: TextStyle(
                                    color: const Color(0xFF1B9749),
                                    fontSize: 10.5.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  backgroundGradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    stops: [0.0, 1.0],
                                    colors: [StarchainColor.white, const Color(0xFF3BFF84)],
                                  ),
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(GoodsRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_goods.png'),
                                  text: 'Master Barang',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(TransactionInRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_transaction_in.png'),
                                  text: 'Barang Masuk',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(TransactionOutRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_transaction_out.png'),
                                  text: 'Barang Keluar',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(LogisticRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_logistic.png'),
                                  text: 'Logistik',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(ExpensesRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_expenses.png'),
                                  text: 'Pembukuan',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(ReportRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_report.png'),
                                  text: 'Laporan',
                                ),
                                HomeMenuButton(
                                  onTap: () {
                                    mRouter(context, RouterNavigation.navigate(MentoringVideoRoute()));
                                  },
                                  icon: Image.asset('assets/images/menu_icon_mentoring_video.png'),
                                  text: 'Video Call Mentor',
                                ),
                              ],
                            ), */
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 4.0.r,
                            margin: EdgeInsets.symmetric(vertical: 8.0.r),
                            child: Center(
                              child: Container(
                                width: 43.0.r,
                                decoration: BoxDecoration(
                                  color: StarchainColor.blueDark,
                                  borderRadius: BorderRadius.circular(5.0.r),
                                ),
                              ),
                            )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}