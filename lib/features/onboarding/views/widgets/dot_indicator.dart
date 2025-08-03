import 'package:flutter/material.dart';

class DotIndicator extends StatelessWidget {
  const DotIndicator({
    super.key,
    required this.pagesLength,
    required this.currentIndex,
  });
  final int pagesLength;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(pagesLength, (index) {
        final isActive = index == currentIndex;
        return AnimatedContainer(
          margin: EdgeInsets.symmetric(horizontal: 4),
          duration: Duration(milliseconds: 300),
          width: isActive ? 16 : 8,
          height: 8,
          decoration: BoxDecoration(
            color: isActive ? Colors.green : Colors.grey,
            borderRadius: BorderRadius.circular(4),
          ),
        );
      }),
    );
  }
}
