import 'package:farm/core/bloc/home_bloc/home_event.dart';
import 'package:farm/core/bloc/home_bloc/home_state.dart';
import 'package:farm/core/models/event_model.dart';
import 'package:farm/core/models/weather_model.dart';
import 'package:farm/core/service/weather_service.dart';
import 'package:farm/data/event_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final repository = GetIt.instance<EventRepository>();
  final todayDate = DateTime.now();
  HomeBloc() : super(HomeState.initHomeState());

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    yield* event.map(
      fetchContent: _fetchContent,
    );
  }

  Stream<HomeState> _fetchContent(FetchContent event) async* {
    final Weather weather =
        await WeatherService.fetchCurrentWeather(city: 'Brest');
    List<Event> list = await repository.read();
    List<Event> todayTasks = [];
    for(int i = 0; i< list.length;i++){
      if(list[i].date.day == todayDate.day && list[i].date.month == todayDate.month){
        todayTasks.add(list[i]);
      }
    }
    yield HomeState.content(weather , todayTasks);
  }
}
