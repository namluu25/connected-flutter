import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/colors.dart';
import 'package:flutter_application_1/constants/icon.dart';
import 'package:flutter_application_1/constants/typography.dart';
import 'package:flutter_svg/flutter_svg.dart';

enum ButtonType {
  primary,
  secondary,
  rectangualar,
}

enum ButtonStyles {
  filled,
  outline,
}

enum ButtonVariant {
  textOnly,
  leftIcon,
  rightIcon,
}

class Button extends StatelessWidget {
  const Button(
      {super.key,
      required this.title,
      this.leftIcon,
      this.rightIcon,
      required this.buttonType,
      required this.buttonStyle,
      required this.buttonVariant,
      required this.onPress,
      this.disable});

  final String title;
  final Widget? leftIcon;
  final Widget? rightIcon;
  final ButtonType buttonType;
  final ButtonStyles buttonStyle;
  final ButtonVariant buttonVariant;
  final Function() onPress;
  final Bool? disable;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: disable == null || disable == false ? null : onPress,
      child: Container(
        constraints: BoxConstraints(minWidth: 220, minHeight: 56),
        decoration: BoxDecoration(
            borderRadius: buttonType == ButtonType.rectangualar
                ? BorderRadius.circular(12)
                : BorderRadius.circular(50),
            color: AppColors.white),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          child: Row(
            children: [
              // if (buttonVariant == ButtonVariant.leftIcon)
              //   if (leftIcon == null) AppIcon.icAdd else leftIcon!,
              // AppIcon.icAdd,
              SvgPicture.asset(
                'assets/icons/add.svg',
                semanticsLabel: 'Add icon',
              ),
              Text(
                title,
                style: AppTypography.heading5[TextVariant.medium],
              ),
              if (buttonVariant == ButtonVariant.rightIcon)
                if (rightIcon == null) AppIcon.icAdd else rightIcon!,
            ],
          ),
        ),
      ),
    );
  }
}
