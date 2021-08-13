
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class TypeaheadInput extends StatefulWidget {
  final String? label;
  final String? hintText;
  final FontWeight? hintFontWeight;
  final String? value;
  final TextStyle? labelStyle;
  final TextStyle? style;
  final TextAlign? textAlign;
  final TextInputType? keyboardType;
  final Color backgroundColor;
  final SuggestionsCallback<dynamic> suggestionsCallback;
  final ItemBuilder<dynamic> itemBuilder;
  final SuggestionSelectionCallback<dynamic> onSuggestionSelected;
  final String? noItemMessage;
  final bool hideSuggestionsOnKeyboardHide;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final BorderRadiusGeometry? borderRadius;
  final bool isValid;
  final String? invalidMessage;
  final TextStyle? invalidMessageStyle;
  final Color validBorderColor;
  final Color invalidBorderColor;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;

  const TypeaheadInput({
    Key? key,
    this.label,
    this.hintText,
    this.hintFontWeight,
    this.value,
    this.labelStyle,
    this.textAlign,
    this.style,
    this.keyboardType,
    this.backgroundColor = StarchainColor.white,
    required this.suggestionsCallback,
    required this.itemBuilder,
    required this.onSuggestionSelected,
    this.noItemMessage,
    this.hideSuggestionsOnKeyboardHide = true,
    this.prefixIcon,
    this.suffixIcon,
    this.borderRadius,
    this.isValid = true,
    this.invalidMessage,
    this.invalidMessageStyle,
    this.validBorderColor = StarchainColor.blueLight,
    this.invalidBorderColor = StarchainColor.redDark,
    this.margin,
    this.padding,
  }) : super(key: key);

  @override
  _TypeaheadInputState createState() => _TypeaheadInputState();
}

class _TypeaheadInputState extends State<TypeaheadInput> {
  late final TextEditingController _controller = TextEditingController(text: widget.value);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.label == null ? 55.0 : 75.0,
      margin: widget.margin ?? EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      padding: widget.padding,
      child: Wrap(
        children: [
          widget.label == null ?
            Container() :
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              margin: EdgeInsets.only(bottom: 5.0),
              child: Row(
                children: [
                  Text(widget.label!,
                    style: widget.labelStyle ?? TextStyle(
                      color: StarchainColor.blueDark,
                    ),
                  ),
                  SizedBox(width: 5.0),
                  AnimatedSwitcher(
                    duration: Duration(milliseconds: 350),
                    child: widget.isValid || widget.invalidMessage == null ?
                      Container() :
                      Text(widget.invalidMessage!,
                        style: widget.invalidMessageStyle ?? TextStyle(
                          color: StarchainColor.redDark,
                          fontSize: 12.0,
                        ),
                      ),
                  ),
                ],
              ),
            ),
          AnimatedContainer(
            duration: Duration(milliseconds: 350),
            height: 55.0,
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            decoration: BoxDecoration(
              color: widget.backgroundColor,
              borderRadius: widget.borderRadius ?? BorderRadius.circular(15.0),
              border: Border.all(
                color: widget.isValid ? widget.validBorderColor : widget.invalidBorderColor,
              ),
            ),
            child: TypeAheadField(
              textFieldConfiguration: TextFieldConfiguration(
                controller: _controller,
                textAlign: widget.textAlign ?? TextAlign.start,
                textCapitalization: widget.keyboardType == TextInputType.name || widget.keyboardType == TextInputType.streetAddress ? TextCapitalization.words : TextCapitalization.none,
                style: widget.style ?? TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: StarchainColor.blueDark),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: widget.hintText,
                  hintStyle: TextStyle(color: StarchainColor.blueDark.withOpacity(0.5), fontWeight: widget.hintFontWeight),
                  prefixIcon: widget.prefixIcon,
                  prefixIconConstraints: BoxConstraints(minWidth: 20.0),
                  suffixIcon: widget.suffixIcon,
                  suffixIconConstraints: BoxConstraints(minWidth: 20.0),
                ),
              ),
              noItemsFoundBuilder: (context) {
                return Container(
                  padding: EdgeInsets.all(10.0.r),
                  child: Text(widget.noItemMessage ?? 'Data tidak ditemukan')
                );
              },
              hideSuggestionsOnKeyboardHide: widget.hideSuggestionsOnKeyboardHide,
              suggestionsCallback: widget.suggestionsCallback,
              itemBuilder: widget.itemBuilder,
              onSuggestionSelected: widget.onSuggestionSelected
            ),
          ),
        ],
      ),
    );
  }
}