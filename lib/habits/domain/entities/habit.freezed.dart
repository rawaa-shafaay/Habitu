// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'habit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HabitCategory _$HabitCategoryFromJson(Map<String, dynamic> json) {
  return _HabitCategory.fromJson(json);
}

/// @nodoc
mixin _$HabitCategory {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  VisualSymbol get symbol => throw _privateConstructorUsedError;

  /// Serializes this HabitCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HabitCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HabitCategoryCopyWith<HabitCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitCategoryCopyWith<$Res> {
  factory $HabitCategoryCopyWith(
    HabitCategory value,
    $Res Function(HabitCategory) then,
  ) = _$HabitCategoryCopyWithImpl<$Res, HabitCategory>;
  @useResult
  $Res call({String id, String label, VisualSymbol symbol});

  $VisualSymbolCopyWith<$Res> get symbol;
}

/// @nodoc
class _$HabitCategoryCopyWithImpl<$Res, $Val extends HabitCategory>
    implements $HabitCategoryCopyWith<$Res> {
  _$HabitCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HabitCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? label = null, Object? symbol = null}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            label: null == label
                ? _value.label
                : label // ignore: cast_nullable_to_non_nullable
                      as String,
            symbol: null == symbol
                ? _value.symbol
                : symbol // ignore: cast_nullable_to_non_nullable
                      as VisualSymbol,
          )
          as $Val,
    );
  }

  /// Create a copy of HabitCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisualSymbolCopyWith<$Res> get symbol {
    return $VisualSymbolCopyWith<$Res>(_value.symbol, (value) {
      return _then(_value.copyWith(symbol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HabitCategoryImplCopyWith<$Res>
    implements $HabitCategoryCopyWith<$Res> {
  factory _$$HabitCategoryImplCopyWith(
    _$HabitCategoryImpl value,
    $Res Function(_$HabitCategoryImpl) then,
  ) = __$$HabitCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String label, VisualSymbol symbol});

  @override
  $VisualSymbolCopyWith<$Res> get symbol;
}

/// @nodoc
class __$$HabitCategoryImplCopyWithImpl<$Res>
    extends _$HabitCategoryCopyWithImpl<$Res, _$HabitCategoryImpl>
    implements _$$HabitCategoryImplCopyWith<$Res> {
  __$$HabitCategoryImplCopyWithImpl(
    _$HabitCategoryImpl _value,
    $Res Function(_$HabitCategoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HabitCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? label = null, Object? symbol = null}) {
    return _then(
      _$HabitCategoryImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        label: null == label
            ? _value.label
            : label // ignore: cast_nullable_to_non_nullable
                  as String,
        symbol: null == symbol
            ? _value.symbol
            : symbol // ignore: cast_nullable_to_non_nullable
                  as VisualSymbol,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HabitCategoryImpl implements _HabitCategory {
  const _$HabitCategoryImpl({
    required this.id,
    required this.label,
    this.symbol = const VisualSymbol.emoji('🧩'),
  });

  factory _$HabitCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$HabitCategoryImplFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  @JsonKey()
  final VisualSymbol symbol;

  @override
  String toString() {
    return 'HabitCategory(id: $id, label: $label, symbol: $symbol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HabitCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, symbol);

  /// Create a copy of HabitCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HabitCategoryImplCopyWith<_$HabitCategoryImpl> get copyWith =>
      __$$HabitCategoryImplCopyWithImpl<_$HabitCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HabitCategoryImplToJson(this);
  }
}

abstract class _HabitCategory implements HabitCategory {
  const factory _HabitCategory({
    required final String id,
    required final String label,
    final VisualSymbol symbol,
  }) = _$HabitCategoryImpl;

  factory _HabitCategory.fromJson(Map<String, dynamic> json) =
      _$HabitCategoryImpl.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  VisualSymbol get symbol;

  /// Create a copy of HabitCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HabitCategoryImplCopyWith<_$HabitCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reminder _$ReminderFromJson(Map<String, dynamic> json) {
  return _Reminder.fromJson(json);
}

/// @nodoc
mixin _$Reminder {
  @WeekDayListConverter()
  Set<Weekday> get days => throw _privateConstructorUsedError;
  @TimeOfDayConverter()
  TimeOfDay? get time => throw _privateConstructorUsedError;

  /// Serializes this Reminder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reminder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReminderCopyWith<Reminder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReminderCopyWith<$Res> {
  factory $ReminderCopyWith(Reminder value, $Res Function(Reminder) then) =
      _$ReminderCopyWithImpl<$Res, Reminder>;
  @useResult
  $Res call({
    @WeekDayListConverter() Set<Weekday> days,
    @TimeOfDayConverter() TimeOfDay? time,
  });
}

/// @nodoc
class _$ReminderCopyWithImpl<$Res, $Val extends Reminder>
    implements $ReminderCopyWith<$Res> {
  _$ReminderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reminder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? days = null, Object? time = freezed}) {
    return _then(
      _value.copyWith(
            days: null == days
                ? _value.days
                : days // ignore: cast_nullable_to_non_nullable
                      as Set<Weekday>,
            time: freezed == time
                ? _value.time
                : time // ignore: cast_nullable_to_non_nullable
                      as TimeOfDay?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ReminderImplCopyWith<$Res>
    implements $ReminderCopyWith<$Res> {
  factory _$$ReminderImplCopyWith(
    _$ReminderImpl value,
    $Res Function(_$ReminderImpl) then,
  ) = __$$ReminderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @WeekDayListConverter() Set<Weekday> days,
    @TimeOfDayConverter() TimeOfDay? time,
  });
}

/// @nodoc
class __$$ReminderImplCopyWithImpl<$Res>
    extends _$ReminderCopyWithImpl<$Res, _$ReminderImpl>
    implements _$$ReminderImplCopyWith<$Res> {
  __$$ReminderImplCopyWithImpl(
    _$ReminderImpl _value,
    $Res Function(_$ReminderImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Reminder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? days = null, Object? time = freezed}) {
    return _then(
      _$ReminderImpl(
        days: null == days
            ? _value._days
            : days // ignore: cast_nullable_to_non_nullable
                  as Set<Weekday>,
        time: freezed == time
            ? _value.time
            : time // ignore: cast_nullable_to_non_nullable
                  as TimeOfDay?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ReminderImpl implements _Reminder {
  const _$ReminderImpl({
    @WeekDayListConverter() final Set<Weekday> days = const <Weekday>{},
    @TimeOfDayConverter() this.time,
  }) : _days = days;

  factory _$ReminderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReminderImplFromJson(json);

  final Set<Weekday> _days;
  @override
  @JsonKey()
  @WeekDayListConverter()
  Set<Weekday> get days {
    if (_days is EqualUnmodifiableSetView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_days);
  }

  @override
  @TimeOfDayConverter()
  final TimeOfDay? time;

  @override
  String toString() {
    return 'Reminder(days: $days, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReminderImpl &&
            const DeepCollectionEquality().equals(other._days, _days) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_days),
    time,
  );

  /// Create a copy of Reminder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReminderImplCopyWith<_$ReminderImpl> get copyWith =>
      __$$ReminderImplCopyWithImpl<_$ReminderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReminderImplToJson(this);
  }
}

abstract class _Reminder implements Reminder {
  const factory _Reminder({
    @WeekDayListConverter() final Set<Weekday> days,
    @TimeOfDayConverter() final TimeOfDay? time,
  }) = _$ReminderImpl;

  factory _Reminder.fromJson(Map<String, dynamic> json) =
      _$ReminderImpl.fromJson;

  @override
  @WeekDayListConverter()
  Set<Weekday> get days;
  @override
  @TimeOfDayConverter()
  TimeOfDay? get time;

  /// Create a copy of Reminder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReminderImplCopyWith<_$ReminderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompletionRule _$CompletionRuleFromJson(Map<String, dynamic> json) {
  return _CompletionRule.fromJson(json);
}

/// @nodoc
mixin _$CompletionRule {
  // How to increment (1 per tap for step-by-step, or add any value)
  // 👉 Example:
  // Habit = Pushups
  // Mode = 1 per tap → Tap button 10 times to log 10 pushups.
  // Mode = any value → Enter “10” once to log 10 pushups.
  TrackingMode get mode =>
      throw _privateConstructorUsedError; // Daily target shown in the “1 / Day” control
  // It’s the goal number per day.
  // 👉 Example:
  //Habit = Drink water
  //Daily target = 8
  //UI shows 3 / 8 (meaning 3 glasses logged out of 8).
  int get targetPerDay =>
      throw _privateConstructorUsedError; // Whether logging can exceed the target
  // It decides if the user can go past the goal or not.
  //👉 Example:
  //Daily target = 8 glasses of water.
  //If allowOverTarget = false, logging stops at 8.
  //If allowOverTarget = true, user can log 10, 12, etc.
  bool get allowExceeding => throw _privateConstructorUsedError;

  /// Serializes this CompletionRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompletionRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompletionRuleCopyWith<CompletionRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionRuleCopyWith<$Res> {
  factory $CompletionRuleCopyWith(
    CompletionRule value,
    $Res Function(CompletionRule) then,
  ) = _$CompletionRuleCopyWithImpl<$Res, CompletionRule>;
  @useResult
  $Res call({TrackingMode mode, int targetPerDay, bool allowExceeding});
}

/// @nodoc
class _$CompletionRuleCopyWithImpl<$Res, $Val extends CompletionRule>
    implements $CompletionRuleCopyWith<$Res> {
  _$CompletionRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompletionRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? targetPerDay = null,
    Object? allowExceeding = null,
  }) {
    return _then(
      _value.copyWith(
            mode: null == mode
                ? _value.mode
                : mode // ignore: cast_nullable_to_non_nullable
                      as TrackingMode,
            targetPerDay: null == targetPerDay
                ? _value.targetPerDay
                : targetPerDay // ignore: cast_nullable_to_non_nullable
                      as int,
            allowExceeding: null == allowExceeding
                ? _value.allowExceeding
                : allowExceeding // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CompletionRuleImplCopyWith<$Res>
    implements $CompletionRuleCopyWith<$Res> {
  factory _$$CompletionRuleImplCopyWith(
    _$CompletionRuleImpl value,
    $Res Function(_$CompletionRuleImpl) then,
  ) = __$$CompletionRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TrackingMode mode, int targetPerDay, bool allowExceeding});
}

/// @nodoc
class __$$CompletionRuleImplCopyWithImpl<$Res>
    extends _$CompletionRuleCopyWithImpl<$Res, _$CompletionRuleImpl>
    implements _$$CompletionRuleImplCopyWith<$Res> {
  __$$CompletionRuleImplCopyWithImpl(
    _$CompletionRuleImpl _value,
    $Res Function(_$CompletionRuleImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CompletionRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? targetPerDay = null,
    Object? allowExceeding = null,
  }) {
    return _then(
      _$CompletionRuleImpl(
        mode: null == mode
            ? _value.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as TrackingMode,
        targetPerDay: null == targetPerDay
            ? _value.targetPerDay
            : targetPerDay // ignore: cast_nullable_to_non_nullable
                  as int,
        allowExceeding: null == allowExceeding
            ? _value.allowExceeding
            : allowExceeding // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CompletionRuleImpl implements _CompletionRule {
  const _$CompletionRuleImpl({
    this.mode = TrackingMode.stepByStep,
    this.targetPerDay = 1,
    this.allowExceeding = true,
  });

  factory _$CompletionRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompletionRuleImplFromJson(json);

  // How to increment (1 per tap for step-by-step, or add any value)
  // 👉 Example:
  // Habit = Pushups
  // Mode = 1 per tap → Tap button 10 times to log 10 pushups.
  // Mode = any value → Enter “10” once to log 10 pushups.
  @override
  @JsonKey()
  final TrackingMode mode;
  // Daily target shown in the “1 / Day” control
  // It’s the goal number per day.
  // 👉 Example:
  //Habit = Drink water
  //Daily target = 8
  //UI shows 3 / 8 (meaning 3 glasses logged out of 8).
  @override
  @JsonKey()
  final int targetPerDay;
  // Whether logging can exceed the target
  // It decides if the user can go past the goal or not.
  //👉 Example:
  //Daily target = 8 glasses of water.
  //If allowOverTarget = false, logging stops at 8.
  //If allowOverTarget = true, user can log 10, 12, etc.
  @override
  @JsonKey()
  final bool allowExceeding;

  @override
  String toString() {
    return 'CompletionRule(mode: $mode, targetPerDay: $targetPerDay, allowExceeding: $allowExceeding)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletionRuleImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.targetPerDay, targetPerDay) ||
                other.targetPerDay == targetPerDay) &&
            (identical(other.allowExceeding, allowExceeding) ||
                other.allowExceeding == allowExceeding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mode, targetPerDay, allowExceeding);

  /// Create a copy of CompletionRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletionRuleImplCopyWith<_$CompletionRuleImpl> get copyWith =>
      __$$CompletionRuleImplCopyWithImpl<_$CompletionRuleImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CompletionRuleImplToJson(this);
  }
}

abstract class _CompletionRule implements CompletionRule {
  const factory _CompletionRule({
    final TrackingMode mode,
    final int targetPerDay,
    final bool allowExceeding,
  }) = _$CompletionRuleImpl;

  factory _CompletionRule.fromJson(Map<String, dynamic> json) =
      _$CompletionRuleImpl.fromJson;

  // How to increment (1 per tap for step-by-step, or add any value)
  // 👉 Example:
  // Habit = Pushups
  // Mode = 1 per tap → Tap button 10 times to log 10 pushups.
  // Mode = any value → Enter “10” once to log 10 pushups.
  @override
  TrackingMode get mode; // Daily target shown in the “1 / Day” control
  // It’s the goal number per day.
  // 👉 Example:
  //Habit = Drink water
  //Daily target = 8
  //UI shows 3 / 8 (meaning 3 glasses logged out of 8).
  @override
  int get targetPerDay; // Whether logging can exceed the target
  // It decides if the user can go past the goal or not.
  //👉 Example:
  //Daily target = 8 glasses of water.
  //If allowOverTarget = false, logging stops at 8.
  //If allowOverTarget = true, user can log 10, 12, etc.
  @override
  bool get allowExceeding;

  /// Create a copy of CompletionRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompletionRuleImplCopyWith<_$CompletionRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VisualSymbol _$VisualSymbolFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'emoji':
      return _Emoji.fromJson(json);
    case 'image':
      return _Image.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'runtimeType',
        'VisualSymbol',
        'Invalid union type "${json['runtimeType']}"!',
      );
  }
}

/// @nodoc
mixin _$VisualSymbol {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emoji) emoji,
    required TResult Function(
      @Uint8ListConverter() Uint8List bytes,
      String? mime,
    )
    image,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emoji)? emoji,
    TResult? Function(@Uint8ListConverter() Uint8List bytes, String? mime)?
    image,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emoji)? emoji,
    TResult Function(@Uint8ListConverter() Uint8List bytes, String? mime)?
    image,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Emoji value) emoji,
    required TResult Function(_Image value) image,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Emoji value)? emoji,
    TResult? Function(_Image value)? image,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Emoji value)? emoji,
    TResult Function(_Image value)? image,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Serializes this VisualSymbol to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualSymbolCopyWith<$Res> {
  factory $VisualSymbolCopyWith(
    VisualSymbol value,
    $Res Function(VisualSymbol) then,
  ) = _$VisualSymbolCopyWithImpl<$Res, VisualSymbol>;
}

/// @nodoc
class _$VisualSymbolCopyWithImpl<$Res, $Val extends VisualSymbol>
    implements $VisualSymbolCopyWith<$Res> {
  _$VisualSymbolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisualSymbol
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EmojiImplCopyWith<$Res> {
  factory _$$EmojiImplCopyWith(
    _$EmojiImpl value,
    $Res Function(_$EmojiImpl) then,
  ) = __$$EmojiImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emoji});
}

/// @nodoc
class __$$EmojiImplCopyWithImpl<$Res>
    extends _$VisualSymbolCopyWithImpl<$Res, _$EmojiImpl>
    implements _$$EmojiImplCopyWith<$Res> {
  __$$EmojiImplCopyWithImpl(
    _$EmojiImpl _value,
    $Res Function(_$EmojiImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VisualSymbol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? emoji = null}) {
    return _then(
      _$EmojiImpl(
        null == emoji
            ? _value.emoji
            : emoji // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiImpl implements _Emoji {
  const _$EmojiImpl(this.emoji, {final String? $type})
    : $type = $type ?? 'emoji';

  factory _$EmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiImplFromJson(json);

  @override
  final String emoji;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VisualSymbol.emoji(emoji: $emoji)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiImpl &&
            (identical(other.emoji, emoji) || other.emoji == emoji));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, emoji);

  /// Create a copy of VisualSymbol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiImplCopyWith<_$EmojiImpl> get copyWith =>
      __$$EmojiImplCopyWithImpl<_$EmojiImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emoji) emoji,
    required TResult Function(
      @Uint8ListConverter() Uint8List bytes,
      String? mime,
    )
    image,
  }) {
    return emoji(this.emoji);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emoji)? emoji,
    TResult? Function(@Uint8ListConverter() Uint8List bytes, String? mime)?
    image,
  }) {
    return emoji?.call(this.emoji);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emoji)? emoji,
    TResult Function(@Uint8ListConverter() Uint8List bytes, String? mime)?
    image,
    required TResult orElse(),
  }) {
    if (emoji != null) {
      return emoji(this.emoji);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Emoji value) emoji,
    required TResult Function(_Image value) image,
  }) {
    return emoji(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Emoji value)? emoji,
    TResult? Function(_Image value)? image,
  }) {
    return emoji?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Emoji value)? emoji,
    TResult Function(_Image value)? image,
    required TResult orElse(),
  }) {
    if (emoji != null) {
      return emoji(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiImplToJson(this);
  }
}

abstract class _Emoji implements VisualSymbol {
  const factory _Emoji(final String emoji) = _$EmojiImpl;

  factory _Emoji.fromJson(Map<String, dynamic> json) = _$EmojiImpl.fromJson;

  String get emoji;

  /// Create a copy of VisualSymbol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmojiImplCopyWith<_$EmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
    _$ImageImpl value,
    $Res Function(_$ImageImpl) then,
  ) = __$$ImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@Uint8ListConverter() Uint8List bytes, String? mime});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$VisualSymbolCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
    _$ImageImpl _value,
    $Res Function(_$ImageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VisualSymbol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? bytes = null, Object? mime = freezed}) {
    return _then(
      _$ImageImpl(
        null == bytes
            ? _value.bytes
            : bytes // ignore: cast_nullable_to_non_nullable
                  as Uint8List,
        mime: freezed == mime
            ? _value.mime
            : mime // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
    @Uint8ListConverter() this.bytes, {
    this.mime,
    final String? $type,
  }) : $type = $type ?? 'image';

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @Uint8ListConverter()
  final Uint8List bytes;
  @override
  final String? mime;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'VisualSymbol.image(bytes: $bytes, mime: $mime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            const DeepCollectionEquality().equals(other.bytes, bytes) &&
            (identical(other.mime, mime) || other.mime == mime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(bytes),
    mime,
  );

  /// Create a copy of VisualSymbol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emoji) emoji,
    required TResult Function(
      @Uint8ListConverter() Uint8List bytes,
      String? mime,
    )
    image,
  }) {
    return image(bytes, mime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emoji)? emoji,
    TResult? Function(@Uint8ListConverter() Uint8List bytes, String? mime)?
    image,
  }) {
    return image?.call(bytes, mime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emoji)? emoji,
    TResult Function(@Uint8ListConverter() Uint8List bytes, String? mime)?
    image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(bytes, mime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Emoji value) emoji,
    required TResult Function(_Image value) image,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Emoji value)? emoji,
    TResult? Function(_Image value)? image,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Emoji value)? emoji,
    TResult Function(_Image value)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(this);
  }
}

