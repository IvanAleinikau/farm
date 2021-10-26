// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'seed_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SeedStateTearOff {
  const _$SeedStateTearOff();

  InitSeedState initSeedState() {
    return InitSeedState();
  }

  Content content(List<Product> products) {
    return Content(
      products,
    );
  }
}

/// @nodoc
const $SeedState = _$SeedStateTearOff();

/// @nodoc
mixin _$SeedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initSeedState,
    required TResult Function(List<Product> products) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initSeedState,
    TResult Function(List<Product> products)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSeedState value) initSeedState,
    required TResult Function(Content value) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSeedState value)? initSeedState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeedStateCopyWith<$Res> {
  factory $SeedStateCopyWith(SeedState value, $Res Function(SeedState) then) =
      _$SeedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SeedStateCopyWithImpl<$Res> implements $SeedStateCopyWith<$Res> {
  _$SeedStateCopyWithImpl(this._value, this._then);

  final SeedState _value;
  // ignore: unused_field
  final $Res Function(SeedState) _then;
}

/// @nodoc
abstract class $InitSeedStateCopyWith<$Res> {
  factory $InitSeedStateCopyWith(
          InitSeedState value, $Res Function(InitSeedState) then) =
      _$InitSeedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitSeedStateCopyWithImpl<$Res> extends _$SeedStateCopyWithImpl<$Res>
    implements $InitSeedStateCopyWith<$Res> {
  _$InitSeedStateCopyWithImpl(
      InitSeedState _value, $Res Function(InitSeedState) _then)
      : super(_value, (v) => _then(v as InitSeedState));

  @override
  InitSeedState get _value => super._value as InitSeedState;
}

/// @nodoc

class _$InitSeedState implements InitSeedState {
  _$InitSeedState();

  @override
  String toString() {
    return 'SeedState.initSeedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitSeedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initSeedState,
    required TResult Function(List<Product> products) content,
  }) {
    return initSeedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initSeedState,
    TResult Function(List<Product> products)? content,
    required TResult orElse(),
  }) {
    if (initSeedState != null) {
      return initSeedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSeedState value) initSeedState,
    required TResult Function(Content value) content,
  }) {
    return initSeedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSeedState value)? initSeedState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (initSeedState != null) {
      return initSeedState(this);
    }
    return orElse();
  }
}

abstract class InitSeedState implements SeedState {
  factory InitSeedState() = _$InitSeedState;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res> extends _$SeedStateCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(Content _value, $Res Function(Content) _then)
      : super(_value, (v) => _then(v as Content));

  @override
  Content get _value => super._value as Content;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(Content(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$Content implements Content {
  _$Content(this.products);

  @override
  final List<Product> products;

  @override
  String toString() {
    return 'SeedState.content(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Content &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @JsonKey(ignore: true)
  @override
  $ContentCopyWith<Content> get copyWith =>
      _$ContentCopyWithImpl<Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initSeedState,
    required TResult Function(List<Product> products) content,
  }) {
    return content(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initSeedState,
    TResult Function(List<Product> products)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSeedState value) initSeedState,
    required TResult Function(Content value) content,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSeedState value)? initSeedState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class Content implements SeedState {
  factory Content(List<Product> products) = _$Content;

  List<Product> get products => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}
