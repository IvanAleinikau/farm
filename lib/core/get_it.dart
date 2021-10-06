import 'package:farm/core/navigator.dart';
import 'package:farm/data/event_repository.dart';
import 'package:get_it/get_it.dart';

class SetupGetIt {
  static setup() {
    GetIt.instance.registerSingleton(NavigatorService());
    GetIt.instance.registerSingleton(EventRepository());
    GetIt.instance<EventRepository>().initializeDatabase();
  }
}