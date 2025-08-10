import 'package:flutter/material.dart';
import 'package:habitu/core/widgets/custom_button.dart';

class Footer extends StatelessWidget {
  const Footer({
    super.key,
    required this.text,
    required this.buttonLabel,
    required this.onPressed,
  });
  final String text;
  final String buttonLabel;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(text),
        CustomButton(
          type: ButtonType.text,
          label: buttonLabel,
          foregroundColor: Theme.of(context).colorScheme.primary,
          onPressed: onPressed,
        ),
      ],
    );
  }
}
