import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/core/enums.dart';
import 'package:farm/core/navigator.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:get/get.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final String image;
  final EdgeInsets padding;
  final Pages page;

  const CustomButton({
    Key? key,
    required this.title,
    required this.image,
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
          height: 150,
          color: ColorPalette.buttonColor,
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Image(
                  height: 120,
                  width: 120,
                  image: AssetImage(image),
                ),
              ),
              Container(
                child: Text(
                  title.tr,
                  style: Style.productStyle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
