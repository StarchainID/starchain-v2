import 'package:flutter/material.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class NotificationItem extends StatelessWidget {
  final String title;
  final String message;
  final DateTime datetime;
  final EdgeInsetsGeometry? margin;

  const NotificationItem({
    Key? key,
    required this.title,
    required this.message,
    required this.datetime,
    this.margin = const EdgeInsets.symmetric(vertical: 10.0)
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> monthNames = [
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'Mei',
      'Jun',
      'Jul',
      'Agu',
      'Sep',
      'Okt',
      'Nov',
      'Des',
    ];

    return Container(
      height: 80.0,
      padding: EdgeInsets.all(10.0),
      margin: margin,
      decoration: BoxDecoration(
        color: StarchainColor.greyLight,
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                  style: TextStyle(
                    color: StarchainColor.blueDark,
                    fontWeight: FontWeight.bold,
                  )
                ),
                SizedBox(height: 5.0),
                Text(message,
                  style: TextStyle(
                    color: StarchainColor.blueDark,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            )
          ),
          Container(
            width: 100.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('${datetime.day} ${monthNames[datetime.month - 1]} ${datetime.year}',
                  style: TextStyle(
                    color: StarchainColor.blueDark,
                    fontWeight: FontWeight.bold,
                  )
                ),
                SizedBox(height: 5.0),
                Text('${datetime.hour}:${datetime.minute}:${datetime.second}',
                  style: TextStyle(
                    color: StarchainColor.blueDark,
                  ),
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}