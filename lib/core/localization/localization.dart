import 'package:get/get.dart';

class Localization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'locale': 'en_US',
          'home': 'Home',
          'weather': 'Weather',
          'calendar': 'Calendar',
          'settings': 'Settings',
          'change_language': 'Language',
          'product': 'Products',
          'chemicals': 'Chemicals',
          'fertilizer': 'Fertilizer',
          'seed': 'Seed',
          'fuel': 'Fuel',
          'new_event': 'New task',
          'enter_event': 'Enter task',
          'cancel': 'Cancel',
          'add': 'Add',
          'please_enter_event': 'Please enter event',
        },
        'ru_RUS': {
          'locale': 'ru_RU',
          'home': 'Главная страница',
          'weather': 'Погода',
          'calendar': 'Календарь',
          'settings': 'Настройки',
          'change_language': 'Язык',
          'product': 'Материалы',
          'chemicals': 'Химикаты',
          'fertilizer': 'Удобрения',
          'seed': 'Семена',
          'fuel': 'Топливо',
          'new_event': 'Новое задание',
          'enter_event': 'Введите задание',
          'cancel': 'Отмена',
          'add': 'Добавить',
        }
      };
}
