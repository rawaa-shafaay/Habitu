import 'package:flutter/material.dart';

class GetstartedButton extends StatelessWidget {
  const GetstartedButton({
    super.key,
    required this.isVisible,
    required this.label,
    required this.onPressed,
  });
  final bool isVisible;
  final String label;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    if (!isVisible) return const SizedBox.shrink();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SizedBox(
        width: double.infinity,
        height: 48,
        child: ElevatedButton(onPressed: onPressed, child: Text(label)),
      ),
    );
  }
}
