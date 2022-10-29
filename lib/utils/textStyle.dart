import 'package:flutter/material.dart';

class DefaultStyle {
  static TextStyle textStyle(
      {double? size, FontWeight? fontWeight, Color? color}) {
    return TextStyle(
      color: color ?? Colors.black,
      fontSize: size ?? 20,
      fontWeight: fontWeight ?? FontWeight.normal,
    );
  }
}