abstract class _Image implements VisualSymbol {
  const factory _Image(
    @Uint8ListConverter() final Uint8List bytes, {
    final String? mime,
  }) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @Uint8ListConverter()
  Uint8List get bytes;
  String? get mime;

  /// Create a copy of VisualSymbol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Habit _$HabitFromJson(Map<String, dynamic> json) {
  return _Habit.fromJson(json);
}

/// @nodoc
mixin _$Habit {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError; // icon
  VisualSymbol get symbol => throw _privateConstructorUsedError;

  /// Streak goal
  StreakInterval get streakInterval =>
      throw _privateConstructorUsedError; // Multiple categories like your bottom sheet
  List<HabitCategory> get categories =>
      throw _privateConstructorUsedError; // Reminder config
  Reminder get reminder =>
      throw _privateConstructorUsedError; // How completions are tracked per day
  CompletionRule get completion =>
      throw _privateConstructorUsedError; // Created at
  int get createdAtEpochMs => throw _privateConstructorUsedError;

  /// Serializes this Habit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HabitCopyWith<Habit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitCopyWith<$Res> {
  factory $HabitCopyWith(Habit value, $Res Function(Habit) then) =
      _$HabitCopyWithImpl<$Res, Habit>;
  @useResult
  $Res call({
    String id,
    String name,
    String description,
    @ColorConverter() Color color,
    VisualSymbol symbol,
    StreakInterval streakInterval,
    List<HabitCategory> categories,
    Reminder reminder,
    CompletionRule completion,
    int createdAtEpochMs,
  });

  $VisualSymbolCopyWith<$Res> get symbol;
  $ReminderCopyWith<$Res> get reminder;
  $CompletionRuleCopyWith<$Res> get completion;
}

