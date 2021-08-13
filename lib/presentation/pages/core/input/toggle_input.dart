import 'package:flutter/material.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class ToggleInput extends StatefulWidget {
  final bool value;
  final Duration? duration;
  final void Function(bool) onChanged;
  final Color colorOff;
  final Color colorOn;
  final Color indicatorColorOff;
  final Color indicatorColorOn;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;

  ToggleInput({
    Key? key,
    this.value = false,
    this.duration,
    required this.onChanged,
    this.colorOff = StarchainColor.blueLight,
    this.colorOn = StarchainColor.blueDark,
    this.indicatorColorOff = StarchainColor.white,
    this.indicatorColorOn = StarchainColor.white,
    this.margin,
    this.padding,
  }) : super(key: key);

  @override
  _ToggleInputState createState() => _ToggleInputState();
}

class _ToggleInputState extends State<ToggleInput> {
  late bool value = widget.value;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      margin: widget.margin ?? EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      padding: widget.padding,
      child: GestureDetector(
        onTap: () {
          setState(() {
            value = !value;
          });
          widget.onChanged(value);
        },
        child: AnimatedContainer(
          duration: widget.duration ?? Duration(milliseconds: 350),
          height: 30.0,
          width: 70.0,
          decoration: BoxDecoration(
            color: value ? widget.colorOn : widget.colorOff,
            borderRadius: BorderRadius.circular(20.0)
          ),
          child: Stack(
            children: [
              AnimatedPositioned(
                top: 4.0,
                bottom: 4.0,
                left: value ? 36.0 : 0.0,
                right: value ? 0.0 : 36.0,
                duration: widget.duration ?? Duration(milliseconds: 350),
                curve: Curves.easeOutBack,
                child: AnimatedContainer(
                  duration: widget.duration ?? Duration(milliseconds: 350),
                  decoration: BoxDecoration(
                    color: value ? widget.indicatorColorOn : widget.indicatorColorOff,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: value ?
                          (widget.indicatorColorOn == StarchainColor.white ? Color(4278190080) : widget.indicatorColorOn) :
                          (widget.indicatorColorOff == StarchainColor.white ? Color(4278190080) : widget.indicatorColorOff),
                        blurRadius: 2.0,
                        spreadRadius: -2.0,
                        offset: Offset(1.0, 1.0),
                      ),
                    ],
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