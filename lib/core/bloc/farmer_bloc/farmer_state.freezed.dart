// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'farmer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FarmerStateTearOff {
  const _$FarmerStateTearOff();

  InitFarmerState initFarmerState() {
    return InitFarmerState();
  }

  Content content(List<Farmer> farmers) {
    return Content(
      farmers,
    );
  }
}

/// @nodoc
const $FarmerState = _$FarmerStateTearOff();

/// @nodoc
mixin _$FarmerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initFarmerState,
    required TResult Function(List<Farmer> farmers) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initFarmerState,
    TResult Function(List<Farmer> farmers)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFarmerState value) initFarmerState,
    required TResult Function(Content value) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFarmerState value)? initFarmerState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FarmerStateCopyWith<$Res> {
  factory $FarmerStateCopyWith(
          FarmerState value, $Res Function(FarmerState) then) =
      _$FarmerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FarmerStateCopyWithImpl<$Res> implements $FarmerStateCopyWith<$Res> {
  _$FarmerStateCopyWithImpl(this._value, this._then);

  final FarmerState _value;
  // ignore: unused_field
  final $Res Function(FarmerState) _then;
}

/// @nodoc
abstract class $InitFarmerStateCopyWith<$Res> {
  factory $InitFarmerStateCopyWith(
          InitFarmerState value, $Res Function(InitFarmerState) then) =
      _$InitFarmerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitFarmerStateCopyWithImpl<$Res>
    extends _$FarmerStateCopyWithImpl<$Res>
    implements $InitFarmerStateCopyWith<$Res> {
  _$InitFarmerStateCopyWithImpl(
      InitFarmerState _value, $Res Function(InitFarmerState) _then)
      : super(_value, (v) => _then(v as InitFarmerState));

  @override
  InitFarmerState get _value => super._value as InitFarmerState;
}

/// @nodoc

class _$InitFarmerState implements InitFarmerState {
  _$InitFarmerState();

  @override
  String toString() {
    return 'FarmerState.initFarmerState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitFarmerState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initFarmerState,
    required TResult Function(List<Farmer> farmers) content,
  }) {
    return initFarmerState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initFarmerState,
    TResult Function(List<Farmer> farmers)? content,
    required TResult orElse(),
  }) {
    if (initFarmerState != null) {
      return initFarmerState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFarmerState value) initFarmerState,
    required TResult Function(Content value) content,
  }) {
    return initFarmerState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFarmerState value)? initFarmerState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (initFarmerState != null) {
      return initFarmerState(this);
    }
    return orElse();
  }
}

abstract class InitFarmerState implements FarmerState {
  factory InitFarmerState() = _$InitFarmerState;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res>;
  $Res call({List<Farmer> farmers});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res> extends _$FarmerStateCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(Content _value, $Res Function(Content) _then)
      : super(_value, (v) => _then(v as Content));

  @override
  Content get _value => super._value as Content;

  @override
  $Res call({
    Object? farmers = freezed,
  }) {
    return _then(Content(
      farmers == freezed
          ? _value.farmers
          : farmers // ignore: cast_nullable_to_non_nullable
              as List<Farmer>,
    ));
  }
}

/// @nodoc

class _$Content implements Content {
  _$Content(this.farmers);

  @override
  final List<Farmer> farmers;

  @override
  String toString() {
    return 'FarmerState.content(farmers: $farmers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Content &&
            (identical(other.farmers, farmers) ||
                const DeepCollectionEquality().equals(other.farmers, farmers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(farmers);

  @JsonKey(ignore: true)
  @override
  $ContentCopyWith<Content> get copyWith =>
      _$ContentCopyWithImpl<Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initFarmerState,
    required TResult Function(List<Farmer> farmers) content,
  }) {
    return content(farmers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initFarmerState,
    TResult Function(List<Farmer> farmers)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(farmers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFarmerState value) initFarmerState,
    required TResult Function(Content value) content,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFarmerState value)? initFarmerState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class Content implements FarmerState {
  factory Content(List<Farmer> farmers) = _$Content;

  List<Farmer> get farmers => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}
