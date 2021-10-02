import 'package:farm/core/bloc/settings_bloc/settings_event.dart';
import 'package:farm/core/bloc/settings_bloc/settings_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(SettingsState.initSettingsState());

  @override
  Stream<SettingsState> mapEventToState(SettingsEvent event) async* {
    yield* event.map(
      englishLocale: _englishLocale,
      russianLocale: _russianLocale,
    );
  }

  Stream<SettingsState> _englishLocale(EnglishLocale event) async* {
    var locale = Locale('en', 'US');
    Get.updateLocale(locale);
  }

  Stream<SettingsState> _russianLocale(RussianLocale event) async* {
    var locale = Locale('ru', 'RUS');
    Get.updateLocale(locale);
  }
}
