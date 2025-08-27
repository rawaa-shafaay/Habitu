// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'habit_draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HabitDraftImpl _$$HabitDraftImplFromJson(Map<String, dynamic> json) =>
    _$HabitDraftImpl(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      color: json['color'] == null
          ? const Color.fromARGB(255, 53, 214, 229)
          : const ColorConverter().fromJson((json['color'] as num).toInt()),
      symbol: json['symbol'] == null
          ? const VisualSymbol.emoji('🧩')
          : VisualSymbol.fromJson(json['symbol'] as Map<String, dynamic>),
      streakInterval:
          $enumDecodeNullable(
            _$StreakIntervalEnumMap,
            json['streakInterval'],
          ) ??
          StreakInterval.none,
      categories:
          (json['categories'] as List<dynamic>?)
              ?.map((e) => HabitCategory.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <HabitCategory>[],
      reminder: json['reminder'] == null
          ? const Reminder()
          : Reminder.fromJson(json['reminder'] as Map<String, dynamic>),
      completion: json['completion'] == null
          ? const CompletionRule()
          : CompletionRule.fromJson(json['completion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HabitDraftImplToJson(_$HabitDraftImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'color': const ColorConverter().toJson(instance.color),
      'symbol': instance.symbol,
      'streakInterval': _$StreakIntervalEnumMap[instance.streakInterval]!,
      'categories': instance.categories,
      'reminder': instance.reminder,
      'completion': instance.completion,
    };

const _$StreakIntervalEnumMap = {
  StreakInterval.none: 'none',
  StreakInterval.day: 'day',
  StreakInterval.week: 'week',
  StreakInterval.month: 'month',
};
