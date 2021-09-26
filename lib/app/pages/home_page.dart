import 'package:farm/app/pages/weather_page.dart';
import 'package:farm/app/theme/color_palette.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Home',
    ),
    WeatherPage(),
    Text(
      'Calendar',
    ),
    Text(
      'Settings',
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: ColorPalette.bottomBarColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.cloud_sun_fill),
            label: 'Weather',
            backgroundColor: ColorPalette.bottomBarColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.calendar_today),
            label: 'Calendar',
            backgroundColor: ColorPalette.bottomBarColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            backgroundColor: ColorPalette.bottomBarColor,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: ColorPalette.selectedItemColor,
        onTap: _onItemTapped,
        unselectedIconTheme: IconThemeData(
          color: ColorPalette.unselectedItemColor
        ),
      ),
    );
  }
}

