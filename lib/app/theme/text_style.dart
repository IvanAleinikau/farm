import 'package:farm/app/theme/color_palette.dart';
import 'package:flutter/material.dart';

class Style {
  static const productStyle = TextStyle(
    fontSize: 30,
    color: ColorPalette.productColor,
    fontFamily: 'Montserrat',
  );

  static const montserratStyle = TextStyle(
    fontFamily: 'Montserrat',
  );

  static const eventStyle = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 20,
  );

  static const calendarDaysStyle = TextStyle(
    color: ColorPalette.calendarDaysColor,
  );

  static const todayTasksStyle = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 22,
    fontWeight: FontWeight.bold,
  );

  static const settingStyle = TextStyle(
    fontSize: 22,
    color: ColorPalette.productColor,
    fontFamily: 'Montserrat',
  );
}
