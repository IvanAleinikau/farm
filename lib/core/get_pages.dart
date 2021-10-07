import 'package:farm/app/pages/chemicals_page.dart';
import 'package:farm/app/pages/fertilizer_page.dart';
import 'package:farm/app/pages/fuel_page.dart';
import 'package:farm/app/pages/index.dart';
import 'package:farm/app/pages/seed_page.dart';
import 'package:farm/app/pages/settings_page.dart';
import 'package:get/get.dart';


class GetPages {
  List<GetPage<dynamic>> getPages() {
    return [
      GetPage(name: '/settings', page: () => SettingsPage()),
      GetPage(name: '/home', page: () => HomePage()),
      GetPage(name: '/weather', page: () => WeatherPage()),
      GetPage(name: '/language', page: () => Language()),
      GetPage(name: '/chemicals', page: () => ChemicalsPage()),
      GetPage(name: '/fertilizer', page: () => FertilizerPage()),
      GetPage(name: '/seed', page: () => SeedPage()),
      GetPage(name: '/fuel', page: () => FuelPage()),
    ];
  }
}