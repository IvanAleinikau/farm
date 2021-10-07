import 'package:farm/core/enums.dart';
import 'package:get/get.dart';

class NavigatorService {
  void navigateTo(dynamic page) {
    late String route;

    switch (page) {
      case Pages.weather:
        route = '/weather';
        break;
      case Pages.language:
        route = '/language';
        break;
      case Pages.settings:
        route = '/settings';
        break;
      case Pages.chemicals:
        route = '/chemicals';
        break;
      case Pages.fertilizer:
        route = '/fertilizer';
        break;
      case Pages.seed:
        route = '/seed';
        break;
      case Pages.fuel:
        route = '/fuel';
        break;
    }
    Get.toNamed(route);
  }

  void close() {
    Get.back();
  }
}
