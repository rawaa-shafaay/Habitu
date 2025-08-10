import 'package:flutter/material.dart';

class SocialMediaButtons extends StatelessWidget {
  const SocialMediaButtons({super.key, required this.label});

  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Expanded(child: Divider(thickness: 1)),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(label, style: Theme.of(context).textTheme.bodyMedium),
            ),
            const Expanded(child: Divider(thickness: 1)),
          ],
        ),
        const SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            SocialMediaButton(image: ''),
            SocialMediaButton(image: ''),
            SocialMediaButton(image: ''),
          ],
        ),
      ],
    );
  }
}

class SocialMediaButton extends StatelessWidget {
  const SocialMediaButton({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 60,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      child: Image.asset(image, fit: BoxFit.fill),
    );
  }
}
