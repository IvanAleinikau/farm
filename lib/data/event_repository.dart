import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:farm/core/models/event_model.dart';

class EventRepository {
  final _collection = FirebaseFirestore.instance.collection('event');
  late List<Event> list = [];

  Future<void> create(Event event) async {
    if (event.date.month <= 9) {
      await _collection.add(
        {
          'event': event.event,
          'date': '${event.date.year}-0${event.date.month}-${event.date.day}',
          'active': event.active,
        },
      );
    } else if (event.date.day <= 9) {
      await _collection.add(
        {
          'event': event.event,
          'date': '${event.date.year}-${event.date.month}-0${event.date.day}',
          'active': event.active,
        },
      );
    } else {
      await _collection.add(
        {
          'event': event.event,
          'date': '${event.date.year}-${event.date.month}-${event.date.day}',
          'active': event.active,
        },
      );
    }
  }

  Future<List<Event>> read() async {
    list = [];
    final collection = await _collection.get();
    collection.docs.forEach(
      (doc) {
        Event event = Event(
          id: doc.id,
          event: doc['event'],
          date: DateTime.parse('${doc['date']}T00:00:00Z'),
          active: doc['active'],
        );
        list.add(event);
      },
    );
    return list;
  }

  Future<void> update(Event event) async {
    await _collection.doc(event.id).update({
      'event': event.event,
      'active': event.active,
    });
  }

  Future<void> delete(String id) async {
    await _collection.doc(id).delete();
  }
}
