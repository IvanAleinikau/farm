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
    }
    Get.toNamed(route);
  }

  void close() {
    Get.back();
  }
}
