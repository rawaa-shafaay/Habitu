import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:habitu/core/serializers/converters.dart';
import 'package:habitu/habits/domain/entities/habit.dart';
part 'habit_draft.freezed.dart';
part 'habit_draft.g.dart';

@freezed
class HabitDraft with _$HabitDraft {
  const factory HabitDraft({
    @Default('') String name,
    @Default('') String description,
    @ColorConverter() @Default(Color.fromARGB(255, 53, 214, 229)) Color color,
    @Default(VisualSymbol.emoji('🧩')) VisualSymbol symbol,
    @Default(StreakInterval.none) StreakInterval streakInterval,
    @Default(<HabitCategory>[]) List<HabitCategory> categories,
    @Default(Reminder()) Reminder reminder,
    @Default(CompletionRule()) CompletionRule completion,
  }) = _HabitDraft;

  factory HabitDraft.fromJson(Map<String, dynamic> json) =>
      _$HabitDraftFromJson(json);

  /// Build a draft from an existing Habit
  factory HabitDraft.fromHabit(Habit h) => HabitDraft(
    name: h.name,
    description: h.description,
    color: h.color,
    symbol: h.symbol,
    streakInterval: h.streakInterval,
    categories: h.categories,
    reminder: h.reminder,
    completion: h.completion,
  );

  /// Finalize a draft into a Habit (id supplied externally)
  static Habit toHabit(String id, HabitDraft d, int nowMs) {
    return Habit(
      id: id,
      name: d.name.trim(),
      description: d.description.trim(),
      color: d.color,
      symbol: d.symbol,
      streakInterval: d.streakInterval,
      categories: d.categories,
      reminder: d.reminder,
      completion: d.completion,
      createdAtEpochMs: nowMs,
    );
  }
}
