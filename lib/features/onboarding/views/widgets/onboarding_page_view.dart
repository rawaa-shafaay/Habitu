import 'package:flutter/material.dart';
import 'package:habitu/features/onboarding/models/onboarding_model.dart';
import 'package:habitu/features/onboarding/views/widgets/page_content.dart';

class OnboardingPageView extends StatelessWidget {
  const OnboardingPageView({
    super.key,
    required this.pages,
    required this.pageController,
    required this.onPageChanged,
  });
  final List<OnboardingModel> pages;
  final PageController pageController;
  final Function(int) onPageChanged;

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: pageController,
      onPageChanged: onPageChanged,
      itemCount: pages.length,
      itemBuilder: (_, index) {
        final model = pages[index];
        return PageContent(
          image: model.image,
          title: model.title,
          subtitle: model.subtitle,
        );
      },
    );
  }
}
