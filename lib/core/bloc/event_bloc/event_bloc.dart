import 'package:farm/core/bloc/event_bloc/event_event.dart';
import 'package:farm/core/bloc/event_bloc/event_state.dart';
import 'package:farm/core/models/event_model.dart';
import 'package:farm/data/event_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class EventBloc extends Bloc<EventEvent, EventState> {
  final repository = GetIt.instance<EventRepository>();
  Map<DateTime, List<Event>> mySelectedEvents = Map();

  EventBloc() : super(EventState.initEventState());

  @override
  Stream<EventState> mapEventToState(EventEvent event) async* {
    yield* event.map(
      makeEvent: _makeEvent,
      deleteEvent: _deleteEvent,
      fetchEvents: _fetchEvents,
      updateEvent: _updateEvent,
    );
  }

  Stream<EventState> _makeEvent(MakeEvent event) async* {
    await repository.create(Event(
      event: event.event,
      date: event.date,
      active: 0,
      responsible: event.responsible,
    ));
    add(FetchEvents());
  }

  Stream<EventState> _updateEvent(UpdateEvent event) async* {
    await repository.update(event.event);
    add(FetchEvents());
  }

  Stream<EventState> _deleteEvent(DeleteEvent event) async* {
    await repository.delete(event.id);
    add(FetchEvents());
  }

  Stream<EventState> _fetchEvents(FetchEvents event) async* {
    mySelectedEvents = Map();
    List<Event> list = await repository.read();
    for (int i = 0; i < list.length; i++) {
      if (mySelectedEvents[list[i].date] != null) {
        mySelectedEvents[list[i].date]?.add(list[i]);
      } else {
        mySelectedEvents[list[i].date] = [list[i]];
      }
    }
    yield EventState.content(mySelectedEvents);
  }
}
