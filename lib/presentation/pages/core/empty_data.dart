import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class EmptyData extends StatelessWidget {
  final Color backgroundColor;
  final ImageProvider image;
  final String title;
  final String description;
  final String buttonText;
  final void Function() onTapButton;
  final Future<void> Function()? onRefresh;

  const EmptyData({
    Key? key,
    required this.backgroundColor,
    required this.image,
    required this.title,
    required this.description,
    required this.buttonText,
    required this.onTapButton,
    this.onRefresh,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned.fill(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 50.0),
              child: Column(
                children: [
                  Hero(
                    tag: 'empty_art',
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      physics: NeverScrollableScrollPhysics(),
                      controller: ScrollController(initialScrollOffset: 50.0),
                      child: Container(
                        height: 320.0,
                        width: MediaQuery.of(context).size.width + 100.0,
                        child: ColorFiltered(
                          colorFilter: ColorFilter.mode(backgroundColor, BlendMode.darken),
                          child: Opacity(
                            opacity: 0.5,
                            child: Image(
                              image: image,
                              fit: BoxFit.fitWidth,
                              alignment: Alignment.topCenter,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 50.0),
                    child: Text(title,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 15.0),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 70.0),
                    child: Text(description,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: StarchainColor.blueDark,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned.fill(
            child: RefreshIndicator(
              onRefresh: onRefresh ?? () async {},
              child: NotificationListener<OverscrollIndicatorNotification>(
                onNotification: (e) {
                  e.disallowGlow();
                  return false;
                },
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  child: Container(
                    height: 0.7.sh
                  ),
                ),
              ),
            ),
          ),
          Positioned.fill(
            top: null,
            bottom: 20.0,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 50.0),
              child: Center(
                child: Container(
                  width: 300.0,
                  child: TextButton(
                    onPressed: onTapButton,
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
                        child: Text(buttonText, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
