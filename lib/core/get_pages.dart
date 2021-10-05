import 'package:farm/app/pages/index.dart';
import 'package:get/get.dart';


class GetPages {
  List<GetPage<dynamic>> getPages() {
    return [
      GetPage(name: '/settings', page: () => ProductPage()),
      GetPage(name: '/home', page: () => HomePage()),
      GetPage(name: '/weather', page: () => WeatherPage()),
      GetPage(name: '/language', page: () => Language()),
    ];
  }
}