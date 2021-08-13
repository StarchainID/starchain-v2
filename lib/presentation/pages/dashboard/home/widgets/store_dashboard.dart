
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/business/store/store.dart';
import 'package:starchain_v2/presentation/pages/core/entity_image_builder.dart';
import 'package:starchain_v2/presentation/pages/dashboard/home/widgets/dialogs/store_dialog.dart';

class HomeStoreOverview extends StatelessWidget {
  final KtList<Store> stores;
  final Store? activeStore;

  const HomeStoreOverview({
    Key? key,
    required this.stores,
    this.activeStore,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 158.0.r,
      margin: EdgeInsets.symmetric(vertical: 13.0.r),
      decoration: BoxDecoration(
        color: StarchainColor.blueLight,
        borderRadius: BorderRadius.circular(25.0.r),
      ),
      child: Column(
        children: [
          Container(
            height: 26.0.r,
            alignment: Alignment.center,
            child: Text(
              'TRANSAKSI HARIAN',
              style: TextStyle(
                color: StarchainColor.blueDark,
                fontWeight: FontWeight.bold,
                fontSize: 12.sp,
              ),
            ),
          ),
          Container(
            height: 70.r,
            child: Row(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 8.0.r),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/images/icon_transaction_in.png', width: 43.0.r),
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '0',
                                      style: TextStyle(
                                        fontSize: 26.0.sp,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' pcs',
                                      style: TextStyle(
                                        fontSize: 10.0.sp,
                                      ),
                                    ),
                                  ]
                                ),
                              ),
                            ],
                          )
                        ),
                        Text(
                          'Barang Masuk',
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontSize: 10.0.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 1.0,
                  height: 60.sp,
                  color: StarchainColor.white,
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 8.0.r),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/images/icon_transaction_out.png', width: 43.0.r),
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    color: StarchainColor.blueDark,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '0',
                                      style: TextStyle(
                                        fontSize: 26.0.sp,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' pcs',
                                      style: TextStyle(
                                        fontSize: 10.0.sp,
                                      ),
                                    ),
                                  ]
                                ),
                              ),
                            ],
                          )
                        ),
                        Text(
                          'Barang Keluar',
                          style: TextStyle(
                            color: StarchainColor.blueDark,
                            fontSize: 10.0.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 60.r,
            padding: EdgeInsets.symmetric(horizontal: 18.0.r),
            decoration: BoxDecoration(
              border: Border(top: BorderSide(color: StarchainColor.white)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                /* CircleAvatar(
                  radius: 25.0,
                  child: Image.asset('assets/images/empty_avatar.png'),
                ), */
                Container(
                  height: 43.0.r,
                  width: 43.0.r,
                  decoration: BoxDecoration(
                    color: StarchainColor.greyLight,
                    shape: BoxShape.circle,
                  ),
                  clipBehavior: Clip.antiAlias,
                  child: EntityImageBuilder(
                    whenToUseNetwork: () => activeStore != null && activeStore!.image.url != null,
                    entityImage: activeStore?.image,
                    placeholder: Image.asset('assets/images/empty_transaction_in.png'),
                    imageFallback: Icon(MdiIcons.store, size: 30.0.r, color: StarchainColor.blueDark),
                  ),
                ),
                SizedBox(width: 10.0.r),
                Expanded(
                  child: Center(
                    child: Text(activeStore?.name.getOrElse('') ?? 'Nama Toko',
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                        fontSize: 14.0.sp,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return StoreDialog();
                      }
                    );
                  },
                  iconSize: 26.0.r,
                  icon: Icon(MdiIcons.dotsVertical, color: StarchainColor.blueDark),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}