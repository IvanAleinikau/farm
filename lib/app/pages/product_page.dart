import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/app/widgets/line.dart';
import 'package:farm/app/widgets/products/button.dart';
import 'package:farm/core/enums.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalette.backgroundColor,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            expandedHeight: 120,
            backgroundColor: ColorPalette.appBarColor,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'product'.tr,
                style: Style.montserratStyle,
              ),
              background: Container(
                padding: EdgeInsets.only(left: 100),
                child: Image(
                  image: AssetImage('asset/image/logo1.png'),
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Line(),
                CustomButton(
                  title: 'chemicals',
                  image: 'asset/image/flask.png',
                  padding: EdgeInsets.zero,
                  page: Pages.chemicals,
                ),
                Line(),
                CustomButton(
                  title: 'fertilizer',
                  image: 'asset/image/fertilizer.png',
                  padding: EdgeInsets.zero,
                  page: Pages.fertilizer,
                ),
                Line(),
                CustomButton(
                  title: 'seed',
                  image: 'asset/image/pistachio.png',
                  padding: EdgeInsets.zero,
                  page: Pages.seed,
                ),
                Line(),
                CustomButton(
                  title: 'fuel',
                  image: 'asset/image/oil.png',
                  padding: EdgeInsets.zero,
                  page: Pages.fuel,
                ),
                Line(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
