import 'package:flutter/material.dart';

class SeparatorLine extends StatelessWidget {
  final double height;
  final double dashWidth;
  final Color color;
  final EdgeInsetsGeometry? padding;

  const SeparatorLine({
    this.height = 1,
    this.dashWidth = 10,
    this.color = Colors.black,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final boxWidth = constraints.constrainWidth();
        final dashHeight = height;
        final dashCount = (boxWidth / (2 * dashWidth)).floor();
        return Container(
          padding: padding,
          child: Flex(
            children: List.generate(dashCount, (_) {
              return SizedBox(
                width: dashWidth,
                height: dashHeight,
                child: DecoratedBox(
                  decoration: BoxDecoration(color: color),
                ),
              );
            }),
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            direction: Axis.horizontal,
          )
        );
      },
    );
  }
}
