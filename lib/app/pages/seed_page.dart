import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SeedPage extends StatefulWidget {
  const SeedPage({Key? key}) : super(key: key);

  @override
  _SeedPageState createState() => _SeedPageState();
}

class _SeedPageState extends State<SeedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'seed'.tr,
          style: Style.montserratStyle,
        ),
        centerTitle: true,
        backgroundColor: ColorPalette.appBarColor,
      ),
    );
  }
}
