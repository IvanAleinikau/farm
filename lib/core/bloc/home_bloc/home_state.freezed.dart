// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  InitHomeState initHomeState() {
    return InitHomeState();
  }

  Content content(Weather weather, List<Event> list) {
    return Content(
      weather,
      list,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initHomeState,
    required TResult Function(Weather weather, List<Event> list) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initHomeState,
    TResult Function(Weather weather, List<Event> list)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitHomeState value) initHomeState,
    required TResult Function(Content value) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? initHomeState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $InitHomeStateCopyWith<$Res> {
  factory $InitHomeStateCopyWith(
          InitHomeState value, $Res Function(InitHomeState) then) =
      _$InitHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $InitHomeStateCopyWith<$Res> {
  _$InitHomeStateCopyWithImpl(
      InitHomeState _value, $Res Function(InitHomeState) _then)
      : super(_value, (v) => _then(v as InitHomeState));

  @override
  InitHomeState get _value => super._value as InitHomeState;
}

/// @nodoc

class _$InitHomeState implements InitHomeState {
  _$InitHomeState();

  @override
  String toString() {
    return 'HomeState.initHomeState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initHomeState,
    required TResult Function(Weather weather, List<Event> list) content,
  }) {
    return initHomeState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initHomeState,
    TResult Function(Weather weather, List<Event> list)? content,
    required TResult orElse(),
  }) {
    if (initHomeState != null) {
      return initHomeState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitHomeState value) initHomeState,
    required TResult Function(Content value) content,
  }) {
    return initHomeState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? initHomeState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (initHomeState != null) {
      return initHomeState(this);
    }
    return orElse();
  }
}

abstract class InitHomeState implements HomeState {
  factory InitHomeState() = _$InitHomeState;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res>;
  $Res call({Weather weather, List<Event> list});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(Content _value, $Res Function(Content) _then)
      : super(_value, (v) => _then(v as Content));

  @override
  Content get _value => super._value as Content;

  @override
  $Res call({
    Object? weather = freezed,
    Object? list = freezed,
  }) {
    return _then(Content(
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$Content implements Content {
  _$Content(this.weather, this.list);

  @override
  final Weather weather;
  @override
  final List<Event> list;

  @override
  String toString() {
    return 'HomeState.content(weather: $weather, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Content &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  $ContentCopyWith<Content> get copyWith =>
      _$ContentCopyWithImpl<Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initHomeState,
    required TResult Function(Weather weather, List<Event> list) content,
  }) {
    return content(weather, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initHomeState,
    TResult Function(Weather weather, List<Event> list)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(weather, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitHomeState value) initHomeState,
    required TResult Function(Content value) content,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitHomeState value)? initHomeState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class Content implements HomeState {
  factory Content(Weather weather, List<Event> list) = _$Content;

  Weather get weather => throw _privateConstructorUsedError;
  List<Event> get list => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}
