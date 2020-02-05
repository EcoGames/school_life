import 'package:flutter/material.dart';

abstract class MainSettingsDefaults {
  static const Brightness DEFAULT_BRIGHTNESS = Brightness.light;
}

abstract class ScheduleSettingsDefaults {
  // 1 is Monday, 7 is Sunday, etc...
  static Map<String, bool> defaultDaysOfSchool = <String, bool>{
    '1': true,
    '2': true,
    '3': true,
    '4': true,
    '5': true,
    '6': false,
    '7': false,
  };
}
