import 'package:farm/core/models/event_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_state.freezed.dart';

@freezed
abstract class EventState with _$EventState {
  factory EventState.initEventState() = InitEventState;

  factory EventState.content(Map<DateTime, List<Event>> mySelectedEvents) = Content;
}