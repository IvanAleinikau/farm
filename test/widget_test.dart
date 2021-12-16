import 'package:farm/app/widgets/line.dart';
import 'package:farm/app/widgets/products/button.dart';
import 'package:farm/app/widgets/settings/settings_button.dart';
import 'package:farm/core/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

void main() {
  mainGolden();
}

void mainGolden() {
  group('GoldenBuilder', () {
    testGoldens('SettingsButton', (tester) async {
      final widget = SettingsButton(
        title: 'change_language',
        icon: Icons.settings,
        padding: EdgeInsets.zero,
        page: Pages.language,
      );
      final builder = GoldenBuilder.column()
        ..addScenario('SettingsButton', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'settings_button');
    });

    testGoldens('Line', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()..addScenario('Line', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'line');
    });

    testGoldens('CustomButtonChemicals', (tester) async {
      final widget = CustomButton(
        title: 'chemicals',
        image: 'asset/image/flask.png',
        padding: EdgeInsets.zero,
        page: Pages.chemicals,
      );
      final builder = GoldenBuilder.column()
        ..addScenario('CustomButtonChemicals', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'custom_button_chemicals');
    });

    testGoldens('CustomButtonFertilizer', (tester) async {
      final widget = CustomButton(
        title: 'fertilizer',
        image: 'asset/image/flask.png',
        padding: EdgeInsets.zero,
        page: Pages.fertilizer,
      );
      final builder = GoldenBuilder.column()
        ..addScenario('CustomButtonFertilizer', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'custom_button_fertilizer');
    });

    testGoldens('CustomButtonFuel', (tester) async {
      final widget = CustomButton(
        title: 'fuel',
        image: 'asset/image/flask.png',
        padding: EdgeInsets.zero,
        page: Pages.fuel,
      );
      final builder = GoldenBuilder.column()
        ..addScenario('CustomButtonFuel', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'custom_button_fuel');
    });

    testGoldens('CustomButtonSeed', (tester) async {
      final widget = CustomButton(
        title: 'seed',
        image: 'asset/image/flask.png',
        padding: EdgeInsets.zero,
        page: Pages.seed,
      );
      final builder = GoldenBuilder.column()
        ..addScenario('CustomButtonSeed', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'custom_button_seed');
    });

    testGoldens('HomePage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('HomePage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'home_page');
    });

    testGoldens('CalendarPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('CalendarPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'calendar_page');
    });

    testGoldens('ChemicalsPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('ChemicalsPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'chemicals_page');
    });

    testGoldens('FarmerPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('FarmerPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'farmer_page');
    });

    testGoldens('FertilizerPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('FertilizerPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'fertilizer_page');
    });

    testGoldens('FuelPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('FuelPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'fuel_page');
    });

    testGoldens('LanguagePage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('LanguagePage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'language_page');
    });

    testGoldens('MainPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('MainPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'main_page');
    });

    testGoldens('ProductPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('ProductPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'product_page');
    });

    testGoldens('SeedPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('SeedPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'seed_page');
    });

    testGoldens('SettingsPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('SettingsPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'settings_page');
    });

    testGoldens('WeatherPage', (tester) async {
      final widget = Line();
      final builder = GoldenBuilder.column()
        ..addScenario('WeatherPage', widget);
      await tester.pumpWidgetBuilder(builder.build());
      await screenMatchesGolden(tester, 'weather_page');
    });
  });
}
