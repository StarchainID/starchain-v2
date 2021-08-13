import 'package:flutter/services.dart';

class ThousandGroupInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    if (newValue.text.length == 0) {
      return newValue.copyWith(text: '');
    } else if (newValue.text.compareTo(oldValue.text) != 0) {
      int selectionIndexFromTheRight = newValue.text.length - newValue.selection.extentOffset;
      String str = int.tryParse(newValue.text.replaceAll(RegExp(r"\."), ''))?.toString() ?? '0';
      final List<String> groups = [];
      
      while(str.length > 3) {
        var portion = str.substring(str.length - 3);
        groups.add(portion);
        
        str = str.substring(0, str.length - 3);
      }
      
      groups.add(str);

      final String newString = groups.reversed.toList().join('.');

      return TextEditingValue(
        text: newString,
        selection: TextSelection.collapsed(
          offset: newString.length - selectionIndexFromTheRight,
        ),
      );
    } else {
      return newValue;
    }
  }
}
