import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppIcon {
  AppIcon._(); // this basically makes it so you can't instantiate this class

  static final Widget icAdd = SvgPicture.asset(
    'assets/icons/Chat.svg',
    semanticsLabel: 'Add icon',
    color: AppColors.black,
    height: 100,
    width: 100,
  );
}
