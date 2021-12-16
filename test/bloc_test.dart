import 'package:bloc_test/bloc_test.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:farm/core/bloc/settings_bloc/settings_bloc.dart';
import 'package:farm/core/bloc/settings_bloc/settings_event.dart';
import 'package:farm/core/bloc/settings_bloc/settings_state.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  mainBloc();
}

void mainBloc() {

  group('Setting BLoC', () {
    late SettingsBloc settingsBloc;

    setUp(() {
      settingsBloc = SettingsBloc();
    });

    blocTest<SettingsBloc, SettingsState>(
      'Check bloc',
      build: () => settingsBloc,
      expect: () => [],
    );

    blocTest<SettingsBloc, SettingsState>(
      'Check english locale',
      build: () => settingsBloc,
      act: (bloc) => bloc.add(EnglishLocale()),
      expect: () => [],
    );

    blocTest<SettingsBloc, SettingsState>(
      'Check russian locale',
      build: () => settingsBloc,
      act: (bloc) => bloc.add(RussianLocale()),
      expect: () => [],
    );

    tearDown(() {
      settingsBloc.close();
    });
  });
}
