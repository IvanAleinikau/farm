import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/core/enums.dart';
import 'package:farm/core/navigator.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'home'.tr,
          style: Style.montserratStyle,
        ),
        centerTitle: true,
        backgroundColor: ColorPalette.appBarColor,
        actions: [
          IconButton(
            onPressed: () {
              GetIt.instance<NavigatorService>().navigateTo(Pages.settings);
            },
            icon: Icon(
              Icons.settings,
            ),
          ),
        ],
      ),
    );
  }
}
