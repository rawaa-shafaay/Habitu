import 'dart:convert';

import 'package:habitu/habits/domain/entities/habit.dart';
import 'package:habitu/habits/domain/entities/habit_draft.dart';
import 'package:habitu/habits/domain/repository/habit_repo.dart';
import 'package:uuid/uuid.dart';

class InMemoryHabitRepo implements HabitRepo {
  final _items = <Habit>[];
  final _uuid = const Uuid();

  @override
  Future<Habit> create(HabitDraft draft) async {
    final h = HabitDraft.toHabit(
      _uuid.v4(),
      draft,
      DateTime.now().millisecondsSinceEpoch,
    );
    final jsonMap = h.toJson();
    final restored = Habit.fromJson(json.decode(json.encode(jsonMap)));
    _items.add(restored);
    return restored;
  }

  @override
  Future<List<Habit>> all() async => List.unmodifiable(_items);
}
