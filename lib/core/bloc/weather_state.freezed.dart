// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  InitWeatherState initWeatherState() {
    return InitWeatherState();
  }

  Loading loading() {
    return Loading();
  }

  Content content(Weather weather, List<Weather> hourlyWeather) {
    return Content(
      weather,
      hourlyWeather,
    );
  }

  ContentError contentError() {
    return ContentError();
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initWeatherState,
    required TResult Function() loading,
    required TResult Function(Weather weather, List<Weather> hourlyWeather)
        content,
    required TResult Function() contentError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initWeatherState,
    TResult Function()? loading,
    TResult Function(Weather weather, List<Weather> hourlyWeather)? content,
    TResult Function()? contentError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitWeatherState value) initWeatherState,
    required TResult Function(Loading value) loading,
    required TResult Function(Content value) content,
    required TResult Function(ContentError value) contentError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitWeatherState value)? initWeatherState,
    TResult Function(Loading value)? loading,
    TResult Function(Content value)? content,
    TResult Function(ContentError value)? contentError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class $InitWeatherStateCopyWith<$Res> {
  factory $InitWeatherStateCopyWith(
          InitWeatherState value, $Res Function(InitWeatherState) then) =
      _$InitWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $InitWeatherStateCopyWith<$Res> {
  _$InitWeatherStateCopyWithImpl(
      InitWeatherState _value, $Res Function(InitWeatherState) _then)
      : super(_value, (v) => _then(v as InitWeatherState));

  @override
  InitWeatherState get _value => super._value as InitWeatherState;
}

/// @nodoc

class _$InitWeatherState implements InitWeatherState {
  _$InitWeatherState();

  @override
  String toString() {
    return 'WeatherState.initWeatherState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initWeatherState,
    required TResult Function() loading,
    required TResult Function(Weather weather, List<Weather> hourlyWeather)
        content,
    required TResult Function() contentError,
  }) {
    return initWeatherState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initWeatherState,
    TResult Function()? loading,
    TResult Function(Weather weather, List<Weather> hourlyWeather)? content,
    TResult Function()? contentError,
    required TResult orElse(),
  }) {
    if (initWeatherState != null) {
      return initWeatherState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitWeatherState value) initWeatherState,
    required TResult Function(Loading value) loading,
    required TResult Function(Content value) content,
    required TResult Function(ContentError value) contentError,
  }) {
    return initWeatherState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitWeatherState value)? initWeatherState,
    TResult Function(Loading value)? loading,
    TResult Function(Content value)? content,
    TResult Function(ContentError value)? contentError,
    required TResult orElse(),
  }) {
    if (initWeatherState != null) {
      return initWeatherState(this);
    }
    return orElse();
  }
}

abstract class InitWeatherState implements WeatherState {
  factory InitWeatherState() = _$InitWeatherState;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  _$Loading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initWeatherState,
    required TResult Function() loading,
    required TResult Function(Weather weather, List<Weather> hourlyWeather)
        content,
    required TResult Function() contentError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initWeatherState,
    TResult Function()? loading,
    TResult Function(Weather weather, List<Weather> hourlyWeather)? content,
    TResult Function()? contentError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitWeatherState value) initWeatherState,
    required TResult Function(Loading value) loading,
    required TResult Function(Content value) content,
    required TResult Function(ContentError value) contentError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitWeatherState value)? initWeatherState,
    TResult Function(Loading value)? loading,
    TResult Function(Content value)? content,
    TResult Function(ContentError value)? contentError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements WeatherState {
  factory Loading() = _$Loading;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res>;
  $Res call({Weather weather, List<Weather> hourlyWeather});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(Content _value, $Res Function(Content) _then)
      : super(_value, (v) => _then(v as Content));

  @override
  Content get _value => super._value as Content;

  @override
  $Res call({
    Object? weather = freezed,
    Object? hourlyWeather = freezed,
  }) {
    return _then(Content(
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      hourlyWeather == freezed
          ? _value.hourlyWeather
          : hourlyWeather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc

class _$Content implements Content {
  _$Content(this.weather, this.hourlyWeather);

  @override
  final Weather weather;
  @override
  final List<Weather> hourlyWeather;

  @override
  String toString() {
    return 'WeatherState.content(weather: $weather, hourlyWeather: $hourlyWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Content &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.hourlyWeather, hourlyWeather) ||
                const DeepCollectionEquality()
                    .equals(other.hourlyWeather, hourlyWeather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(hourlyWeather);

  @JsonKey(ignore: true)
  @override
  $ContentCopyWith<Content> get copyWith =>
      _$ContentCopyWithImpl<Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initWeatherState,
    required TResult Function() loading,
    required TResult Function(Weather weather, List<Weather> hourlyWeather)
        content,
    required TResult Function() contentError,
  }) {
    return content(weather, hourlyWeather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initWeatherState,
    TResult Function()? loading,
    TResult Function(Weather weather, List<Weather> hourlyWeather)? content,
    TResult Function()? contentError,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(weather, hourlyWeather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitWeatherState value) initWeatherState,
    required TResult Function(Loading value) loading,
    required TResult Function(Content value) content,
    required TResult Function(ContentError value) contentError,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitWeatherState value)? initWeatherState,
    TResult Function(Loading value)? loading,
    TResult Function(Content value)? content,
    TResult Function(ContentError value)? contentError,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class Content implements WeatherState {
  factory Content(Weather weather, List<Weather> hourlyWeather) = _$Content;

  Weather get weather => throw _privateConstructorUsedError;
  List<Weather> get hourlyWeather => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentErrorCopyWith<$Res> {
  factory $ContentErrorCopyWith(
          ContentError value, $Res Function(ContentError) then) =
      _$ContentErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ContentErrorCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements $ContentErrorCopyWith<$Res> {
  _$ContentErrorCopyWithImpl(
      ContentError _value, $Res Function(ContentError) _then)
      : super(_value, (v) => _then(v as ContentError));

  @override
  ContentError get _value => super._value as ContentError;
}

/// @nodoc

class _$ContentError implements ContentError {
  _$ContentError();

  @override
  String toString() {
    return 'WeatherState.contentError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ContentError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initWeatherState,
    required TResult Function() loading,
    required TResult Function(Weather weather, List<Weather> hourlyWeather)
        content,
    required TResult Function() contentError,
  }) {
    return contentError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initWeatherState,
    TResult Function()? loading,
    TResult Function(Weather weather, List<Weather> hourlyWeather)? content,
    TResult Function()? contentError,
    required TResult orElse(),
  }) {
    if (contentError != null) {
      return contentError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitWeatherState value) initWeatherState,
    required TResult Function(Loading value) loading,
    required TResult Function(Content value) content,
    required TResult Function(ContentError value) contentError,
  }) {
    return contentError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitWeatherState value)? initWeatherState,
    TResult Function(Loading value)? loading,
    TResult Function(Content value)? content,
    TResult Function(ContentError value)? contentError,
    required TResult orElse(),
  }) {
    if (contentError != null) {
      return contentError(this);
    }
    return orElse();
  }
}

abstract class ContentError implements WeatherState {
  factory ContentError() = _$ContentError;
}
