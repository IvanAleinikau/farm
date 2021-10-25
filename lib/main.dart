import 'package:farm/app/pages/home_page.dart';
import 'package:farm/core/get_it.dart';
import 'package:farm/core/get_pages.dart';
import 'package:farm/core/localization/localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  initializeDateFormatting();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SetupGetIt.setup();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: GetPages().getPages(),
      translations: Localization(),
      locale: Locale('en', 'US'),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
