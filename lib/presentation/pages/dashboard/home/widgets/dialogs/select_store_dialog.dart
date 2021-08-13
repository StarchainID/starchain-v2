import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:starchain_v2/application/business/store/store_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/presentation/pages/core/store/store_item.dart';
import 'package:starchain_v2/presentation/routes/router_navigation.dart';

class SelectStoreDialog extends StatelessWidget {
  const SelectStoreDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StoreBloc, StoreState>(
      builder: (context, state) {
        final listStore = state.failureOrData.fold(
          () => KtList<Store>.empty(),
          (_) => _.fold(
            (l) => KtList<Store>.empty(),
            (r) => r,
          ),
        );

        return Dialog(
          insetPadding: EdgeInsets.symmetric(horizontal: 20.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
          elevation: 5.0,
          backgroundColor: StarchainColor.transparent,
          child: Container(
            width: double.infinity,
            height: listStore.size * 185.0,
            constraints: BoxConstraints(
              maxHeight: 185.0 * 3.5,
            ),
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
            decoration: BoxDecoration(
              color: StarchainColor.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Pilih Toko',
                  style: TextStyle(
                    color: StarchainColor.blueDark,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: NotificationListener<OverscrollIndicatorNotification>(
                      onNotification: (t) {
                        t.disallowGlow();
                        return true;
                      },
                      child: ListView.separated(
                        physics: BouncingScrollPhysics(),
                        itemCount: listStore.size,
                        separatorBuilder: (context, index) => SizedBox(height: 10.0),
                        itemBuilder: (context, index) {
                          final store = listStore.get(index);
                          return StoreItem(
                            onTap: () {
                              context.read<StoreBloc>().add(StoreEvent.selectStore(store));
                              mRouter(context, RouterNavigation.popUntilRoot());
                            },
                            store: store,
                          );
                        },
                      ),
                    ),
                  )
                ),
              ],
            ),
          ),
        );
      }
    );
  }
}