/// @nodoc
class _$HabitCopyWithImpl<$Res, $Val extends Habit>
    implements $HabitCopyWith<$Res> {
  _$HabitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? color = null,
    Object? symbol = null,
    Object? streakInterval = null,
    Object? categories = null,
    Object? reminder = null,
    Object? completion = null,
    Object? createdAtEpochMs = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            color: null == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                      as Color,
            symbol: null == symbol
                ? _value.symbol
                : symbol // ignore: cast_nullable_to_non_nullable
                      as VisualSymbol,
            streakInterval: null == streakInterval
                ? _value.streakInterval
                : streakInterval // ignore: cast_nullable_to_non_nullable
                      as StreakInterval,
            categories: null == categories
                ? _value.categories
                : categories // ignore: cast_nullable_to_non_nullable
                      as List<HabitCategory>,
            reminder: null == reminder
                ? _value.reminder
                : reminder // ignore: cast_nullable_to_non_nullable
                      as Reminder,
            completion: null == completion
                ? _value.completion
                : completion // ignore: cast_nullable_to_non_nullable
                      as CompletionRule,
            createdAtEpochMs: null == createdAtEpochMs
                ? _value.createdAtEpochMs
                : createdAtEpochMs // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisualSymbolCopyWith<$Res> get symbol {
    return $VisualSymbolCopyWith<$Res>(_value.symbol, (value) {
      return _then(_value.copyWith(symbol: value) as $Val);
    });
  }

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReminderCopyWith<$Res> get reminder {
    return $ReminderCopyWith<$Res>(_value.reminder, (value) {
      return _then(_value.copyWith(reminder: value) as $Val);
    });
  }

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompletionRuleCopyWith<$Res> get completion {
    return $CompletionRuleCopyWith<$Res>(_value.completion, (value) {
      return _then(_value.copyWith(completion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HabitImplCopyWith<$Res> implements $HabitCopyWith<$Res> {
  factory _$$HabitImplCopyWith(
    _$HabitImpl value,
    $Res Function(_$HabitImpl) then,
  ) = __$$HabitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String description,
    @ColorConverter() Color color,
    VisualSymbol symbol,
    StreakInterval streakInterval,
    List<HabitCategory> categories,
    Reminder reminder,
    CompletionRule completion,
    int createdAtEpochMs,
  });

  @override
  $VisualSymbolCopyWith<$Res> get symbol;
  @override
  $ReminderCopyWith<$Res> get reminder;
  @override
  $CompletionRuleCopyWith<$Res> get completion;
}

/// @nodoc
class __$$HabitImplCopyWithImpl<$Res>
    extends _$HabitCopyWithImpl<$Res, _$HabitImpl>
    implements _$$HabitImplCopyWith<$Res> {
  __$$HabitImplCopyWithImpl(
    _$HabitImpl _value,
    $Res Function(_$HabitImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? color = null,
    Object? symbol = null,
    Object? streakInterval = null,
    Object? categories = null,
    Object? reminder = null,
    Object? completion = null,
    Object? createdAtEpochMs = null,
  }) {
    return _then(
      _$HabitImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        color: null == color
            ? _value.color
            : color // ignore: cast_nullable_to_non_nullable
                  as Color,
        symbol: null == symbol
            ? _value.symbol
            : symbol // ignore: cast_nullable_to_non_nullable
                  as VisualSymbol,
        streakInterval: null == streakInterval
            ? _value.streakInterval
            : streakInterval // ignore: cast_nullable_to_non_nullable
                  as StreakInterval,
        categories: null == categories
            ? _value._categories
            : categories // ignore: cast_nullable_to_non_nullable
                  as List<HabitCategory>,
        reminder: null == reminder
            ? _value.reminder
            : reminder // ignore: cast_nullable_to_non_nullable
                  as Reminder,
        completion: null == completion
            ? _value.completion
            : completion // ignore: cast_nullable_to_non_nullable
                  as CompletionRule,
        createdAtEpochMs: null == createdAtEpochMs
            ? _value.createdAtEpochMs
            : createdAtEpochMs // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HabitImpl implements _Habit {
  const _$HabitImpl({
    required this.id,
    required this.name,
    this.description = '',
    @ColorConverter() this.color = const Color.fromARGB(255, 53, 214, 229),
    this.symbol = const VisualSymbol.emoji('🧩'),
    this.streakInterval = StreakInterval.none,
    final List<HabitCategory> categories = const <HabitCategory>[],
    this.reminder = const Reminder(),
    this.completion = const CompletionRule(),
    this.createdAtEpochMs = 0,
  }) : _categories = categories;

  factory _$HabitImpl.fromJson(Map<String, dynamic> json) =>
      _$$HabitImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  @ColorConverter()
  final Color color;
  // icon
  @override
  @JsonKey()
  final VisualSymbol symbol;

  /// Streak goal
  @override
  @JsonKey()
  final StreakInterval streakInterval;
  // Multiple categories like your bottom sheet
  final List<HabitCategory> _categories;
  // Multiple categories like your bottom sheet
  @override
  @JsonKey()
  List<HabitCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  // Reminder config
  @override
  @JsonKey()
  final Reminder reminder;
  // How completions are tracked per day
  @override
  @JsonKey()
  final CompletionRule completion;
  // Created at
  @override
  @JsonKey()
  final int createdAtEpochMs;

  @override
  String toString() {
    return 'Habit(id: $id, name: $name, description: $description, color: $color, symbol: $symbol, streakInterval: $streakInterval, categories: $categories, reminder: $reminder, completion: $completion, createdAtEpochMs: $createdAtEpochMs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HabitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.streakInterval, streakInterval) ||
                other.streakInterval == streakInterval) &&
            const DeepCollectionEquality().equals(
              other._categories,
              _categories,
            ) &&
            (identical(other.reminder, reminder) ||
                other.reminder == reminder) &&
            (identical(other.completion, completion) ||
                other.completion == completion) &&
            (identical(other.createdAtEpochMs, createdAtEpochMs) ||
                other.createdAtEpochMs == createdAtEpochMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    description,
    color,
    symbol,
    streakInterval,
    const DeepCollectionEquality().hash(_categories),
    reminder,
    completion,
    createdAtEpochMs,
  );

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HabitImplCopyWith<_$HabitImpl> get copyWith =>
      __$$HabitImplCopyWithImpl<_$HabitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HabitImplToJson(this);
  }
}

abstract class _Habit implements Habit {
  const factory _Habit({
    required final String id,
    required final String name,
    final String description,
    @ColorConverter() final Color color,
    final VisualSymbol symbol,
    final StreakInterval streakInterval,
    final List<HabitCategory> categories,
    final Reminder reminder,
    final CompletionRule completion,
    final int createdAtEpochMs,
  }) = _$HabitImpl;

  factory _Habit.fromJson(Map<String, dynamic> json) = _$HabitImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @ColorConverter()
  Color get color; // icon
  @override
  VisualSymbol get symbol;

  /// Streak goal
  @override
  StreakInterval get streakInterval; // Multiple categories like your bottom sheet
  @override
  List<HabitCategory> get categories; // Reminder config
  @override
  Reminder get reminder; // How completions are tracked per day
  @override
  CompletionRule get completion; // Created at
  @override
  int get createdAtEpochMs;

  /// Create a copy of Habit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HabitImplCopyWith<_$HabitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
