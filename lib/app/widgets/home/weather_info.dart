import 'package:flutter/material.dart';

class WeatherInfo extends StatelessWidget {
  final int temperature;
  final String iconCode;
  final double temperatureFontSize;
  final double iconScale;

  const WeatherInfo({
    Key? key,
    required this.temperature,
    required this.iconCode,
    this.temperatureFontSize = 32,
    this.iconScale = 2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '${this.temperature}°',
          style: TextStyle(
            fontSize: this.temperatureFontSize,
            fontWeight: FontWeight.bold,
          ),
        ),
        Image.network(
          "http://openweathermap.org/img/wn/${this.iconCode}@2x.png",
          scale: this.iconScale,
        ),
      ],
    );
  }
}
