import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:starchain_v2/presentation/pages/core/input/formatter/thousand_group.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class InputText extends StatefulWidget {
  final bool readOnly;
  final String? label;
  final String? hintText;
  final String? value;
  final TextStyle? labelStyle;
  final TextStyle? hintStyle;
  final TextStyle? style;
  final TextAlign? textAlign;
  final TextInputType? keyboardType;
  final TextCapitalization? textCapitalization;
  final Color backgroundColor;
  final void Function(String)? onChanged;
  final void Function(String)? onFieldSubmitted;
  final List<TextInputFormatter>? inputFormatters;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final int? minLines;
  final int? maxLines;
  final bool growHeight;
  final int? maxGrowLines;
  final bool outsidePrefix;
  final bool outsideSuffix;
  final BorderRadiusGeometry? borderRadius;
  final bool isValid;
  final String? invalidMessage;
  final TextStyle? invalidMessageStyle;
  final Color validBorderColor;
  final Color invalidBorderColor;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;
  final Duration? inputBoxAnimationDuration;
  final Duration? invalidMessageAnimationDuration;

  const InputText({
    Key? key,
    this.readOnly = false,
    this.label,
    this.hintText,
    this.value,
    this.labelStyle,
    this.hintStyle,
    this.textAlign,
    this.style,
    this.keyboardType,
    this.textCapitalization,
    this.backgroundColor = StarchainColor.white,
    this.onChanged,
    this.onFieldSubmitted,
    this.inputFormatters,
    this.prefixIcon,
    this.suffixIcon,
    this.minLines,
    this.maxLines = 1,
    this.growHeight = false,
    this.maxGrowLines,
    this.outsidePrefix = false,
    this.outsideSuffix = false,
    this.borderRadius,
    this.isValid = true,
    this.invalidMessage,
    this.invalidMessageStyle,
    this.validBorderColor = StarchainColor.blueLight,
    this.invalidBorderColor = StarchainColor.redDark,
    this.margin,
    this.padding,
    this.inputBoxAnimationDuration,
    this.invalidMessageAnimationDuration,
  }) : super(key: key);

  factory InputText.thousandGroup({
    key,
    bool readOnly = false,
    String? label,
    String? hintText,
    String? value,
    TextStyle? labelStyle,
    TextStyle? hintStyle,
    TextAlign? textAlign,
    TextStyle? style,
    TextCapitalization? textCapitalization,
    Color backgroundColor = StarchainColor.white,
    void Function(String)? onChanged,
    void Function(String)? onFieldSubmitted,
    List<TextInputFormatter>? inputFormatters,
    Widget? prefixIcon,
    Widget? suffixIcon,
    int? minLines,
    int? maxLines = 1,
    bool growHeight = false,
    int? maxGrowLines,
    bool outsidePrefix = false,
    bool outsideSuffix = false,
    BorderRadiusGeometry? borderRadius,
    bool isValid = true,
    String? invalidMessage,
    TextStyle? invalidMessageStyle,
    Color validBorderColor = StarchainColor.blueLight,
    Color invalidBorderColor = StarchainColor.redDark,
    EdgeInsetsGeometry? margin,
    EdgeInsetsGeometry? padding,
    Duration? inputBoxAnimationDuration,
    Duration? invalidMessageAnimationDuration,
  }) => InputText(
    key: key,
    readOnly: readOnly,
    label: label,
    hintText: hintText,
    value: value,
    labelStyle: labelStyle,
    hintStyle: hintStyle,
    textAlign: textAlign,
    style: style,
    keyboardType: TextInputType.number,
    textCapitalization: textCapitalization,
    backgroundColor: backgroundColor,
    onChanged: onChanged,
    onFieldSubmitted: onFieldSubmitted,
    inputFormatters: [ThousandGroupInputFormatter(), ...inputFormatters ?? []],
    prefixIcon: prefixIcon,
    suffixIcon: suffixIcon,
    minLines: minLines,
    maxLines: maxLines,
    growHeight: growHeight,
    maxGrowLines: maxGrowLines,
    outsidePrefix: outsidePrefix,
    outsideSuffix: outsideSuffix,
    borderRadius: borderRadius,
    isValid: isValid,
    invalidMessage: invalidMessage,
    invalidMessageStyle: invalidMessageStyle,
    validBorderColor: validBorderColor,
    invalidBorderColor: invalidBorderColor,
    margin: margin,
    padding: padding,
    inputBoxAnimationDuration: inputBoxAnimationDuration,
    invalidMessageAnimationDuration: invalidMessageAnimationDuration,
  );

  @override
  _InputTextState createState() => _InputTextState();
}

class _InputTextState extends State<InputText> {
  TextEditingController? controller;
  late String? keyValue = widget.value;

  final iconConstraint = BoxConstraints(minWidth: 20.0.r);

  int _linesCount = 1;

  BoxConstraints? tpSize;

