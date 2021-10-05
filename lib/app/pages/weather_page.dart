import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/app/widgets/weather/main_screen_wrapper.dart';
import 'package:farm/core/bloc/weather_bloc/weather_bloc.dart';
import 'package:farm/core/bloc/weather_bloc/weather_event.dart';
import 'package:farm/core/bloc/weather_bloc/weather_state.dart';
import 'package:farm/core/models/weather_model.dart';
import 'package:farm/core/search/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherBloc>(
      create: (context) => WeatherBloc(),
      child: BlocBuilder<WeatherBloc, WeatherState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text(
                'weather'.tr,
                style: Style.montserratStyle,
              ),
              centerTitle: true,
              backgroundColor: ColorPalette.appBarColor,
              actions: [
                IconButton(
                  icon: Icon(Icons.my_location),
                  onPressed: () {
                    BlocProvider.of<WeatherBloc>(context)
                        .add(FetchWeatherCurrentPosition());
                  },
                ),
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    showSearch(
                      context: context,
                      delegate: MySearchDelegate(
                        (query) {
                          BlocProvider.of<WeatherBloc>(context)
                              .add(FetchWeather(city: query));
                        },
                      ),
                    );
                  },
                ),
              ],
            ),
            body: state.when(
              initWeatherState: () {
                BlocProvider.of<WeatherBloc>(context)
                    .add(FetchWeather(city: 'Brest'));
                return Center(
                  child: CircularProgressIndicator(),
                );
              },
              loading: () {
                return Center(
                  child: CircularProgressIndicator(),
                );
              },
              content: (Weather weather, List<Weather> hourlyWeather) {
                return Padding(
                  padding: EdgeInsets.only(top: 64),
                  child: MainScreenWrapper(
                    weather: weather,
                    hourlyWeather: hourlyWeather,
                  ),
                );
              },
              contentError: () {
                return Center(
                  child: Text('wrong'),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
