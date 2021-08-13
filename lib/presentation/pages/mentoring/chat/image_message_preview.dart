import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/domain/core/formatter.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:photo_view/photo_view.dart';

class ImageMessagePreviewPage extends StatelessWidget {
  final String? heroTag;
  final String senderName;
  final DateTime timestamp;
  final Widget image;

  const ImageMessagePreviewPage({
    Key? key,
    this.heroTag,
    required this.senderName,
    required this.timestamp,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: StarchainColor.black.withAlpha(100),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(senderName),
          Text(timestamp.dateTimeFormat,
            style: TextStyle(
              fontSize: 12.0.sp,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );

    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: PhotoView.customChild(
              heroAttributes: heroTag == null ? null : PhotoViewHeroAttributes(tag: heroTag!),
              child: image,
              minScale: 1.0,
              maxScale: 10.0,
            ),
          ),
          Container(
            height: MediaQuery.of(context).padding.top + appBar.preferredSize.height,
            child: appBar,
          ),
        ],
      ),
    );
  }
}