import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:habitu/core/serializers/converters.dart';
part 'habit.g.dart';
part 'habit.freezed.dart';

enum StreakInterval { none, day, week, month }

enum TrackingMode { stepByStep, customValue }

@freezed
class HabitCategory with _$HabitCategory {
  const factory HabitCategory({
    required String id,
    required String label,
    @Default(VisualSymbol.emoji('🧩')) VisualSymbol symbol,
  }) = _HabitCategory;

  factory HabitCategory.fromJson(Map<String, dynamic> json) =>
      _$HabitCategoryFromJson(json);
}

@freezed
class Reminder with _$Reminder {
  const factory Reminder({
    @WeekDayListConverter() @Default(<Weekday>{}) Set<Weekday> days,
    @TimeOfDayConverter() TimeOfDay? time,
  }) = _Reminder;

  factory Reminder.fromJson(Map<String, dynamic> json) =>
      _$ReminderFromJson(json);
}

@freezed
class CompletionRule with _$CompletionRule {
  const factory CompletionRule({
    // How to increment (1 per tap for step-by-step, or add any value)
    // 👉 Example:
    // Habit = Pushups
    // Mode = 1 per tap → Tap button 10 times to log 10 pushups.
    // Mode = any value → Enter “10” once to log 10 pushups.
    @Default(TrackingMode.stepByStep) TrackingMode mode,
    // Daily target shown in the “1 / Day” control
    // It’s the goal number per day.
    // 👉 Example:
    //Habit = Drink water
    //Daily target = 8
    //UI shows 3 / 8 (meaning 3 glasses logged out of 8).
    @Default(1) int targetPerDay,
    // Whether logging can exceed the target
    // It decides if the user can go past the goal or not.
    //👉 Example:
    //Daily target = 8 glasses of water.
    //If allowOverTarget = false, logging stops at 8.
    //If allowOverTarget = true, user can log 10, 12, etc.
    @Default(true) bool allowExceeding,
  }) = _CompletionRule;

  factory CompletionRule.fromJson(Map<String, dynamic> json) =>
      _$CompletionRuleFromJson(json);
}

@freezed
class VisualSymbol with _$VisualSymbol {
  /// An emoji character like 🔥 or 📚
  const factory VisualSymbol.emoji(String emoji) = _Emoji;

  /// A user-uploaded image (e.g. from gallery or camera)
  const factory VisualSymbol.image(
    @Uint8ListConverter() Uint8List bytes, {
    String? mime, // optional: "image/png", "image/jpeg"
  }) = _Image;

  factory VisualSymbol.fromJson(Map<String, dynamic> json) =>
      _$VisualSymbolFromJson(json);
}

@freezed
class Habit with _$Habit {
  const factory Habit({
    required String id,
    required String name,
    @Default('') String description,
    @ColorConverter() @Default(Color.fromARGB(255, 53, 214, 229)) Color color,

    // icon
    @Default(VisualSymbol.emoji('🧩')) VisualSymbol symbol,

    /// Streak goal
    @Default(StreakInterval.none) StreakInterval streakInterval,

    // Multiple categories like your bottom sheet
    @Default(<HabitCategory>[]) List<HabitCategory> categories,

    // Reminder config
    @Default(Reminder()) Reminder reminder,

    // How completions are tracked per day
    @Default(CompletionRule()) CompletionRule completion,

    // Created at
    @Default(0) int createdAtEpochMs,
  }) = _Habit;

  factory Habit.fromJson(Map<String, dynamic> json) => _$HabitFromJson(json);
}
