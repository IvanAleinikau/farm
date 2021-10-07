import 'dart:async';

import 'package:farm/core/models/event_model.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class EventRepository {
  late Database database;

  Future<void> initializeDatabase() async {
    database = await openDatabase(
      join(await getDatabasesPath(), 'event3.db'),
      onCreate: onCreate,
      version: 1,
    );
  }

  void onCreate(Database database, int version) async {
    await database.execute(
        'CREATE TABLE Event(id INTEGER PRIMARY KEY AUTOINCREMENT,event TEXT, date TEXT, active INTEGER)');
  }

  Future<int> create(Event event) async {
    int result = 0;
    result = await database.insert('Event', event.toJson());
    return result;
  }

  Future<List<Event>> read() async {
    final List<Map<String, Object?>> queryResult =
        await database.query('Event');
    return queryResult.map((e) => Event.fromJson(e)).toList();
  }

  Future<void> update(Event event) async {
    await database.update(
      'Event',
      event.toJson(),
      where: 'id = ?',
      whereArgs: [event.id],
    );
  }

  Future<void> delete(int id) async {
    await database.delete(
      'Event',
      where: 'id = ?',
      whereArgs: [id],
    );
  }
}
