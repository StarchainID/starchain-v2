import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/presentation/pages/core/helpers.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class DropdownInput extends StatelessWidget {
  final List<DropdownMenuItem<dynamic>>? items;
  final dynamic value;
  final String? label;
  final String? hintText;
  final TextStyle? labelStyle;
  final TextStyle? style;
  final TextInputType? keyboardType;
  final Color backgroundColor;
  final void Function(dynamic)? onChanged;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool isValid;
  final String? invalidMessage;
  final TextStyle? invalidMessageStyle;
  final Color validBorderColor;
  final Color invalidBorderColor;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;

  const DropdownInput({
    Key? key,
    required this.items,
    this.value,
    this.label,
    this.hintText,
    this.labelStyle,
    this.style,
    this.keyboardType,
    this.backgroundColor = StarchainColor.white,
    this.onChanged,
    this.prefixIcon,
    this.suffixIcon,
    this.isValid = true,
    this.invalidMessage,
    this.invalidMessageStyle,
    this.validBorderColor = StarchainColor.blueLight,
    this.invalidBorderColor = StarchainColor.redDark,
    this.margin,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = style ?? TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: StarchainColor.blueDark);
    
    return Container(
      height: label == null ? 55.0 : 75.0,
      margin: margin ?? EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      padding: padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          label == null ?
            Container() :
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              margin: EdgeInsets.only(bottom: 5.0),
              child: Row(
                children: [
                  Text(label!,
                    style: labelStyle ?? TextStyle(
                      color: StarchainColor.blueDark,
                    ),
                  ),
                  SizedBox(width: 5.0),
                  AnimatedSwitcher(
                    duration: Duration(milliseconds: 350),
                    child: isValid || invalidMessage == null ?
                      Container() :
                      Text(invalidMessage!,
                        style: invalidMessageStyle ?? TextStyle(
                          color: StarchainColor.redDark,
                          fontSize: 12.0,
                        ),
                      ),
                  ),
                ],
              ),
            ),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(
                  color: isValid ? validBorderColor : invalidBorderColor,
                ),
              ),
              child: DropdownButtonFormField(
                onTap: () {
                  unfocusAllInput(context);
                },
                onChanged: onChanged,
                style: textStyle,
                icon: Icon(MdiIcons.chevronDown, color: textStyle.color),
                items: items,
                value: value,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: hintText,
                  hintStyle: TextStyle(color: StarchainColor.blueDark.withOpacity(0.5)),
                  prefixIcon: prefixIcon,
                  prefixIconConstraints: BoxConstraints(minWidth: 20.0),
                  suffixIcon: suffixIcon,
                  suffixIconConstraints: BoxConstraints(minWidth: 20.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}