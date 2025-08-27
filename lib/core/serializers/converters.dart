import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ColorConverter implements JsonConverter<Color, int> {
  const ColorConverter();

  @override
  Color fromJson(int json) => Color(json);

  @override
  int toJson(Color object) => object.toARGB32();
}

class TimeOfDayConverter implements JsonConverter<TimeOfDay, String> {
  const TimeOfDayConverter();

  @override
  TimeOfDay fromJson(String s) {
    final parts = s.split(':');
    return TimeOfDay(hour: int.parse(parts[0]), minute: int.parse(parts[1]));
  }

  @override
  String toJson(TimeOfDay t) =>
      '${t.hour.toString().padLeft(2, '0')}:${t.minute.toString().padLeft(2, '0')}';
}

enum Weekday { mon, tue, wed, thu, fri, sat, sun }

const _weekdayOrder = {
  Weekday.mon: 1,
  Weekday.tue: 2,
  Weekday.wed: 3,
  Weekday.thu: 4,
  Weekday.fri: 5,
  Weekday.sat: 6,
  Weekday.sun: 7,
};

class WeekDayListConverter implements JsonConverter<Set<Weekday>, List<int>> {
  const WeekDayListConverter();

  @override
  Set<Weekday> fromJson(List<int> json) => json
      .map((n) => _weekdayOrder.entries.firstWhere((e) => e.value == n).key)
      .toSet();

  @override
  List<int> toJson(Set<Weekday> object) =>
      object.map((w) => _weekdayOrder[w]!).toList()..sort();
}

/// Converter so Uint8List <-> base64 string works in JSON
class Uint8ListConverter implements JsonConverter<Uint8List, String> {
  const Uint8ListConverter();

  @override
  Uint8List fromJson(String s) =>
      Uint8List.fromList(const Base64Decoder().convert(s));

  @override
  String toJson(Uint8List data) => const Base64Encoder().convert(data);
}
