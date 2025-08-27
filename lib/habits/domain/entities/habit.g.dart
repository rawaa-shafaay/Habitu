// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'habit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HabitCategoryImpl _$$HabitCategoryImplFromJson(Map<String, dynamic> json) =>
    _$HabitCategoryImpl(
      id: json['id'] as String,
      label: json['label'] as String,
      symbol: json['symbol'] == null
          ? const VisualSymbol.emoji('🧩')
          : VisualSymbol.fromJson(json['symbol'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HabitCategoryImplToJson(_$HabitCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'symbol': instance.symbol,
    };

_$ReminderImpl _$$ReminderImplFromJson(Map<String, dynamic> json) =>
    _$ReminderImpl(
      days: json['days'] == null
          ? const <Weekday>{}
          : const WeekDayListConverter().fromJson(json['days'] as List<int>),
      time: _$JsonConverterFromJson<String, TimeOfDay>(
        json['time'],
        const TimeOfDayConverter().fromJson,
      ),
    );

Map<String, dynamic> _$$ReminderImplToJson(_$ReminderImpl instance) =>
    <String, dynamic>{
      'days': const WeekDayListConverter().toJson(instance.days),
      'time': _$JsonConverterToJson<String, TimeOfDay>(
        instance.time,
        const TimeOfDayConverter().toJson,
      ),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$CompletionRuleImpl _$$CompletionRuleImplFromJson(Map<String, dynamic> json) =>
    _$CompletionRuleImpl(
      mode:
          $enumDecodeNullable(_$TrackingModeEnumMap, json['mode']) ??
          TrackingMode.stepByStep,
      targetPerDay: (json['targetPerDay'] as num?)?.toInt() ?? 1,
      allowExceeding: json['allowExceeding'] as bool? ?? true,
    );

Map<String, dynamic> _$$CompletionRuleImplToJson(
  _$CompletionRuleImpl instance,
) => <String, dynamic>{
  'mode': _$TrackingModeEnumMap[instance.mode]!,
  'targetPerDay': instance.targetPerDay,
  'allowExceeding': instance.allowExceeding,
};

const _$TrackingModeEnumMap = {
  TrackingMode.stepByStep: 'stepByStep',
  TrackingMode.customValue: 'customValue',
};

_$EmojiImpl _$$EmojiImplFromJson(Map<String, dynamic> json) =>
    _$EmojiImpl(json['emoji'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$$EmojiImplToJson(_$EmojiImpl instance) =>
    <String, dynamic>{'emoji': instance.emoji, 'runtimeType': instance.$type};

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
  const Uint8ListConverter().fromJson(json['bytes'] as String),
  mime: json['mime'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'bytes': const Uint8ListConverter().toJson(instance.bytes),
      'mime': instance.mime,
      'runtimeType': instance.$type,
    };

_$HabitImpl _$$HabitImplFromJson(Map<String, dynamic> json) => _$HabitImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String? ?? '',
  color: json['color'] == null
      ? const Color.fromARGB(255, 53, 214, 229)
      : const ColorConverter().fromJson((json['color'] as num).toInt()),
  symbol: json['symbol'] == null
      ? const VisualSymbol.emoji('🧩')
      : VisualSymbol.fromJson(json['symbol'] as Map<String, dynamic>),
  streakInterval:
      $enumDecodeNullable(_$StreakIntervalEnumMap, json['streakInterval']) ??
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
  createdAtEpochMs: (json['createdAtEpochMs'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$$HabitImplToJson(_$HabitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'color': const ColorConverter().toJson(instance.color),
      'symbol': instance.symbol,
      'streakInterval': _$StreakIntervalEnumMap[instance.streakInterval]!,
      'categories': instance.categories,
      'reminder': instance.reminder,
      'completion': instance.completion,
      'createdAtEpochMs': instance.createdAtEpochMs,
    };

const _$StreakIntervalEnumMap = {
  StreakInterval.none: 'none',
  StreakInterval.day: 'day',
  StreakInterval.week: 'week',
  StreakInterval.month: 'month',
};
