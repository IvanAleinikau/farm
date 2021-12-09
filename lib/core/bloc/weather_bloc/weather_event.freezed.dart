// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

  FetchWeather fetchWeather({required String city}) {
    return FetchWeather(
      city: city,
    );
  }
}

/// @nodoc
const $WeatherEvent = _$WeatherEventTearOff();

/// @nodoc
mixin _$WeatherEvent {
  String get city => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeather value) fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeather value)? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $FetchWeatherCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory $FetchWeatherCopyWith(
          FetchWeather value, $Res Function(FetchWeather) then) =
      _$FetchWeatherCopyWithImpl<$Res>;
  @override
  $Res call({String city});
}

/// @nodoc
class _$FetchWeatherCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements $FetchWeatherCopyWith<$Res> {
  _$FetchWeatherCopyWithImpl(
      FetchWeather _value, $Res Function(FetchWeather) _then)
      : super(_value, (v) => _then(v as FetchWeather));

  @override
  FetchWeather get _value => super._value as FetchWeather;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(FetchWeather(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchWeather implements FetchWeather {
  _$FetchWeather({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherEvent.fetchWeather(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchWeather &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  $FetchWeatherCopyWith<FetchWeather> get copyWith =>
      _$FetchWeatherCopyWithImpl<FetchWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetchWeather,
  }) {
    return fetchWeather(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeather value) fetchWeather,
  }) {
    return fetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeather value)? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(this);
    }
    return orElse();
  }
}

abstract class FetchWeather implements WeatherEvent {
  factory FetchWeather({required String city}) = _$FetchWeather;

  @override
  String get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchWeatherCopyWith<FetchWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
