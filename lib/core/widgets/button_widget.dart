import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/colors.dart';
import 'package:flutter_application_1/constants/typography.dart';
import 'package:flutter_application_1/utils/style.dart';
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
  final bool? disable;

  @override
  Widget build(BuildContext context) {
    double leftPadding = buttonVariant == ButtonVariant.leftIcon ? 8 : 0;
    double rightPadding = buttonVariant == ButtonVariant.rightIcon ? 8 : 0;

    Color buttonColorScheme(
        ButtonType type, ButtonStyles style, bool? isDisable, bool? isBorder) {
      // TODO: disable button neutrual[300]
      if (isBorder!) {
        if (style == ButtonStyles.filled) return AppColors.white;
      } else {
        if (style == ButtonStyles.outline) return AppColors.white;
      }
      switch (type) {
        case ButtonType.primary:
        case ButtonType.rectangualar:
          return AppColors.primary[800]!;
        case ButtonType.secondary:
          return AppColors.primary[500]!;
        default:
          return AppColors.white;
      }
    }

    BoxDecoration styleButton = BoxDecoration(
      color: buttonColorScheme(buttonType, buttonStyle, disable, false),
      borderRadius: buttonType == ButtonType.rectangualar
          ? BorderRadius.circular(12)
          : BorderRadius.circular(50),
      border: Border.all(
          color: buttonColorScheme(buttonType, buttonStyle, disable, true)),
    );

    return InkWell(
      highlightColor: AppColors.warning[ColorVariant.bold],
      onTap: disable == true ? onPress : null,
      child: Container(
        constraints: BoxConstraints(minWidth: 220, minHeight: 56),
        decoration: styleButton,
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (buttonVariant == ButtonVariant.leftIcon)
                if (leftIcon == null)
                  SvgPicture.asset(
                    'assets/icons/add.svg',
                    semanticsLabel: 'Add icon',
                    color: buttonColorScheme(
                        buttonType, buttonStyle, disable, true),
                  )
                else
                  leftIcon!,
              Flexible(
                flex: 1,
                child: Padding(
                  padding:
                      EdgeInsets.only(left: leftPadding, right: rightPadding),
                  child: Text(
                    title,
                    style: styleExtend(
                        AppTypography.heading5[TextVariant.medium]!,
                        TextStyle(
                          color: buttonColorScheme(
                              buttonType, buttonStyle, disable, true),
                        )),
                  ),
                ),
              ),
              if (buttonVariant == ButtonVariant.rightIcon)
                if (rightIcon == null)
                  SvgPicture.asset(
                    'assets/icons/add.svg',
                    semanticsLabel: 'Add icon',
                    color: buttonColorScheme(
                        buttonType, buttonStyle, disable, true),
                  )
                else
                  rightIcon!,
            ],
          ),
        ),
      ),
    );
  }
}
