// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'settings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

  InitSettingsState initSettingsState() {
    return InitSettingsState();
  }
}

/// @nodoc
const $SettingsState = _$SettingsStateTearOff();

/// @nodoc
mixin _$SettingsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initSettingsState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initSettingsState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSettingsState value) initSettingsState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSettingsState value)? initSettingsState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;
}

/// @nodoc
abstract class $InitSettingsStateCopyWith<$Res> {
  factory $InitSettingsStateCopyWith(
          InitSettingsState value, $Res Function(InitSettingsState) then) =
      _$InitSettingsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitSettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements $InitSettingsStateCopyWith<$Res> {
  _$InitSettingsStateCopyWithImpl(
      InitSettingsState _value, $Res Function(InitSettingsState) _then)
      : super(_value, (v) => _then(v as InitSettingsState));

  @override
  InitSettingsState get _value => super._value as InitSettingsState;
}

/// @nodoc

class _$InitSettingsState implements InitSettingsState {
  _$InitSettingsState();

  @override
  String toString() {
    return 'SettingsState.initSettingsState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitSettingsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initSettingsState,
  }) {
    return initSettingsState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initSettingsState,
    required TResult orElse(),
  }) {
    if (initSettingsState != null) {
      return initSettingsState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSettingsState value) initSettingsState,
  }) {
    return initSettingsState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSettingsState value)? initSettingsState,
    required TResult orElse(),
  }) {
    if (initSettingsState != null) {
      return initSettingsState(this);
    }
    return orElse();
  }
}

abstract class InitSettingsState implements SettingsState {
  factory InitSettingsState() = _$InitSettingsState;
}
