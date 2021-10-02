import 'package:get/get.dart';

class Localization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'home': 'Home',
          'weather': 'Weather',
          'calendar': 'Calendar',
          'settings': 'Settings',
          'change_language': 'Language',
        },
        'ru_RUS': {
          'home': 'Главная страница',
          'weather': 'Погода',
          'calendar': 'Календарь',
          'settings': 'Настройки',
          'change_language': 'Язык',
        }
      };
}
