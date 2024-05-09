import 'package:flutter/material.dart';

enum ColorVariant { bold, subtitle }

class AppColors {
  AppColors._(); // this basically makes it so you can't instantiate this class

  static const Map<int, Color> orange = <int, Color>{
    50: Color(0xFFFCF2E7),
    100: Color(0xFFF8DEC3),
    200: Color(0xFFF3C89C),
    300: Color(0xFFEEB274),
    400: Color(0xFFEAA256),
    500: Color(0xFFE69138),
    600: Color(0xFFE38932),
    700: Color(0xFFDF7E2B),
    800: Color(0xFFDB7424),
    900: Color(0xFFD56217)
  };
  static const black = Color(0xFF000000);
  static const white = Color(0xFFFFFFFF);
  static const Map<int, Color> neutral = <int, Color>{
    700: Color(0xFF333333),
    600: Color(0xFF666666),
    500: Color(0xFFBFBFBF),
    300: Color(0xFFE9E9E9),
    200: Color(0xFFFAFAFA),
  };
  static const Map<int, Color> primary = <int, Color>{
    900: Color(0xFF2A3BD7),
    800: Color(0xFF0062FF),
    700: Color(0xFF3273F6),
    600: Color(0xFF3C87F7),
    500: Color(0xFF4397F7),
    400: Color(0xFF4BA7F8),
    300: Color(0xFF65B8F9),
    200: Color(0xFF96CDFA),
    100: Color(0xFFC1DFFC),
    50: Color(0xFFE5F3FE),
    10: Color(0xFFF9FCFF),
  };
  static const Map<int, Color> secondary = <int, Color>{
    900: Color(0xFF306F78),
    800: Color(0xFF4192A7),
    700: Color(0xFF4BA6C1),
    600: Color(0xFF56BCDC),
    500: Color(0xFF5ECCF1),
    400: Color(0xFF62D5F4),
    300: Color(0xFF66DDF9),
    200: Color(0xFF76E8FC),
    100: Color(0xFFB1F1FC),
    50: Color(0xFFE0F9FE),
  };
  static const Map<ColorVariant, Color> warning = {
    ColorVariant.bold: Color(0xFFF5C518),
    ColorVariant.subtitle: Color(0xFFFAF6CF)
  };
  static const Map<ColorVariant, Color> generalAlert = {
    ColorVariant.bold: Color(0xFF5B7282),
    ColorVariant.subtitle: Color(0xFFDCE3E8)
  };
  static const Map<ColorVariant, Color> success = {
    ColorVariant.bold: Color(0xFF077D55),
    ColorVariant.subtitle: Color(0xFFC7EBD1)
  };
  static const Map<ColorVariant, Color> info = {
    ColorVariant.bold: Color(0xFF186ADE),
    ColorVariant.subtitle: Color(0xFFD4E4FA)
  };
  static const Map<ColorVariant, Color> error = {
    ColorVariant.bold: Color(0xFFD91F11),
    ColorVariant.subtitle: Color(0xFFFADCD9)
  };
}
