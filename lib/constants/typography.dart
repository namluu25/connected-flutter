import 'package:flutter/material.dart';

enum TextVariant { regular, medium, semiBold, bold, light }

enum BrandVariant { xxl, xl, l, m, s, xs, xxs }

class AppTypography {
  AppTypography._(); // this basically makes it so you can't instantiate this class

  static const String notosans = 'NotoSans';
  static const String gmarketsans = 'GmarketSans';

  static const Map<TextVariant, TextStyle> heading1 = {
    TextVariant.bold: TextStyle(
        fontSize: 32, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 32, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 32, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 32, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 32, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> heading2 = {
    TextVariant.bold: TextStyle(
        fontSize: 29, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 29, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 29, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 29, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 29, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> heading3 = {
    TextVariant.bold: TextStyle(
        fontSize: 26, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 26, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 26, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 26, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 26, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> heading4 = {
    TextVariant.bold: TextStyle(
        fontSize: 23, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 23, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 23, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 23, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 23, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> heading5 = {
    TextVariant.bold: TextStyle(
        fontSize: 20, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 20, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 20, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 20, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 20, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> body18 = {
    TextVariant.bold: TextStyle(
        fontSize: 18, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 18, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 18, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 18, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 18, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> body16 = {
    TextVariant.bold: TextStyle(
        fontSize: 16, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 16, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 16, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 16, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 16, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> body14 = {
    TextVariant.bold: TextStyle(
        fontSize: 14, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 14, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 14, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 14, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 14, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> label = {
    TextVariant.bold: TextStyle(
        fontSize: 11, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 11, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 11, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 11, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 11, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<TextVariant, TextStyle> note = {
    TextVariant.bold: TextStyle(
        fontSize: 13, fontFamily: notosans, fontWeight: FontWeight.w700),
    TextVariant.semiBold: TextStyle(
        fontSize: 13, fontFamily: notosans, fontWeight: FontWeight.w600),
    TextVariant.medium: TextStyle(
        fontSize: 13, fontFamily: notosans, fontWeight: FontWeight.w500),
    TextVariant.regular: TextStyle(
        fontSize: 13, fontFamily: notosans, fontWeight: FontWeight.w400),
    TextVariant.light: TextStyle(
        fontSize: 13, fontFamily: notosans, fontWeight: FontWeight.w300),
  };
  static const Map<BrandVariant, Map<TextVariant, TextStyle>> brand = {
    BrandVariant.xxl: {
      TextVariant.bold: TextStyle(
          fontSize: 49, fontFamily: gmarketsans, fontWeight: FontWeight.w700),
      TextVariant.semiBold: TextStyle(
          fontSize: 49, fontFamily: gmarketsans, fontWeight: FontWeight.w600),
      TextVariant.medium: TextStyle(
          fontSize: 49, fontFamily: gmarketsans, fontWeight: FontWeight.w500),
      TextVariant.regular: TextStyle(
          fontSize: 49, fontFamily: gmarketsans, fontWeight: FontWeight.w400),
      TextVariant.light: TextStyle(
          fontSize: 49, fontFamily: gmarketsans, fontWeight: FontWeight.w300),
    },
    BrandVariant.xl: {
      TextVariant.bold: TextStyle(
          fontSize: 39, fontFamily: gmarketsans, fontWeight: FontWeight.w700),
      TextVariant.semiBold: TextStyle(
          fontSize: 39, fontFamily: gmarketsans, fontWeight: FontWeight.w600),
      TextVariant.medium: TextStyle(
          fontSize: 39, fontFamily: gmarketsans, fontWeight: FontWeight.w500),
      TextVariant.regular: TextStyle(
          fontSize: 39, fontFamily: gmarketsans, fontWeight: FontWeight.w400),
      TextVariant.light: TextStyle(
          fontSize: 39, fontFamily: gmarketsans, fontWeight: FontWeight.w300),
    },
    BrandVariant.l: {
      TextVariant.bold: TextStyle(
          fontSize: 31, fontFamily: gmarketsans, fontWeight: FontWeight.w700),
      TextVariant.semiBold: TextStyle(
          fontSize: 31, fontFamily: gmarketsans, fontWeight: FontWeight.w600),
      TextVariant.medium: TextStyle(
          fontSize: 31, fontFamily: gmarketsans, fontWeight: FontWeight.w500),
      TextVariant.regular: TextStyle(
          fontSize: 31, fontFamily: gmarketsans, fontWeight: FontWeight.w400),
      TextVariant.light: TextStyle(
          fontSize: 31, fontFamily: gmarketsans, fontWeight: FontWeight.w300),
    },
    BrandVariant.m: {
      TextVariant.bold: TextStyle(
          fontSize: 25, fontFamily: gmarketsans, fontWeight: FontWeight.w700),
      TextVariant.semiBold: TextStyle(
          fontSize: 25, fontFamily: gmarketsans, fontWeight: FontWeight.w600),
      TextVariant.medium: TextStyle(
          fontSize: 25, fontFamily: gmarketsans, fontWeight: FontWeight.w500),
      TextVariant.regular: TextStyle(
          fontSize: 25, fontFamily: gmarketsans, fontWeight: FontWeight.w400),
      TextVariant.light: TextStyle(
          fontSize: 25, fontFamily: gmarketsans, fontWeight: FontWeight.w300),
    },
    BrandVariant.s: {
      TextVariant.bold: TextStyle(
          fontSize: 20, fontFamily: gmarketsans, fontWeight: FontWeight.w700),
      TextVariant.semiBold: TextStyle(
          fontSize: 20, fontFamily: gmarketsans, fontWeight: FontWeight.w600),
      TextVariant.medium: TextStyle(
          fontSize: 20, fontFamily: gmarketsans, fontWeight: FontWeight.w500),
      TextVariant.regular: TextStyle(
          fontSize: 20, fontFamily: gmarketsans, fontWeight: FontWeight.w400),
      TextVariant.light: TextStyle(
          fontSize: 20, fontFamily: gmarketsans, fontWeight: FontWeight.w300),
    },
    BrandVariant.xs: {
      TextVariant.bold: TextStyle(
          fontSize: 16, fontFamily: gmarketsans, fontWeight: FontWeight.w700),
      TextVariant.semiBold: TextStyle(
          fontSize: 16, fontFamily: gmarketsans, fontWeight: FontWeight.w600),
      TextVariant.medium: TextStyle(
          fontSize: 16, fontFamily: gmarketsans, fontWeight: FontWeight.w500),
      TextVariant.regular: TextStyle(
          fontSize: 16, fontFamily: gmarketsans, fontWeight: FontWeight.w400),
      TextVariant.light: TextStyle(
          fontSize: 16, fontFamily: gmarketsans, fontWeight: FontWeight.w300),
    },
    BrandVariant.xxs: {
      TextVariant.bold: TextStyle(
          fontSize: 13, fontFamily: gmarketsans, fontWeight: FontWeight.w700),
      TextVariant.semiBold: TextStyle(
          fontSize: 13, fontFamily: gmarketsans, fontWeight: FontWeight.w600),
      TextVariant.medium: TextStyle(
          fontSize: 13, fontFamily: gmarketsans, fontWeight: FontWeight.w500),
      TextVariant.regular: TextStyle(
          fontSize: 13, fontFamily: gmarketsans, fontWeight: FontWeight.w400),
      TextVariant.light: TextStyle(
          fontSize: 13, fontFamily: gmarketsans, fontWeight: FontWeight.w300),
    }
  };
}
