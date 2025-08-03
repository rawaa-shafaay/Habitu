import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'onboarding_model.freezed.dart';

@freezed
abstract class OnboardingModel with _$OnboardingModel {
  const factory OnboardingModel({
    required String image,
    required String title,
    required String subtitle,
  }) = _OnboardingModel;
}
