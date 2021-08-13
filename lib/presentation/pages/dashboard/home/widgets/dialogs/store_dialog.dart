import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/dashboard/home/widgets/dialogs/select_store_dialog.dart';

class StoreDialog extends StatelessWidget {
  const StoreDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      elevation: 5.0,
      backgroundColor: StarchainColor.transparent,
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
        child: Container(
          width: 200.0,
          height: 250.0,
          padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
          decoration: BoxDecoration(
            color: StarchainColor.white,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                clipBehavior: Clip.hardEdge,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    primary: StarchainColor.blueDark,
                    backgroundColor: StarchainColor.blueLight,
                  ),
                  child: Container(
                    height: 50.0,
                    padding: EdgeInsets.symmetric(horizontal: 30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(MdiIcons.storePlus),
                        SizedBox(width: 15.0),
                        Expanded(
                          child: Container(
                            alignment: Alignment.centerLeft,
                            child: Text('Tambah Toko'),
                          ),
                        ),
                      ],
                    )
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                clipBehavior: Clip.hardEdge,
                child: TextButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return SelectStoreDialog();
                      }
                    );
                  },
                  style: TextButton.styleFrom(
                    primary: StarchainColor.blueDark,
                    backgroundColor: StarchainColor.blueLight,
                  ),
                  child: Container(
                    height: 50.0,
                    padding: EdgeInsets.symmetric(horizontal: 30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(MdiIcons.store),
                        SizedBox(width: 15.0),
                        Expanded(
                          child: Container(
                            alignment: Alignment.centerLeft,
                            child: Text('Pilih Toko'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}