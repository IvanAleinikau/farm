import 'package:farm/app/pages/farmer_page.dart';
import 'package:farm/app/pages/index.dart';
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
      GetPage(name: '/farmer', page: () => FarmerPage()),
    ];
  }
}