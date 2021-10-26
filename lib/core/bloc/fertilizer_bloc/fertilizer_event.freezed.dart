// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fertilizer_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FertilizerEventTearOff {
  const _$FertilizerEventTearOff();

  MakeFertilizer makeFertilizer(Product product) {
    return MakeFertilizer(
      product,
    );
  }

  FetchFertilizer fetchFertilizer() {
    return FetchFertilizer();
  }

  UpdateFertilizer updateFertilizer(Product product) {
    return UpdateFertilizer(
      product,
    );
  }

  DeleteFertilizer deleteFertilizer(String id) {
    return DeleteFertilizer(
      id,
    );
  }
}

/// @nodoc
const $FertilizerEvent = _$FertilizerEventTearOff();

/// @nodoc
mixin _$FertilizerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFertilizer,
    required TResult Function() fetchFertilizer,
    required TResult Function(Product product) updateFertilizer,
    required TResult Function(String id) deleteFertilizer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFertilizer,
    TResult Function()? fetchFertilizer,
    TResult Function(Product product)? updateFertilizer,
    TResult Function(String id)? deleteFertilizer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFertilizer value) makeFertilizer,
    required TResult Function(FetchFertilizer value) fetchFertilizer,
    required TResult Function(UpdateFertilizer value) updateFertilizer,
    required TResult Function(DeleteFertilizer value) deleteFertilizer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFertilizer value)? makeFertilizer,
    TResult Function(FetchFertilizer value)? fetchFertilizer,
    TResult Function(UpdateFertilizer value)? updateFertilizer,
    TResult Function(DeleteFertilizer value)? deleteFertilizer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FertilizerEventCopyWith<$Res> {
  factory $FertilizerEventCopyWith(
          FertilizerEvent value, $Res Function(FertilizerEvent) then) =
      _$FertilizerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FertilizerEventCopyWithImpl<$Res>
    implements $FertilizerEventCopyWith<$Res> {
  _$FertilizerEventCopyWithImpl(this._value, this._then);

  final FertilizerEvent _value;
  // ignore: unused_field
  final $Res Function(FertilizerEvent) _then;
}

/// @nodoc
abstract class $MakeFertilizerCopyWith<$Res> {
  factory $MakeFertilizerCopyWith(
          MakeFertilizer value, $Res Function(MakeFertilizer) then) =
      _$MakeFertilizerCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$MakeFertilizerCopyWithImpl<$Res>
    extends _$FertilizerEventCopyWithImpl<$Res>
    implements $MakeFertilizerCopyWith<$Res> {
  _$MakeFertilizerCopyWithImpl(
      MakeFertilizer _value, $Res Function(MakeFertilizer) _then)
      : super(_value, (v) => _then(v as MakeFertilizer));

  @override
  MakeFertilizer get _value => super._value as MakeFertilizer;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(MakeFertilizer(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$MakeFertilizer implements MakeFertilizer {
  _$MakeFertilizer(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'FertilizerEvent.makeFertilizer(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakeFertilizer &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $MakeFertilizerCopyWith<MakeFertilizer> get copyWith =>
      _$MakeFertilizerCopyWithImpl<MakeFertilizer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFertilizer,
    required TResult Function() fetchFertilizer,
    required TResult Function(Product product) updateFertilizer,
    required TResult Function(String id) deleteFertilizer,
  }) {
    return makeFertilizer(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFertilizer,
    TResult Function()? fetchFertilizer,
    TResult Function(Product product)? updateFertilizer,
    TResult Function(String id)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (makeFertilizer != null) {
      return makeFertilizer(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFertilizer value) makeFertilizer,
    required TResult Function(FetchFertilizer value) fetchFertilizer,
    required TResult Function(UpdateFertilizer value) updateFertilizer,
    required TResult Function(DeleteFertilizer value) deleteFertilizer,
  }) {
    return makeFertilizer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFertilizer value)? makeFertilizer,
    TResult Function(FetchFertilizer value)? fetchFertilizer,
    TResult Function(UpdateFertilizer value)? updateFertilizer,
    TResult Function(DeleteFertilizer value)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (makeFertilizer != null) {
      return makeFertilizer(this);
    }
    return orElse();
  }
}

abstract class MakeFertilizer implements FertilizerEvent {
  factory MakeFertilizer(Product product) = _$MakeFertilizer;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeFertilizerCopyWith<MakeFertilizer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchFertilizerCopyWith<$Res> {
  factory $FetchFertilizerCopyWith(
          FetchFertilizer value, $Res Function(FetchFertilizer) then) =
      _$FetchFertilizerCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchFertilizerCopyWithImpl<$Res>
    extends _$FertilizerEventCopyWithImpl<$Res>
    implements $FetchFertilizerCopyWith<$Res> {
  _$FetchFertilizerCopyWithImpl(
      FetchFertilizer _value, $Res Function(FetchFertilizer) _then)
      : super(_value, (v) => _then(v as FetchFertilizer));

  @override
  FetchFertilizer get _value => super._value as FetchFertilizer;
}

/// @nodoc

class _$FetchFertilizer implements FetchFertilizer {
  _$FetchFertilizer();

  @override
  String toString() {
    return 'FertilizerEvent.fetchFertilizer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchFertilizer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFertilizer,
    required TResult Function() fetchFertilizer,
    required TResult Function(Product product) updateFertilizer,
    required TResult Function(String id) deleteFertilizer,
  }) {
    return fetchFertilizer();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFertilizer,
    TResult Function()? fetchFertilizer,
    TResult Function(Product product)? updateFertilizer,
    TResult Function(String id)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (fetchFertilizer != null) {
      return fetchFertilizer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFertilizer value) makeFertilizer,
    required TResult Function(FetchFertilizer value) fetchFertilizer,
    required TResult Function(UpdateFertilizer value) updateFertilizer,
    required TResult Function(DeleteFertilizer value) deleteFertilizer,
  }) {
    return fetchFertilizer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFertilizer value)? makeFertilizer,
    TResult Function(FetchFertilizer value)? fetchFertilizer,
    TResult Function(UpdateFertilizer value)? updateFertilizer,
    TResult Function(DeleteFertilizer value)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (fetchFertilizer != null) {
      return fetchFertilizer(this);
    }
    return orElse();
  }
}

abstract class FetchFertilizer implements FertilizerEvent {
  factory FetchFertilizer() = _$FetchFertilizer;
}

/// @nodoc
abstract class $UpdateFertilizerCopyWith<$Res> {
  factory $UpdateFertilizerCopyWith(
          UpdateFertilizer value, $Res Function(UpdateFertilizer) then) =
      _$UpdateFertilizerCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$UpdateFertilizerCopyWithImpl<$Res>
    extends _$FertilizerEventCopyWithImpl<$Res>
    implements $UpdateFertilizerCopyWith<$Res> {
  _$UpdateFertilizerCopyWithImpl(
      UpdateFertilizer _value, $Res Function(UpdateFertilizer) _then)
      : super(_value, (v) => _then(v as UpdateFertilizer));

  @override
  UpdateFertilizer get _value => super._value as UpdateFertilizer;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(UpdateFertilizer(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$UpdateFertilizer implements UpdateFertilizer {
  _$UpdateFertilizer(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'FertilizerEvent.updateFertilizer(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateFertilizer &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $UpdateFertilizerCopyWith<UpdateFertilizer> get copyWith =>
      _$UpdateFertilizerCopyWithImpl<UpdateFertilizer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFertilizer,
    required TResult Function() fetchFertilizer,
    required TResult Function(Product product) updateFertilizer,
    required TResult Function(String id) deleteFertilizer,
  }) {
    return updateFertilizer(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFertilizer,
    TResult Function()? fetchFertilizer,
    TResult Function(Product product)? updateFertilizer,
    TResult Function(String id)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (updateFertilizer != null) {
      return updateFertilizer(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFertilizer value) makeFertilizer,
    required TResult Function(FetchFertilizer value) fetchFertilizer,
    required TResult Function(UpdateFertilizer value) updateFertilizer,
    required TResult Function(DeleteFertilizer value) deleteFertilizer,
  }) {
    return updateFertilizer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFertilizer value)? makeFertilizer,
    TResult Function(FetchFertilizer value)? fetchFertilizer,
    TResult Function(UpdateFertilizer value)? updateFertilizer,
    TResult Function(DeleteFertilizer value)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (updateFertilizer != null) {
      return updateFertilizer(this);
    }
    return orElse();
  }
}

abstract class UpdateFertilizer implements FertilizerEvent {
  factory UpdateFertilizer(Product product) = _$UpdateFertilizer;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateFertilizerCopyWith<UpdateFertilizer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFertilizerCopyWith<$Res> {
  factory $DeleteFertilizerCopyWith(
          DeleteFertilizer value, $Res Function(DeleteFertilizer) then) =
      _$DeleteFertilizerCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DeleteFertilizerCopyWithImpl<$Res>
    extends _$FertilizerEventCopyWithImpl<$Res>
    implements $DeleteFertilizerCopyWith<$Res> {
  _$DeleteFertilizerCopyWithImpl(
      DeleteFertilizer _value, $Res Function(DeleteFertilizer) _then)
      : super(_value, (v) => _then(v as DeleteFertilizer));

  @override
  DeleteFertilizer get _value => super._value as DeleteFertilizer;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DeleteFertilizer(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteFertilizer implements DeleteFertilizer {
  _$DeleteFertilizer(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'FertilizerEvent.deleteFertilizer(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFertilizer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $DeleteFertilizerCopyWith<DeleteFertilizer> get copyWith =>
      _$DeleteFertilizerCopyWithImpl<DeleteFertilizer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFertilizer,
    required TResult Function() fetchFertilizer,
    required TResult Function(Product product) updateFertilizer,
    required TResult Function(String id) deleteFertilizer,
  }) {
    return deleteFertilizer(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFertilizer,
    TResult Function()? fetchFertilizer,
    TResult Function(Product product)? updateFertilizer,
    TResult Function(String id)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (deleteFertilizer != null) {
      return deleteFertilizer(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFertilizer value) makeFertilizer,
    required TResult Function(FetchFertilizer value) fetchFertilizer,
    required TResult Function(UpdateFertilizer value) updateFertilizer,
    required TResult Function(DeleteFertilizer value) deleteFertilizer,
  }) {
    return deleteFertilizer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFertilizer value)? makeFertilizer,
    TResult Function(FetchFertilizer value)? fetchFertilizer,
    TResult Function(UpdateFertilizer value)? updateFertilizer,
    TResult Function(DeleteFertilizer value)? deleteFertilizer,
    required TResult orElse(),
  }) {
    if (deleteFertilizer != null) {
      return deleteFertilizer(this);
    }
    return orElse();
  }
}

abstract class DeleteFertilizer implements FertilizerEvent {
  factory DeleteFertilizer(String id) = _$DeleteFertilizer;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteFertilizerCopyWith<DeleteFertilizer> get copyWith =>
      throw _privateConstructorUsedError;
}
