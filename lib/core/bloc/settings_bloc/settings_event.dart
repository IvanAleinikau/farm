import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_event.freezed.dart';

@freezed
abstract class SettingsEvent with _$SettingsEvent {
  factory SettingsEvent.englishLocale() = EnglishLocale;

  factory SettingsEvent.russianLocale() = RussianLocale;
}