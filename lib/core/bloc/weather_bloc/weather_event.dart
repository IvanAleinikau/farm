import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_event.freezed.dart';

@freezed
abstract class WeatherEvent with _$WeatherEvent {
  factory WeatherEvent.fetchWeatherCurrentPosition() =
      FetchWeatherCurrentPosition;

  factory WeatherEvent.fetchWeather({required String city}) = FetchWeather;
}
