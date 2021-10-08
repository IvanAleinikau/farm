// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  FetchContent fetchContent() {
    return FetchContent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchContent value) fetchContent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchContent value)? fetchContent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $FetchContentCopyWith<$Res> {
  factory $FetchContentCopyWith(
          FetchContent value, $Res Function(FetchContent) then) =
      _$FetchContentCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchContentCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $FetchContentCopyWith<$Res> {
  _$FetchContentCopyWithImpl(
      FetchContent _value, $Res Function(FetchContent) _then)
      : super(_value, (v) => _then(v as FetchContent));

  @override
  FetchContent get _value => super._value as FetchContent;
}

/// @nodoc

class _$FetchContent implements FetchContent {
  _$FetchContent();

  @override
  String toString() {
    return 'HomeEvent.fetchContent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchContent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchContent,
  }) {
    return fetchContent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchContent,
    required TResult orElse(),
  }) {
    if (fetchContent != null) {
      return fetchContent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchContent value) fetchContent,
  }) {
    return fetchContent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchContent value)? fetchContent,
    required TResult orElse(),
  }) {
    if (fetchContent != null) {
      return fetchContent(this);
    }
    return orElse();
  }
}

abstract class FetchContent implements HomeEvent {
  factory FetchContent() = _$FetchContent;
}