  @override
  void initState() { 
    super.initState();

    controller = TextEditingController(text: widget.value ?? '');

    controller?.selection = TextSelection.fromPosition(TextPosition(offset: (widget.value ?? '').length));

    controller?.addListener(() {
      final value = controller?.text ?? '';

      if (widget.growHeight) {
        final fontSize = 12.0.sp;
        final span = TextSpan(
          text: value,
          style: TextStyle(
            color: StarchainColor.blueDark,
            fontSize: fontSize,
          ),
        );
        final tp = TextPainter(
          text: span,
          textDirection: TextDirection.ltr,
          maxLines: widget.maxLines,
        );
        tp.layout(maxWidth: tpSize?.maxWidth ?? double.infinity);
        
        final lines = tp.getBoxesForSelection(TextSelection(baseOffset: 0, extentOffset: value.length));
        if (lines.length > 0 && lines.length != _linesCount && lines.length <= (widget.maxGrowLines ?? lines.length)) {
          SchedulerBinding.instance?.addPostFrameCallback((_) {
            setState(() {
              _linesCount = tp.didExceedMaxLines ? (widget.maxLines ?? 1) : lines.length;
            });
          });
        }
      }

      if (widget.onChanged != null) {
        widget.onChanged!(value);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    if (controller?.text != widget.value) {
      controller?.text = widget.value ?? '';
      controller?.selection = TextSelection.fromPosition(TextPosition(offset: (widget.value ?? '').length));
    }

    return Container(
      constraints: BoxConstraints(
        minHeight: widget.label == null ? 50.0.r : 75.0.r,
      ),
      margin: widget.margin ?? EdgeInsets.symmetric(vertical: 10.0.r, horizontal: 20.0.r),
      padding: widget.padding,
      child: Wrap(
        children: [
          widget.label == null ?
            Container() :
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0.r),
              margin: EdgeInsets.only(bottom: 5.0.r),
              child: Row(
                children: [
                  Text(widget.label!,
                    style: widget.labelStyle ?? TextStyle(
                      color: StarchainColor.blueDark,
                    ),
                  ),
                  SizedBox(width: 5.0.r),
                  AnimatedSwitcher(
                    duration: widget.invalidMessageAnimationDuration ?? Duration(milliseconds: 350),
                    child: widget.isValid || widget.invalidMessage == null ?
                      Container() :
                      Text(widget.invalidMessage!,
                        style: widget.invalidMessageStyle ?? TextStyle(
                          color: StarchainColor.redDark,
                          fontSize: 12.0.sp,
                        ),
                      ),
                  ),
                ],
              ),
            ),
          AnimatedContainer(
            duration: widget.inputBoxAnimationDuration ?? Duration(milliseconds: 350),
            height: 50.0.r + ((widget.style?.fontSize ?? 16.0.sp) * (_linesCount - 1)),
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.symmetric(horizontal: 15.0.r),
            decoration: BoxDecoration(
              color: widget.backgroundColor,
              borderRadius: widget.borderRadius ?? BorderRadius.circular(15.0.r),
              border: Border.all(
                color: widget.isValid ? widget.validBorderColor : widget.invalidBorderColor,
              ),
            ),
            child: Row(
              children: [
                !widget.outsidePrefix ? Container() : Container(
                  constraints: iconConstraint,
                  child: widget.prefixIcon,
                ),
                Expanded(
                  child: LayoutBuilder(
                    builder: (context, size) {
                      return NotificationListener<OverscrollIndicatorNotification>(
                        onNotification: (t) {
                          t.disallowGlow();
                          return false;
                        },
                        child: Scrollbar(
                          child: TextFormField(
                            key: keyValue != null ? Key(keyValue!) : null,
                            controller: controller,
                            readOnly: widget.readOnly,
                            onFieldSubmitted: widget.onFieldSubmitted,
                            keyboardType: widget.keyboardType,
                            minLines: widget.minLines,
                            maxLines: widget.maxLines,
                            textAlign: widget.textAlign ?? TextAlign.start,
                            textCapitalization: widget.textCapitalization ?? (widget.textCapitalization == null && (widget.keyboardType == TextInputType.name || widget.keyboardType == TextInputType.streetAddress) ? TextCapitalization.words : TextCapitalization.none),
                            style: widget.style ?? TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0.sp, color: StarchainColor.blueDark),
                            inputFormatters: widget.inputFormatters,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: widget.hintText,
                              hintStyle: widget.hintStyle ?? TextStyle(color: StarchainColor.blueDark.withOpacity(0.5)),
                              prefixIcon: widget.outsidePrefix ? null : widget.prefixIcon,
                              prefixIconConstraints: iconConstraint,
                              suffixIcon: widget.outsideSuffix ? null : widget.suffixIcon,
                              suffixIconConstraints: iconConstraint,
                            ),
                            buildCounter: (_, {currentLength = 0, maxLength, isFocused = false}) {
                              if (!isFocused) {
                                if (keyValue != widget.value) {
                                  SchedulerBinding.instance?.addPostFrameCallback((_) {
                                    setState(() {
                                      keyValue = widget.value;
                                    });
                                  });
                                }
                              }
                            }
                          ),
                        ),
                      );
                    },
                  ),
                ),
                !widget.outsideSuffix ? Container() : Container(
                  constraints: iconConstraint,
                  child: widget.suffixIcon,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}