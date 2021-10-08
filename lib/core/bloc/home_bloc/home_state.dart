import 'package:farm/core/models/event_model.dart';
import 'package:farm/core/models/weather_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  factory HomeState.initHomeState() = InitHomeState;

  factory HomeState.content(Weather weather, List<Event> list) = Content;
}
