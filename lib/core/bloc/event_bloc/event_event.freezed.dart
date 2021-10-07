// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventEventTearOff {
  const _$EventEventTearOff();

  MakeEvent makeEvent({required String event, required DateTime date}) {
    return MakeEvent(
      event: event,
      date: date,
    );
  }

  FetchEvents fetchEvents() {
    return FetchEvents();
  }

  UpdateEvent updateEvent(Event event) {
    return UpdateEvent(
      event,
    );
  }

  DeleteEvent deleteEvent(int index) {
    return DeleteEvent(
      index,
    );
  }
}

/// @nodoc
const $EventEvent = _$EventEventTearOff();

/// @nodoc
mixin _$EventEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String event, DateTime date) makeEvent,
    required TResult Function() fetchEvents,
    required TResult Function(Event event) updateEvent,
    required TResult Function(int index) deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function(Event event)? updateEvent,
    TResult Function(int index)? deleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeEvent value) makeEvent,
    required TResult Function(FetchEvents value) fetchEvents,
    required TResult Function(UpdateEvent value) updateEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
    TResult Function(UpdateEvent value)? updateEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventEventCopyWith<$Res> {
  factory $EventEventCopyWith(
          EventEvent value, $Res Function(EventEvent) then) =
      _$EventEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventEventCopyWithImpl<$Res> implements $EventEventCopyWith<$Res> {
  _$EventEventCopyWithImpl(this._value, this._then);

  final EventEvent _value;
  // ignore: unused_field
  final $Res Function(EventEvent) _then;
}

/// @nodoc
abstract class $MakeEventCopyWith<$Res> {
  factory $MakeEventCopyWith(MakeEvent value, $Res Function(MakeEvent) then) =
      _$MakeEventCopyWithImpl<$Res>;
  $Res call({String event, DateTime date});
}

/// @nodoc
class _$MakeEventCopyWithImpl<$Res> extends _$EventEventCopyWithImpl<$Res>
    implements $MakeEventCopyWith<$Res> {
  _$MakeEventCopyWithImpl(MakeEvent _value, $Res Function(MakeEvent) _then)
      : super(_value, (v) => _then(v as MakeEvent));

  @override
  MakeEvent get _value => super._value as MakeEvent;

  @override
  $Res call({
    Object? event = freezed,
    Object? date = freezed,
  }) {
    return _then(MakeEvent(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$MakeEvent implements MakeEvent {
  _$MakeEvent({required this.event, required this.date});

  @override
  final String event;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'EventEvent.makeEvent(event: $event, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakeEvent &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  $MakeEventCopyWith<MakeEvent> get copyWith =>
      _$MakeEventCopyWithImpl<MakeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String event, DateTime date) makeEvent,
    required TResult Function() fetchEvents,
    required TResult Function(Event event) updateEvent,
    required TResult Function(int index) deleteEvent,
  }) {
    return makeEvent(event, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function(Event event)? updateEvent,
    TResult Function(int index)? deleteEvent,
    required TResult orElse(),
  }) {
    if (makeEvent != null) {
      return makeEvent(event, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeEvent value) makeEvent,
    required TResult Function(FetchEvents value) fetchEvents,
    required TResult Function(UpdateEvent value) updateEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return makeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
    TResult Function(UpdateEvent value)? updateEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) {
    if (makeEvent != null) {
      return makeEvent(this);
    }
    return orElse();
  }
}

abstract class MakeEvent implements EventEvent {
  factory MakeEvent({required String event, required DateTime date}) =
      _$MakeEvent;

  String get event => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeEventCopyWith<MakeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchEventsCopyWith<$Res> {
  factory $FetchEventsCopyWith(
          FetchEvents value, $Res Function(FetchEvents) then) =
      _$FetchEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchEventsCopyWithImpl<$Res> extends _$EventEventCopyWithImpl<$Res>
    implements $FetchEventsCopyWith<$Res> {
  _$FetchEventsCopyWithImpl(
      FetchEvents _value, $Res Function(FetchEvents) _then)
      : super(_value, (v) => _then(v as FetchEvents));

  @override
  FetchEvents get _value => super._value as FetchEvents;
}

/// @nodoc

class _$FetchEvents implements FetchEvents {
  _$FetchEvents();

  @override
  String toString() {
    return 'EventEvent.fetchEvents()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchEvents);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String event, DateTime date) makeEvent,
    required TResult Function() fetchEvents,
    required TResult Function(Event event) updateEvent,
    required TResult Function(int index) deleteEvent,
  }) {
    return fetchEvents();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function(Event event)? updateEvent,
    TResult Function(int index)? deleteEvent,
    required TResult orElse(),
  }) {
    if (fetchEvents != null) {
      return fetchEvents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeEvent value) makeEvent,
    required TResult Function(FetchEvents value) fetchEvents,
    required TResult Function(UpdateEvent value) updateEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return fetchEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
    TResult Function(UpdateEvent value)? updateEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) {
    if (fetchEvents != null) {
      return fetchEvents(this);
    }
    return orElse();
  }
}

abstract class FetchEvents implements EventEvent {
  factory FetchEvents() = _$FetchEvents;
}

/// @nodoc
abstract class $UpdateEventCopyWith<$Res> {
  factory $UpdateEventCopyWith(
          UpdateEvent value, $Res Function(UpdateEvent) then) =
      _$UpdateEventCopyWithImpl<$Res>;
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$UpdateEventCopyWithImpl<$Res> extends _$EventEventCopyWithImpl<$Res>
    implements $UpdateEventCopyWith<$Res> {
  _$UpdateEventCopyWithImpl(
      UpdateEvent _value, $Res Function(UpdateEvent) _then)
      : super(_value, (v) => _then(v as UpdateEvent));

  @override
  UpdateEvent get _value => super._value as UpdateEvent;

  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(UpdateEvent(
      event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  @override
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$UpdateEvent implements UpdateEvent {
  _$UpdateEvent(this.event);

  @override
  final Event event;

  @override
  String toString() {
    return 'EventEvent.updateEvent(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateEvent &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(event);

  @JsonKey(ignore: true)
  @override
  $UpdateEventCopyWith<UpdateEvent> get copyWith =>
      _$UpdateEventCopyWithImpl<UpdateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String event, DateTime date) makeEvent,
    required TResult Function() fetchEvents,
    required TResult Function(Event event) updateEvent,
    required TResult Function(int index) deleteEvent,
  }) {
    return updateEvent(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function(Event event)? updateEvent,
    TResult Function(int index)? deleteEvent,
    required TResult orElse(),
  }) {
    if (updateEvent != null) {
      return updateEvent(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeEvent value) makeEvent,
    required TResult Function(FetchEvents value) fetchEvents,
    required TResult Function(UpdateEvent value) updateEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return updateEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
    TResult Function(UpdateEvent value)? updateEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) {
    if (updateEvent != null) {
      return updateEvent(this);
    }
    return orElse();
  }
}

abstract class UpdateEvent implements EventEvent {
  factory UpdateEvent(Event event) = _$UpdateEvent;

  Event get event => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateEventCopyWith<UpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteEventCopyWith<$Res> {
  factory $DeleteEventCopyWith(
          DeleteEvent value, $Res Function(DeleteEvent) then) =
      _$DeleteEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$DeleteEventCopyWithImpl<$Res> extends _$EventEventCopyWithImpl<$Res>
    implements $DeleteEventCopyWith<$Res> {
  _$DeleteEventCopyWithImpl(
      DeleteEvent _value, $Res Function(DeleteEvent) _then)
      : super(_value, (v) => _then(v as DeleteEvent));

  @override
  DeleteEvent get _value => super._value as DeleteEvent;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(DeleteEvent(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteEvent implements DeleteEvent {
  _$DeleteEvent(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'EventEvent.deleteEvent(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteEvent &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  $DeleteEventCopyWith<DeleteEvent> get copyWith =>
      _$DeleteEventCopyWithImpl<DeleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String event, DateTime date) makeEvent,
    required TResult Function() fetchEvents,
    required TResult Function(Event event) updateEvent,
    required TResult Function(int index) deleteEvent,
  }) {
    return deleteEvent(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function(Event event)? updateEvent,
    TResult Function(int index)? deleteEvent,
    required TResult orElse(),
  }) {
    if (deleteEvent != null) {
      return deleteEvent(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeEvent value) makeEvent,
    required TResult Function(FetchEvents value) fetchEvents,
    required TResult Function(UpdateEvent value) updateEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return deleteEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
    TResult Function(UpdateEvent value)? updateEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) {
    if (deleteEvent != null) {
      return deleteEvent(this);
    }
    return orElse();
  }
}

abstract class DeleteEvent implements EventEvent {
  factory DeleteEvent(int index) = _$DeleteEvent;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteEventCopyWith<DeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
