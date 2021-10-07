import 'package:farm/core/models/event_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_event.freezed.dart';

@freezed
abstract class EventEvent with _$EventEvent {
  factory EventEvent.makeEvent({
    required String event,
    required DateTime date,
  }) = MakeEvent;

  factory EventEvent.fetchEvents() = FetchEvents;

  factory EventEvent.updateEvent(Event event) = UpdateEvent;

  factory EventEvent.deleteEvent(
    int index,
  ) = DeleteEvent;
}
