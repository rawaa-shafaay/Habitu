import 'package:flutter/material.dart';
import 'package:habitu/core/app_routes.dart';
import 'package:habitu/features/onboarding/models/onboarding_model.dart';
import 'package:habitu/features/onboarding/views/widgets/dot_indicator.dart';
import 'package:habitu/features/onboarding/views/widgets/getstarted_button.dart';
import 'package:habitu/features/onboarding/views/widgets/onboarding_page_view.dart';
import 'package:habitu/l10n/app_localizations.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  late final List<OnboardingModel> _pages;
  int _currentIndex = 0;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final loc = AppLocalizations.of(context)!;

    _pages = [
      OnboardingModel(
        image: '',
        title: loc.onboardTitle1,
        subtitle: loc.onboardSubtitle1,
      ),
      OnboardingModel(
        image: '',
        title: loc.onboardTitle2,
        subtitle: loc.onboardSubtitle2,
      ),
      OnboardingModel(
        image: '',
        title: loc.onboardTitle3,
        subtitle: loc.onboardSubtitle3,
      ),
    ];
  }

  void _onSkip() {
    Navigator.pushNamed(context, AppRoutes.authGateway);
  }

  void _onGetStarted() {
    Navigator.pushNamed(context, AppRoutes.authGateway);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: OnboardingPageView(
              pages: _pages,
              pageController: _pageController,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
            ),
          ),
          const SizedBox(height: 20),
          DotIndicator(pagesLength: _pages.length, currentIndex: _currentIndex),
          const SizedBox(height: 20),
          GetstartedButton(
            isVisible: _currentIndex == _pages.length - 1,
            label: loc.getStarted,
            onPressed: _onGetStarted,
          ),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
