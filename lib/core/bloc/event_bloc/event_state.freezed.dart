// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'event_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventStateTearOff {
  const _$EventStateTearOff();

  InitEventState initEventState() {
    return InitEventState();
  }

  Content content(Map<DateTime, List<Event>> mySelectedEvents) {
    return Content(
      mySelectedEvents,
    );
  }
}

/// @nodoc
const $EventState = _$EventStateTearOff();

/// @nodoc
mixin _$EventState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initEventState,
    required TResult Function(Map<DateTime, List<Event>> mySelectedEvents)
        content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initEventState,
    TResult Function(Map<DateTime, List<Event>> mySelectedEvents)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitEventState value) initEventState,
    required TResult Function(Content value) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitEventState value)? initEventState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStateCopyWith<$Res> {
  factory $EventStateCopyWith(
          EventState value, $Res Function(EventState) then) =
      _$EventStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventStateCopyWithImpl<$Res> implements $EventStateCopyWith<$Res> {
  _$EventStateCopyWithImpl(this._value, this._then);

  final EventState _value;
  // ignore: unused_field
  final $Res Function(EventState) _then;
}

/// @nodoc
abstract class $InitEventStateCopyWith<$Res> {
  factory $InitEventStateCopyWith(
          InitEventState value, $Res Function(InitEventState) then) =
      _$InitEventStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitEventStateCopyWithImpl<$Res> extends _$EventStateCopyWithImpl<$Res>
    implements $InitEventStateCopyWith<$Res> {
  _$InitEventStateCopyWithImpl(
      InitEventState _value, $Res Function(InitEventState) _then)
      : super(_value, (v) => _then(v as InitEventState));

  @override
  InitEventState get _value => super._value as InitEventState;
}

/// @nodoc

class _$InitEventState implements InitEventState {
  _$InitEventState();

  @override
  String toString() {
    return 'EventState.initEventState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitEventState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initEventState,
    required TResult Function(Map<DateTime, List<Event>> mySelectedEvents)
        content,
  }) {
    return initEventState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initEventState,
    TResult Function(Map<DateTime, List<Event>> mySelectedEvents)? content,
    required TResult orElse(),
  }) {
    if (initEventState != null) {
      return initEventState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitEventState value) initEventState,
    required TResult Function(Content value) content,
  }) {
    return initEventState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitEventState value)? initEventState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (initEventState != null) {
      return initEventState(this);
    }
    return orElse();
  }
}

abstract class InitEventState implements EventState {
  factory InitEventState() = _$InitEventState;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res>;
  $Res call({Map<DateTime, List<Event>> mySelectedEvents});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res> extends _$EventStateCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(Content _value, $Res Function(Content) _then)
      : super(_value, (v) => _then(v as Content));

  @override
  Content get _value => super._value as Content;

  @override
  $Res call({
    Object? mySelectedEvents = freezed,
  }) {
    return _then(Content(
      mySelectedEvents == freezed
          ? _value.mySelectedEvents
          : mySelectedEvents // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<Event>>,
    ));
  }
}

/// @nodoc

class _$Content implements Content {
  _$Content(this.mySelectedEvents);

  @override
  final Map<DateTime, List<Event>> mySelectedEvents;

  @override
  String toString() {
    return 'EventState.content(mySelectedEvents: $mySelectedEvents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Content &&
            (identical(other.mySelectedEvents, mySelectedEvents) ||
                const DeepCollectionEquality()
                    .equals(other.mySelectedEvents, mySelectedEvents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mySelectedEvents);

  @JsonKey(ignore: true)
  @override
  $ContentCopyWith<Content> get copyWith =>
      _$ContentCopyWithImpl<Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initEventState,
    required TResult Function(Map<DateTime, List<Event>> mySelectedEvents)
        content,
  }) {
    return content(mySelectedEvents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initEventState,
    TResult Function(Map<DateTime, List<Event>> mySelectedEvents)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(mySelectedEvents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitEventState value) initEventState,
    required TResult Function(Content value) content,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitEventState value)? initEventState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class Content implements EventState {
  factory Content(Map<DateTime, List<Event>> mySelectedEvents) = _$Content;

  Map<DateTime, List<Event>> get mySelectedEvents =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}
