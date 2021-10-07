import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FertilizerPage extends StatefulWidget {
  const FertilizerPage({Key? key}) : super(key: key);

  @override
  _FertilizerPageState createState() => _FertilizerPageState();
}

class _FertilizerPageState extends State<FertilizerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'fertilizer'.tr,
          style: Style.montserratStyle,
        ),
        backgroundColor: ColorPalette.appBarColor,
      ),
    );
  }
}
