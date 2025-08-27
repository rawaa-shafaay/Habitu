// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'habit_draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HabitDraft _$HabitDraftFromJson(Map<String, dynamic> json) {
  return _HabitDraft.fromJson(json);
}

/// @nodoc
mixin _$HabitDraft {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  VisualSymbol get symbol => throw _privateConstructorUsedError;
  StreakInterval get streakInterval => throw _privateConstructorUsedError;
  List<HabitCategory> get categories => throw _privateConstructorUsedError;
  Reminder get reminder => throw _privateConstructorUsedError;
  CompletionRule get completion => throw _privateConstructorUsedError;

  /// Serializes this HabitDraft to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HabitDraft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HabitDraftCopyWith<HabitDraft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitDraftCopyWith<$Res> {
  factory $HabitDraftCopyWith(
    HabitDraft value,
    $Res Function(HabitDraft) then,
  ) = _$HabitDraftCopyWithImpl<$Res, HabitDraft>;
  @useResult
  $Res call({
    String name,
    String description,
    @ColorConverter() Color color,
    VisualSymbol symbol,
    StreakInterval streakInterval,
    List<HabitCategory> categories,
    Reminder reminder,
    CompletionRule completion,
  });

  $VisualSymbolCopyWith<$Res> get symbol;
  $ReminderCopyWith<$Res> get reminder;
  $CompletionRuleCopyWith<$Res> get completion;
}

/// @nodoc
class _$HabitDraftCopyWithImpl<$Res, $Val extends HabitDraft>
    implements $HabitDraftCopyWith<$Res> {
  _$HabitDraftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HabitDraft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? color = null,
    Object? symbol = null,
    Object? streakInterval = null,
    Object? categories = null,
    Object? reminder = null,
    Object? completion = null,
  }) {
    return _then(
      _value.copyWith(
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
          )
          as $Val,
    );
  }

  /// Create a copy of HabitDraft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VisualSymbolCopyWith<$Res> get symbol {
    return $VisualSymbolCopyWith<$Res>(_value.symbol, (value) {
      return _then(_value.copyWith(symbol: value) as $Val);
    });
  }

  /// Create a copy of HabitDraft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReminderCopyWith<$Res> get reminder {
    return $ReminderCopyWith<$Res>(_value.reminder, (value) {
      return _then(_value.copyWith(reminder: value) as $Val);
    });
  }

  /// Create a copy of HabitDraft
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
abstract class _$$HabitDraftImplCopyWith<$Res>
    implements $HabitDraftCopyWith<$Res> {
  factory _$$HabitDraftImplCopyWith(
    _$HabitDraftImpl value,
    $Res Function(_$HabitDraftImpl) then,
  ) = __$$HabitDraftImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    String description,
    @ColorConverter() Color color,
    VisualSymbol symbol,
    StreakInterval streakInterval,
    List<HabitCategory> categories,
    Reminder reminder,
    CompletionRule completion,
  });

  @override
  $VisualSymbolCopyWith<$Res> get symbol;
  @override
  $ReminderCopyWith<$Res> get reminder;
  @override
  $CompletionRuleCopyWith<$Res> get completion;
}

/// @nodoc
class __$$HabitDraftImplCopyWithImpl<$Res>
    extends _$HabitDraftCopyWithImpl<$Res, _$HabitDraftImpl>
    implements _$$HabitDraftImplCopyWith<$Res> {
  __$$HabitDraftImplCopyWithImpl(
    _$HabitDraftImpl _value,
    $Res Function(_$HabitDraftImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HabitDraft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? color = null,
    Object? symbol = null,
    Object? streakInterval = null,
    Object? categories = null,
    Object? reminder = null,
    Object? completion = null,
  }) {
    return _then(
      _$HabitDraftImpl(
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HabitDraftImpl implements _HabitDraft {
  const _$HabitDraftImpl({
    this.name = '',
    this.description = '',
    @ColorConverter() this.color = const Color.fromARGB(255, 53, 214, 229),
    this.symbol = const VisualSymbol.emoji('🧩'),
    this.streakInterval = StreakInterval.none,
    final List<HabitCategory> categories = const <HabitCategory>[],
    this.reminder = const Reminder(),
    this.completion = const CompletionRule(),
  }) : _categories = categories;

  factory _$HabitDraftImpl.fromJson(Map<String, dynamic> json) =>
      _$$HabitDraftImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  @ColorConverter()
  final Color color;
  @override
  @JsonKey()
  final VisualSymbol symbol;
  @override
  @JsonKey()
  final StreakInterval streakInterval;
  final List<HabitCategory> _categories;
  @override
  @JsonKey()
  List<HabitCategory> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final Reminder reminder;
  @override
  @JsonKey()
  final CompletionRule completion;

  @override
  String toString() {
    return 'HabitDraft(name: $name, description: $description, color: $color, symbol: $symbol, streakInterval: $streakInterval, categories: $categories, reminder: $reminder, completion: $completion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HabitDraftImpl &&
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
                other.completion == completion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    description,
    color,
    symbol,
    streakInterval,
    const DeepCollectionEquality().hash(_categories),
    reminder,
    completion,
  );

  /// Create a copy of HabitDraft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HabitDraftImplCopyWith<_$HabitDraftImpl> get copyWith =>
      __$$HabitDraftImplCopyWithImpl<_$HabitDraftImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HabitDraftImplToJson(this);
  }
}

abstract class _HabitDraft implements HabitDraft {
  const factory _HabitDraft({
    final String name,
    final String description,
    @ColorConverter() final Color color,
    final VisualSymbol symbol,
    final StreakInterval streakInterval,
    final List<HabitCategory> categories,
    final Reminder reminder,
    final CompletionRule completion,
  }) = _$HabitDraftImpl;

  factory _HabitDraft.fromJson(Map<String, dynamic> json) =
      _$HabitDraftImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  @ColorConverter()
  Color get color;
  @override
  VisualSymbol get symbol;
  @override
  StreakInterval get streakInterval;
  @override
  List<HabitCategory> get categories;
  @override
  Reminder get reminder;
  @override
  CompletionRule get completion;

  /// Create a copy of HabitDraft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HabitDraftImplCopyWith<_$HabitDraftImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
