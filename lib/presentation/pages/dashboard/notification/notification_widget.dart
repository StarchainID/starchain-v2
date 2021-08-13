import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/dashboard/notification/widgets/notification_item.dart';
import 'package:starchain_v2/presentation/pages/dashboard/widgets/placeholder.dart';

class DashboardNotification extends StatefulWidget {
  DashboardNotification ({Key? key}) : super(key: key);

  @override
  _DashboardNotificationState createState() => _DashboardNotificationState();
}

class _DashboardNotificationState extends State<DashboardNotification> {
  @override
  Widget build(BuildContext context) {
    return DashboardPagePlaceholder(
      children: [
        Container(
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(MdiIcons.magnify, size: 30.0, color: StarchainColor.blueDark),
              Icon(MdiIcons.sortVariant, size: 30.0, color: StarchainColor.blueDark),
            ],
          ),
        ),
        /* NotificationItem(
          title: 'Konsultasi Selesai',
          message: 'Coach Yusuf R | Durasi 2 Jam',
          datetime: DateTime(2021, 3, 25, 17, 30, 10),
        ),
        NotificationItem(
          title: 'Mulai Konsultasi',
          message: 'Coach Yusuf R | Panduan Kewirausahaan',
          datetime: DateTime(2021, 3, 25, 15, 30, 10),
        ),
        NotificationItem(
          title: 'Kode Transaksi: 123',
          message: 'Jumlah barang keluar: 7 Produk',
          datetime: DateTime(2021, 3, 25, 13, 15, 07),
        ), */
      ]
    );
  }
}