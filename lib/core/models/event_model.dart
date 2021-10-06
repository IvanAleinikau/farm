import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
class Event with _$Event {

  factory Event({
    int? id,
    required String event,
    required DateTime date,
  }) = _Event;
  
  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

}