import 'package:farm/core/bloc/weather_bloc/weather_event.dart';
import 'package:farm/core/bloc/weather_bloc/weather_state.dart';
import 'package:farm/core/models/weather_model.dart';
import 'package:farm/core/service/weather_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geolocator/geolocator.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(InitWeatherState());

  @override
  Stream<WeatherState> mapEventToState(WeatherEvent event) async* {
    yield* event.map(
      fetchWeatherCurrentPosition: _fetchWeatherCurrentPosition,
      fetchWeather: _fetchWeather,
    );
  }

  Stream<WeatherState> _fetchWeather(FetchWeather event) async* {
    yield Loading();
    try {
      final Weather weather =
          await WeatherService.fetchCurrentWeather(city: event.city);
      final List<Weather> hourlyWeather =
          await WeatherService.fetchHourlyWeather(city: event.city);
      yield WeatherState.content(weather, hourlyWeather);
    } catch (e) {
      print(e);
      yield WeatherState.contentError();
    }
  }

  Stream<WeatherState> _fetchWeatherCurrentPosition(
      FetchWeatherCurrentPosition event) async* {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.whileInUse ||
        permission == LocationPermission.always) {
      yield Loading();
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      final Weather weather = await WeatherService.fetchCurrentPositionWeather(
        lat: position.latitude.toString(),
        lon: position.longitude.toString(),
      );
      final List<Weather> hourlyWeather =
          await WeatherService.fetchHourlyCurrentPositionWeather(
        lat: position.latitude.toString(),
        lon: position.longitude.toString(),
      );
      yield WeatherState.content(weather, hourlyWeather);
    } else {
      await Geolocator.requestPermission();
      //add(WeatherCurrentPositionRequested());
    }
  }
}
