import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/colors.dart';
import 'package:flutter_application_1/constants/typography.dart';
import 'package:flutter_application_1/utils/style.dart';

class BigCard extends StatelessWidget {
  const BigCard({
    super.key,
    required this.text,
  });

  final WordPair text;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final style = styleExtend(
        AppTypography.heading1[TextVariant.bold]!,
        theme.textTheme.displayMedium!.copyWith(
          color: theme.colorScheme.onPrimary,
        ));
    return Card(
      color: AppColors.warning[ColorVariant.bold],
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          text.asLowerCase,
          style: style,
          semanticsLabel: "${text.first} ${text.second}",
        ),
      ),
    );
  }
}
