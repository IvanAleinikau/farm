// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fertilizer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FertilizerStateTearOff {
  const _$FertilizerStateTearOff();

  InitFertilizerState initFertilizerState() {
    return InitFertilizerState();
  }

  Content content(List<Product> products) {
    return Content(
      products,
    );
  }
}

/// @nodoc
const $FertilizerState = _$FertilizerStateTearOff();

/// @nodoc
mixin _$FertilizerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initFertilizerState,
    required TResult Function(List<Product> products) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initFertilizerState,
    TResult Function(List<Product> products)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFertilizerState value) initFertilizerState,
    required TResult Function(Content value) content,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFertilizerState value)? initFertilizerState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FertilizerStateCopyWith<$Res> {
  factory $FertilizerStateCopyWith(
          FertilizerState value, $Res Function(FertilizerState) then) =
      _$FertilizerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FertilizerStateCopyWithImpl<$Res>
    implements $FertilizerStateCopyWith<$Res> {
  _$FertilizerStateCopyWithImpl(this._value, this._then);

  final FertilizerState _value;
  // ignore: unused_field
  final $Res Function(FertilizerState) _then;
}

/// @nodoc
abstract class $InitFertilizerStateCopyWith<$Res> {
  factory $InitFertilizerStateCopyWith(
          InitFertilizerState value, $Res Function(InitFertilizerState) then) =
      _$InitFertilizerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitFertilizerStateCopyWithImpl<$Res>
    extends _$FertilizerStateCopyWithImpl<$Res>
    implements $InitFertilizerStateCopyWith<$Res> {
  _$InitFertilizerStateCopyWithImpl(
      InitFertilizerState _value, $Res Function(InitFertilizerState) _then)
      : super(_value, (v) => _then(v as InitFertilizerState));

  @override
  InitFertilizerState get _value => super._value as InitFertilizerState;
}

/// @nodoc

class _$InitFertilizerState implements InitFertilizerState {
  _$InitFertilizerState();

  @override
  String toString() {
    return 'FertilizerState.initFertilizerState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitFertilizerState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initFertilizerState,
    required TResult Function(List<Product> products) content,
  }) {
    return initFertilizerState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initFertilizerState,
    TResult Function(List<Product> products)? content,
    required TResult orElse(),
  }) {
    if (initFertilizerState != null) {
      return initFertilizerState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitFertilizerState value) initFertilizerState,
    required TResult Function(Content value) content,
  }) {
    return initFertilizerState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFertilizerState value)? initFertilizerState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (initFertilizerState != null) {
      return initFertilizerState(this);
    }
    return orElse();
  }
}

abstract class InitFertilizerState implements FertilizerState {
  factory InitFertilizerState() = _$InitFertilizerState;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res> extends _$FertilizerStateCopyWithImpl<$Res>
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
    return 'FertilizerState.content(products: $products)';
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
    required TResult Function() initFertilizerState,
    required TResult Function(List<Product> products) content,
  }) {
    return content(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initFertilizerState,
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
    required TResult Function(InitFertilizerState value) initFertilizerState,
    required TResult Function(Content value) content,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitFertilizerState value)? initFertilizerState,
    TResult Function(Content value)? content,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class Content implements FertilizerState {
  factory Content(List<Product> products) = _$Content;

  List<Product> get products => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}
