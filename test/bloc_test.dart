import 'package:bloc_test/bloc_test.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:farm/core/bloc/home_bloc/home_bloc.dart';
import 'package:farm/core/bloc/home_bloc/home_state.dart';
import 'package:farm/core/bloc/settings_bloc/settings_bloc.dart';
import 'package:farm/core/bloc/settings_bloc/settings_event.dart';
import 'package:farm/core/bloc/settings_bloc/settings_state.dart';
import 'package:farm/data/event_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';

class MockFirestore extends Mock implements FirebaseFirestore {}

void main() {
  mainBloc();
}

void mainBloc() {
  // group('Home BLoC', () {
  //   late HomeBloc homeBloc;
  //   late MockFirestore mockFirestore;
  //
  //   setUp(() async {
  //     mockFirestore = MockFirestore();
  //     GetIt.instance.registerSingleton(EventRepository());
  //     homeBloc = HomeBloc();
  //   });
  //
  //   blocTest<HomeBloc, HomeState>(
  //     'Check english locale',
  //     build: () => HomeBloc(),
  //     expect: () => [],
  //   );
  //
  //   tearDown(() {
  //     homeBloc.close();
  //   });
  // });

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
