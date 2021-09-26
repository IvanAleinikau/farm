import 'package:farm/app/widgets/weather/hourly_weather.dart';
import 'package:farm/app/widgets/weather/weather_card.dart';
import 'package:farm/core/models/weather_model.dart';
import 'package:flutter/material.dart';

class MainScreenWrapper extends StatelessWidget {
  final Weather weather;
  final List<Weather> hourlyWeather;

  const MainScreenWrapper({
    Key? key,
    required this.weather,
    required this.hourlyWeather,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            weather.cityName,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          Text('${weather.description}'),
          Spacer(),
          WeatherCard(
            title: "Now",
            date: '',
            temperature: weather.temperature,
            iconCode: weather.iconCode,
            temperatureFontSize: 64,
            iconScale: 1,
          ),
          Spacer(),
          HourlyWeather(
            hourlyWeather: this.hourlyWeather,
          ),
        ],
      ),
    );
  }
}
