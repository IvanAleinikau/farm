import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'settings'.tr,
          style: Style.montserratStyle,
        ),
        backgroundColor: ColorPalette.appBarColor,
      ),
    );
  }
}
