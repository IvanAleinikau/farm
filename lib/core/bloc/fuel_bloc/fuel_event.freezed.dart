// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fuel_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FuelEventTearOff {
  const _$FuelEventTearOff();

  MakeFuel makeFuel(Product product) {
    return MakeFuel(
      product,
    );
  }

  FetchFuel fetchFuel() {
    return FetchFuel();
  }

  UpdateFuel updateFuel(Product product) {
    return UpdateFuel(
      product,
    );
  }

  DeleteFuel deleteFuel(String id) {
    return DeleteFuel(
      id,
    );
  }
}

/// @nodoc
const $FuelEvent = _$FuelEventTearOff();

/// @nodoc
mixin _$FuelEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFuel,
    required TResult Function() fetchFuel,
    required TResult Function(Product product) updateFuel,
    required TResult Function(String id) deleteFuel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFuel,
    TResult Function()? fetchFuel,
    TResult Function(Product product)? updateFuel,
    TResult Function(String id)? deleteFuel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFuel value) makeFuel,
    required TResult Function(FetchFuel value) fetchFuel,
    required TResult Function(UpdateFuel value) updateFuel,
    required TResult Function(DeleteFuel value) deleteFuel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFuel value)? makeFuel,
    TResult Function(FetchFuel value)? fetchFuel,
    TResult Function(UpdateFuel value)? updateFuel,
    TResult Function(DeleteFuel value)? deleteFuel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelEventCopyWith<$Res> {
  factory $FuelEventCopyWith(FuelEvent value, $Res Function(FuelEvent) then) =
      _$FuelEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FuelEventCopyWithImpl<$Res> implements $FuelEventCopyWith<$Res> {
  _$FuelEventCopyWithImpl(this._value, this._then);

  final FuelEvent _value;
  // ignore: unused_field
  final $Res Function(FuelEvent) _then;
}

/// @nodoc
abstract class $MakeFuelCopyWith<$Res> {
  factory $MakeFuelCopyWith(MakeFuel value, $Res Function(MakeFuel) then) =
      _$MakeFuelCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$MakeFuelCopyWithImpl<$Res> extends _$FuelEventCopyWithImpl<$Res>
    implements $MakeFuelCopyWith<$Res> {
  _$MakeFuelCopyWithImpl(MakeFuel _value, $Res Function(MakeFuel) _then)
      : super(_value, (v) => _then(v as MakeFuel));

  @override
  MakeFuel get _value => super._value as MakeFuel;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(MakeFuel(
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

class _$MakeFuel implements MakeFuel {
  _$MakeFuel(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'FuelEvent.makeFuel(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakeFuel &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $MakeFuelCopyWith<MakeFuel> get copyWith =>
      _$MakeFuelCopyWithImpl<MakeFuel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFuel,
    required TResult Function() fetchFuel,
    required TResult Function(Product product) updateFuel,
    required TResult Function(String id) deleteFuel,
  }) {
    return makeFuel(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFuel,
    TResult Function()? fetchFuel,
    TResult Function(Product product)? updateFuel,
    TResult Function(String id)? deleteFuel,
    required TResult orElse(),
  }) {
    if (makeFuel != null) {
      return makeFuel(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFuel value) makeFuel,
    required TResult Function(FetchFuel value) fetchFuel,
    required TResult Function(UpdateFuel value) updateFuel,
    required TResult Function(DeleteFuel value) deleteFuel,
  }) {
    return makeFuel(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFuel value)? makeFuel,
    TResult Function(FetchFuel value)? fetchFuel,
    TResult Function(UpdateFuel value)? updateFuel,
    TResult Function(DeleteFuel value)? deleteFuel,
    required TResult orElse(),
  }) {
    if (makeFuel != null) {
      return makeFuel(this);
    }
    return orElse();
  }
}

abstract class MakeFuel implements FuelEvent {
  factory MakeFuel(Product product) = _$MakeFuel;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeFuelCopyWith<MakeFuel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchFuelCopyWith<$Res> {
  factory $FetchFuelCopyWith(FetchFuel value, $Res Function(FetchFuel) then) =
      _$FetchFuelCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchFuelCopyWithImpl<$Res> extends _$FuelEventCopyWithImpl<$Res>
    implements $FetchFuelCopyWith<$Res> {
  _$FetchFuelCopyWithImpl(FetchFuel _value, $Res Function(FetchFuel) _then)
      : super(_value, (v) => _then(v as FetchFuel));

  @override
  FetchFuel get _value => super._value as FetchFuel;
}

/// @nodoc

class _$FetchFuel implements FetchFuel {
  _$FetchFuel();

  @override
  String toString() {
    return 'FuelEvent.fetchFuel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchFuel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFuel,
    required TResult Function() fetchFuel,
    required TResult Function(Product product) updateFuel,
    required TResult Function(String id) deleteFuel,
  }) {
    return fetchFuel();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFuel,
    TResult Function()? fetchFuel,
    TResult Function(Product product)? updateFuel,
    TResult Function(String id)? deleteFuel,
    required TResult orElse(),
  }) {
    if (fetchFuel != null) {
      return fetchFuel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFuel value) makeFuel,
    required TResult Function(FetchFuel value) fetchFuel,
    required TResult Function(UpdateFuel value) updateFuel,
    required TResult Function(DeleteFuel value) deleteFuel,
  }) {
    return fetchFuel(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFuel value)? makeFuel,
    TResult Function(FetchFuel value)? fetchFuel,
    TResult Function(UpdateFuel value)? updateFuel,
    TResult Function(DeleteFuel value)? deleteFuel,
    required TResult orElse(),
  }) {
    if (fetchFuel != null) {
      return fetchFuel(this);
    }
    return orElse();
  }
}

abstract class FetchFuel implements FuelEvent {
  factory FetchFuel() = _$FetchFuel;
}

/// @nodoc
abstract class $UpdateFuelCopyWith<$Res> {
  factory $UpdateFuelCopyWith(
          UpdateFuel value, $Res Function(UpdateFuel) then) =
      _$UpdateFuelCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$UpdateFuelCopyWithImpl<$Res> extends _$FuelEventCopyWithImpl<$Res>
    implements $UpdateFuelCopyWith<$Res> {
  _$UpdateFuelCopyWithImpl(UpdateFuel _value, $Res Function(UpdateFuel) _then)
      : super(_value, (v) => _then(v as UpdateFuel));

  @override
  UpdateFuel get _value => super._value as UpdateFuel;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(UpdateFuel(
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

class _$UpdateFuel implements UpdateFuel {
  _$UpdateFuel(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'FuelEvent.updateFuel(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateFuel &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $UpdateFuelCopyWith<UpdateFuel> get copyWith =>
      _$UpdateFuelCopyWithImpl<UpdateFuel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFuel,
    required TResult Function() fetchFuel,
    required TResult Function(Product product) updateFuel,
    required TResult Function(String id) deleteFuel,
  }) {
    return updateFuel(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFuel,
    TResult Function()? fetchFuel,
    TResult Function(Product product)? updateFuel,
    TResult Function(String id)? deleteFuel,
    required TResult orElse(),
  }) {
    if (updateFuel != null) {
      return updateFuel(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFuel value) makeFuel,
    required TResult Function(FetchFuel value) fetchFuel,
    required TResult Function(UpdateFuel value) updateFuel,
    required TResult Function(DeleteFuel value) deleteFuel,
  }) {
    return updateFuel(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFuel value)? makeFuel,
    TResult Function(FetchFuel value)? fetchFuel,
    TResult Function(UpdateFuel value)? updateFuel,
    TResult Function(DeleteFuel value)? deleteFuel,
    required TResult orElse(),
  }) {
    if (updateFuel != null) {
      return updateFuel(this);
    }
    return orElse();
  }
}

abstract class UpdateFuel implements FuelEvent {
  factory UpdateFuel(Product product) = _$UpdateFuel;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateFuelCopyWith<UpdateFuel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFuelCopyWith<$Res> {
  factory $DeleteFuelCopyWith(
          DeleteFuel value, $Res Function(DeleteFuel) then) =
      _$DeleteFuelCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DeleteFuelCopyWithImpl<$Res> extends _$FuelEventCopyWithImpl<$Res>
    implements $DeleteFuelCopyWith<$Res> {
  _$DeleteFuelCopyWithImpl(DeleteFuel _value, $Res Function(DeleteFuel) _then)
      : super(_value, (v) => _then(v as DeleteFuel));

  @override
  DeleteFuel get _value => super._value as DeleteFuel;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DeleteFuel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteFuel implements DeleteFuel {
  _$DeleteFuel(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'FuelEvent.deleteFuel(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFuel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $DeleteFuelCopyWith<DeleteFuel> get copyWith =>
      _$DeleteFuelCopyWithImpl<DeleteFuel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeFuel,
    required TResult Function() fetchFuel,
    required TResult Function(Product product) updateFuel,
    required TResult Function(String id) deleteFuel,
  }) {
    return deleteFuel(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeFuel,
    TResult Function()? fetchFuel,
    TResult Function(Product product)? updateFuel,
    TResult Function(String id)? deleteFuel,
    required TResult orElse(),
  }) {
    if (deleteFuel != null) {
      return deleteFuel(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFuel value) makeFuel,
    required TResult Function(FetchFuel value) fetchFuel,
    required TResult Function(UpdateFuel value) updateFuel,
    required TResult Function(DeleteFuel value) deleteFuel,
  }) {
    return deleteFuel(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFuel value)? makeFuel,
    TResult Function(FetchFuel value)? fetchFuel,
    TResult Function(UpdateFuel value)? updateFuel,
    TResult Function(DeleteFuel value)? deleteFuel,
    required TResult orElse(),
  }) {
    if (deleteFuel != null) {
      return deleteFuel(this);
    }
    return orElse();
  }
}

abstract class DeleteFuel implements FuelEvent {
  factory DeleteFuel(String id) = _$DeleteFuel;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteFuelCopyWith<DeleteFuel> get copyWith =>
      throw _privateConstructorUsedError;
}
