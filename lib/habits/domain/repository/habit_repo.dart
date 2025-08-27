import 'package:habitu/habits/domain/entities/habit.dart';
import 'package:habitu/habits/domain/entities/habit_draft.dart';

abstract class HabitRepo {
  Future<Habit> create(HabitDraft draft);
  Future<List<Habit>> all();
}
