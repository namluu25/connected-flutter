import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String assetName = './add.svg';
final Widget icAdd = SvgPicture.asset(
    assetName,
    semanticsLabel: 'Add icon'
);