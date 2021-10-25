// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$_$_EventFromJson(Map<String, dynamic> json) {
  return _$_Event(
    id: json['id'] as String?,
    event: json['event'] as String,
    date: DateTime.parse(json['date'] as String),
    active: json['active'] as int,
  );
}

Map<String, dynamic> _$_$_EventToJson(_$_Event instance) => <String, dynamic>{
      'id': instance.id,
      'event': instance.event,
      'date': instance.date.toIso8601String(),
      'active': instance.active,
    };
