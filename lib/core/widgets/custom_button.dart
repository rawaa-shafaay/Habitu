import 'package:flutter/material.dart';

enum ButtonType { text, outlined, elevated }

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.icon,
    this.type = ButtonType.elevated,
    this.backgroundColor,
    this.foregroundColor,
    this.borderColor,
    this.padding,
    this.borderRadius = 12,
    this.height,
    this.width,
    this.textStyle,
    this.alignment,
  });

  final String label;
  final Function() onPressed;
  final Widget? icon;
  final ButtonType type;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final Color? borderColor;
  final EdgeInsetsGeometry? padding;
  final double borderRadius;
  final double? width;
  final double? height;
  final TextStyle? textStyle;
  final AlignmentGeometry? alignment;

  @override
  Widget build(BuildContext context) {
    final ButtonStyle baseStyle = _buildButtonStyle(context);
    final child = icon == null
        ? Text(label, style: textStyle)
        : Row(
            children: [
              icon!,
              const SizedBox(width: 8),
              Text(label, style: textStyle),
            ],
          );

    final buttonChild = SizedBox(
      width: width,
      height: height,

      child: Align(alignment: alignment ?? Alignment.center, child: child),
    );

    switch (type) {
      case ButtonType.elevated:
        return ElevatedButton(
          style: baseStyle,
          onPressed: onPressed,
          child: buttonChild,
        );
      case ButtonType.outlined:
        return OutlinedButton(
          style: baseStyle,
          onPressed: onPressed,
          child: buttonChild,
        );
      case ButtonType.text:
        return TextButton(
          style: baseStyle,
          onPressed: onPressed,
          child: buttonChild,
        );
    }
  }

  ButtonStyle _buildButtonStyle(BuildContext context) {
    return ButtonStyle(
      padding: WidgetStateProperty.all(
        padding ?? const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
      ),
      backgroundColor: type == ButtonType.text
          ? null
          : WidgetStateProperty.all(backgroundColor),
      foregroundColor: WidgetStateProperty.all(foregroundColor),
      side: borderColor != null
          ? WidgetStateProperty.all(BorderSide(color: borderColor!))
          : null,
      shape: WidgetStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
    );
  }
}
