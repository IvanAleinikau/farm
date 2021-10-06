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

  DeleteEvent deleteEvent() {
    return DeleteEvent();
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
    required TResult Function() deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function()? deleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeEvent value) makeEvent,
    required TResult Function(FetchEvents value) fetchEvents,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
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
    required TResult Function() deleteEvent,
  }) {
    return makeEvent(event, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function()? deleteEvent,
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
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return makeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
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
    required TResult Function() deleteEvent,
  }) {
    return fetchEvents();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function()? deleteEvent,
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
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return fetchEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
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
abstract class $DeleteEventCopyWith<$Res> {
  factory $DeleteEventCopyWith(
          DeleteEvent value, $Res Function(DeleteEvent) then) =
      _$DeleteEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteEventCopyWithImpl<$Res> extends _$EventEventCopyWithImpl<$Res>
    implements $DeleteEventCopyWith<$Res> {
  _$DeleteEventCopyWithImpl(
      DeleteEvent _value, $Res Function(DeleteEvent) _then)
      : super(_value, (v) => _then(v as DeleteEvent));

  @override
  DeleteEvent get _value => super._value as DeleteEvent;
}

/// @nodoc

class _$DeleteEvent implements DeleteEvent {
  _$DeleteEvent();

  @override
  String toString() {
    return 'EventEvent.deleteEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeleteEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String event, DateTime date) makeEvent,
    required TResult Function() fetchEvents,
    required TResult Function() deleteEvent,
  }) {
    return deleteEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String event, DateTime date)? makeEvent,
    TResult Function()? fetchEvents,
    TResult Function()? deleteEvent,
    required TResult orElse(),
  }) {
    if (deleteEvent != null) {
      return deleteEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeEvent value) makeEvent,
    required TResult Function(FetchEvents value) fetchEvents,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return deleteEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeEvent value)? makeEvent,
    TResult Function(FetchEvents value)? fetchEvents,
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
  factory DeleteEvent() = _$DeleteEvent;
}
