import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FuelPage extends StatefulWidget {
  const FuelPage({ Key? key }) : super(key: key);

  @override
  _FuelPageState createState() => _FuelPageState();
}

class _FuelPageState extends State<FuelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'fuel'.tr,
          style: Style.montserratStyle,
        ),
        backgroundColor: ColorPalette.appBarColor,
      ),
    );
  }
}