import 'package:farm/core/navigator.dart';
import 'package:farm/data/chemicals_repository.dart';
import 'package:farm/data/event_repository.dart';
import 'package:farm/data/fertilizer_repository.dart';
import 'package:farm/data/seed_repository.dart';
import 'package:get_it/get_it.dart';

class SetupGetIt {
  static setup() {
    GetIt.instance.registerSingleton(NavigatorService());
    GetIt.instance.registerSingleton(EventRepository());
    GetIt.instance.registerSingleton(ChemicalsRepository());
    GetIt.instance.registerSingleton(FertilizerRepository());
    GetIt.instance.registerSingleton(SeedRepository());
  }
}