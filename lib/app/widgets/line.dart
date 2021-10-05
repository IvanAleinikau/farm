import 'package:farm/app/theme/color_palette.dart';
import 'package:flutter/material.dart';

class Line extends StatelessWidget {
  const Line({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      color: ColorPalette.lineColor,
    );
  }
}