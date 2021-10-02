import 'package:farm/core/enums.dart';
import 'package:farm/core/navigator.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final IconData icon;
  final EdgeInsets padding;
  final Pages page;

  const CustomButton({
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: Card(
          child: ListTile(
            title: Text(title),
            leading: Icon(icon),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              GetIt.instance<NavigatorService>().navigateTo(page);
            },
          ),
        ),
      ),
    );
  }
}
