import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ChemicalsPage extends StatefulWidget {
  const ChemicalsPage({Key? key}) : super(key: key);

  @override
  _ChemicalsPageState createState() => _ChemicalsPageState();
}

class _ChemicalsPageState extends State<ChemicalsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'chemicals'.tr,
          style: Style.montserratStyle,
        ),
        centerTitle: true,
        backgroundColor: ColorPalette.appBarColor,
      ),
    );
  }
}
