import 'package:farm/core/navigator.dart';
import 'package:get_it/get_it.dart';

class SetupGetIt {
  static setup() {
    GetIt.instance.registerSingleton(NavigatorService());
  }
}