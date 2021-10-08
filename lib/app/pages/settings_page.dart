import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/app/widgets/line.dart';
import 'package:farm/app/widgets/settings/settings_button.dart';
import 'package:farm/core/enums.dart';
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
      body: Container(
        child: Column(
          children: [
            Line(),
            SettingsButton(
              title: 'change_language'.tr,
              icon: Icons.settings,
              padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
              page: Pages.language,
            ),
            Line(),
          ],
        ),
      ),
    );
  }
}
