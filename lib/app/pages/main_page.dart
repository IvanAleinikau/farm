import 'package:farm/app/theme/color_palette.dart';
import 'package:farm/app/theme/text_style.dart';
import 'package:farm/app/widgets/home/weather_info.dart';
import 'package:farm/app/widgets/line.dart';
import 'package:farm/core/bloc/home_bloc/home_bloc.dart';
import 'package:farm/core/bloc/home_bloc/home_event.dart';
import 'package:farm/core/bloc/home_bloc/home_state.dart';
import 'package:farm/core/enums.dart';
import 'package:farm/core/models/event_model.dart';
import 'package:farm/core/models/weather_model.dart';
import 'package:farm/core/navigator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final todaysDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) => HomeBloc(),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          final HomeBloc _bloc = BlocProvider.of<HomeBloc>(context);
          return Scaffold(
            appBar: AppBar(
              title: Text(
                'home'.tr,
                style: Style.montserratStyle,
              ),
              centerTitle: true,
              backgroundColor: ColorPalette.appBarColor,
              actions: [
                IconButton(
                  onPressed: () {
                    GetIt.instance<NavigatorService>()
                        .navigateTo(Pages.settings);
                  },
                  icon: Icon(
                    Icons.settings,
                  ),
                ),
              ],
            ),
            body: state.when(
              initHomeState: () {
                _bloc.add(FetchContent());
                return Center(
                  child: CircularProgressIndicator(
                    color: ColorPalette.appBarColor,
                  ),
                );
              },
              content: (Weather weather, List<Event> list) {
                return SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.only(top: 2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Line(),
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
                          child: Row(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Text(
                                      weather.cityName,
                                      style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Montserrat',
                                      ),
                                    ),
                                    Text(
                                      '${weather.description}',
                                      style: Style.montserratStyle,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 100),
                                child: WeatherInfo(
                                  temperature: weather.temperature,
                                  iconCode: weather.iconCode,
                                  temperatureFontSize: 64,
                                  iconScale: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Line(),
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 15, 0, 0),
                          child: Text(
                            'today_tasks'.tr,
                            style: Style.todayTasksStyle,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 15),
                          child: Text(
                            '${todaysDate.day}.${todaysDate.month}.${todaysDate.year}',
                            style: Style.todayTasksStyle,
                          ),
                        ),
                        Container(
                          height: 350,
                          child: list.isNotEmpty
                              ? ListView.builder(
                                  itemCount: list.length,
                                  itemBuilder: (context, index) {
                                    return Container(
                                      padding: EdgeInsets.fromLTRB(10, 5, 5, 0),
                                      child: Text(
                                        '${index + 1}. ${list[index].event}',
                                        style: Style.eventStyle,
                                      ),
                                    );
                                  },
                                )
                              : Center(
                                  child: Text(
                                    'not_task'.tr,
                                    style: Style.montserratStyle,
                                  ),
                                ),
                        ),
                        Line(),
                      ],
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
