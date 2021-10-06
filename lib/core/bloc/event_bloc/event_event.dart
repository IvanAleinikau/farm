import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_event.freezed.dart';

@freezed
abstract class EventEvent with _$EventEvent {
  factory EventEvent.makeEvent({
    required String event,
    required DateTime date,
  }) = MakeEvent;

  factory EventEvent.fetchEvents() = FetchEvents;

  factory EventEvent.deleteEvent() = DeleteEvent;
}
