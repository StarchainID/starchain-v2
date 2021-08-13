import 'package:flutter/material.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';
import 'package:starchain_v2/presentation/pages/core/flushbar/flushbar.dart';

class ExpensesDetailPage extends StatelessWidget {
  ExpensesDetailPage({
    Key? key
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  Future<void> t(BuildContext context) async {
    await Future.delayed(Duration(seconds: 1));
    MyFlushbar.show(context,
      type: MyFlushbarType.error(),
      title: 'Oops!',
      message: 'Terjadi kesalahan.',
    );
  }

  @override
  Widget build(BuildContext context) {
    t(context);

    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          MyAppBar(
            title: 'Pembukuan',
            backgroundColor: backgroundColor,
          ),
          Expanded(
            child: Center(
              child: CircularProgressIndicator()
            ),
          ),
        ],
      ),
    );
  }
}