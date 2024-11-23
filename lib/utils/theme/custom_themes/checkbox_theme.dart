import 'package:flutter/material.dart';

class TCheckboxTheme {

  TCheckboxTheme._();  // To avoid creating instances anywhere else

  // Light Theme
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white;
      } else {
        return Colors.black;
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.blue;
      } else {
        return Colors.transparent;
      }
    })
  );

  // Dark Theme
  static CheckboxThemeData darkCheckboxTheme = const CheckboxThemeData();
}