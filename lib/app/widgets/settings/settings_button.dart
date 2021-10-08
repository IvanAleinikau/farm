import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/core/enums.dart';
import 'package:farm/core/navigator.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:get/get.dart';

class SettingsButton extends StatelessWidget {
  final String title;
  final IconData icon;
  final EdgeInsets padding;
  final Pages page;

  const SettingsButton({
    Key? key,
    required this.title,
    required this.icon,
    required this.padding,
    required this.page,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: GestureDetector(
        onTap: () {
          GetIt.instance<NavigatorService>().navigateTo(page);
        },
        child: Container(
          height: 50,
          color: ColorPalette.buttonColor,
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Icon(icon),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                child: Text(
                  title.tr,
                  style: Style.settingStyle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
