import 'package:flutter/material.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';

class MentoringVideoPage extends StatelessWidget {
  MentoringVideoPage({
    Key? key
  }) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          MyAppBar(
            title: 'Konsultasi',
            backgroundColor: backgroundColor,
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}