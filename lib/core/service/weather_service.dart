import 'dart:convert';


import 'package:farm/core/models/weather_model.dart';
import 'package:http/http.dart' as http;

class WeatherService {
  static dynamic _apiKey = "4351b2c890c571031d66882b9e9c429d";

  static Future<Weather> fetchCurrentWeather({required String city}) async {
    var url = Uri.parse('https://api.openweathermap.org/data/2.5/weather?q=$city&appid=$_apiKey&units=metric');
    final response = await http.post(url);
    if (response.statusCode == 200) {
      return Weather.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load weather');
    }
  }

  static Future<List<Weather>> fetchHourlyWeather({required String city}) async {
    var url = Uri.parse('https://api.openweathermap.org/data/2.5/forecast?q=$city&appid=$_apiKey&units=metric');
    final response = await http.post(url);
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body);
      final List<Weather> data = (jsonData['list'] as List<dynamic>)
          .map((item) => Weather.fromJsonForecast(item)).toList();
      return data;
    } else {
      throw Exception('Failed to load weather');
    }
  }

  static Future<Weather> fetchCurrentPositionWeather({required String lat,required String lon}) async {
    var url = Uri.parse('https://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&appid=$_apiKey&units=metric');
    final response = await http.post(url);
    if (response.statusCode == 200) {
      return Weather.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load weather');
    }
  }

  static Future<List<Weather>> fetchHourlyCurrentPositionWeather({required String lat,required String lon}) async {
    var url = Uri.parse('https://api.openweathermap.org/data/2.5/forecast?lat=$lat&lon=$lon&appid=$_apiKey&units=metric');
    final response = await http.post(url);
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body);
      final List<Weather> data = (jsonData['list'] as List<dynamic>)
          .map((item) => Weather.fromJsonForecast(item)).toList();
      return data;
    } else {
      throw Exception('Failed to load weather');
    }
  }
}
