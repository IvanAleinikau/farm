import 'package:farm/core/models/weather_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_state.freezed.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  factory WeatherState.initWeatherState() = InitWeatherState;

  factory WeatherState.loading() = Loading;

  factory WeatherState.content(
    Weather weather,
    List<Weather> hourlyWeather,
  ) = Content;

  factory WeatherState.contentError() = ContentError;
}
