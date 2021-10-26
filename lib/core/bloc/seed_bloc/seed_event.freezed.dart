// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'seed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SeedEventTearOff {
  const _$SeedEventTearOff();

  MakeSeed makeSeed(Product product) {
    return MakeSeed(
      product,
    );
  }

  FetchSeed fetchSeed() {
    return FetchSeed();
  }

  UpdateSeed updateSeed(Product product) {
    return UpdateSeed(
      product,
    );
  }

  DeleteSeed deleteSeed(String id) {
    return DeleteSeed(
      id,
    );
  }
}

/// @nodoc
const $SeedEvent = _$SeedEventTearOff();

/// @nodoc
mixin _$SeedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeSeed,
    required TResult Function() fetchSeed,
    required TResult Function(Product product) updateSeed,
    required TResult Function(String id) deleteSeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeSeed,
    TResult Function()? fetchSeed,
    TResult Function(Product product)? updateSeed,
    TResult Function(String id)? deleteSeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeSeed value) makeSeed,
    required TResult Function(FetchSeed value) fetchSeed,
    required TResult Function(UpdateSeed value) updateSeed,
    required TResult Function(DeleteSeed value) deleteSeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeSeed value)? makeSeed,
    TResult Function(FetchSeed value)? fetchSeed,
    TResult Function(UpdateSeed value)? updateSeed,
    TResult Function(DeleteSeed value)? deleteSeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeedEventCopyWith<$Res> {
  factory $SeedEventCopyWith(SeedEvent value, $Res Function(SeedEvent) then) =
      _$SeedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SeedEventCopyWithImpl<$Res> implements $SeedEventCopyWith<$Res> {
  _$SeedEventCopyWithImpl(this._value, this._then);

  final SeedEvent _value;
  // ignore: unused_field
  final $Res Function(SeedEvent) _then;
}

/// @nodoc
abstract class $MakeSeedCopyWith<$Res> {
  factory $MakeSeedCopyWith(MakeSeed value, $Res Function(MakeSeed) then) =
      _$MakeSeedCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$MakeSeedCopyWithImpl<$Res> extends _$SeedEventCopyWithImpl<$Res>
    implements $MakeSeedCopyWith<$Res> {
  _$MakeSeedCopyWithImpl(MakeSeed _value, $Res Function(MakeSeed) _then)
      : super(_value, (v) => _then(v as MakeSeed));

  @override
  MakeSeed get _value => super._value as MakeSeed;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(MakeSeed(
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

class _$MakeSeed implements MakeSeed {
  _$MakeSeed(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'SeedEvent.makeSeed(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakeSeed &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $MakeSeedCopyWith<MakeSeed> get copyWith =>
      _$MakeSeedCopyWithImpl<MakeSeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeSeed,
    required TResult Function() fetchSeed,
    required TResult Function(Product product) updateSeed,
    required TResult Function(String id) deleteSeed,
  }) {
    return makeSeed(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeSeed,
    TResult Function()? fetchSeed,
    TResult Function(Product product)? updateSeed,
    TResult Function(String id)? deleteSeed,
    required TResult orElse(),
  }) {
    if (makeSeed != null) {
      return makeSeed(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeSeed value) makeSeed,
    required TResult Function(FetchSeed value) fetchSeed,
    required TResult Function(UpdateSeed value) updateSeed,
    required TResult Function(DeleteSeed value) deleteSeed,
  }) {
    return makeSeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeSeed value)? makeSeed,
    TResult Function(FetchSeed value)? fetchSeed,
    TResult Function(UpdateSeed value)? updateSeed,
    TResult Function(DeleteSeed value)? deleteSeed,
    required TResult orElse(),
  }) {
    if (makeSeed != null) {
      return makeSeed(this);
    }
    return orElse();
  }
}

abstract class MakeSeed implements SeedEvent {
  factory MakeSeed(Product product) = _$MakeSeed;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeSeedCopyWith<MakeSeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchSeedCopyWith<$Res> {
  factory $FetchSeedCopyWith(FetchSeed value, $Res Function(FetchSeed) then) =
      _$FetchSeedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchSeedCopyWithImpl<$Res> extends _$SeedEventCopyWithImpl<$Res>
    implements $FetchSeedCopyWith<$Res> {
  _$FetchSeedCopyWithImpl(FetchSeed _value, $Res Function(FetchSeed) _then)
      : super(_value, (v) => _then(v as FetchSeed));

  @override
  FetchSeed get _value => super._value as FetchSeed;
}

/// @nodoc

class _$FetchSeed implements FetchSeed {
  _$FetchSeed();

  @override
  String toString() {
    return 'SeedEvent.fetchSeed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchSeed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeSeed,
    required TResult Function() fetchSeed,
    required TResult Function(Product product) updateSeed,
    required TResult Function(String id) deleteSeed,
  }) {
    return fetchSeed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeSeed,
    TResult Function()? fetchSeed,
    TResult Function(Product product)? updateSeed,
    TResult Function(String id)? deleteSeed,
    required TResult orElse(),
  }) {
    if (fetchSeed != null) {
      return fetchSeed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeSeed value) makeSeed,
    required TResult Function(FetchSeed value) fetchSeed,
    required TResult Function(UpdateSeed value) updateSeed,
    required TResult Function(DeleteSeed value) deleteSeed,
  }) {
    return fetchSeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeSeed value)? makeSeed,
    TResult Function(FetchSeed value)? fetchSeed,
    TResult Function(UpdateSeed value)? updateSeed,
    TResult Function(DeleteSeed value)? deleteSeed,
    required TResult orElse(),
  }) {
    if (fetchSeed != null) {
      return fetchSeed(this);
    }
    return orElse();
  }
}

abstract class FetchSeed implements SeedEvent {
  factory FetchSeed() = _$FetchSeed;
}

/// @nodoc
abstract class $UpdateSeedCopyWith<$Res> {
  factory $UpdateSeedCopyWith(
          UpdateSeed value, $Res Function(UpdateSeed) then) =
      _$UpdateSeedCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$UpdateSeedCopyWithImpl<$Res> extends _$SeedEventCopyWithImpl<$Res>
    implements $UpdateSeedCopyWith<$Res> {
  _$UpdateSeedCopyWithImpl(UpdateSeed _value, $Res Function(UpdateSeed) _then)
      : super(_value, (v) => _then(v as UpdateSeed));

  @override
  UpdateSeed get _value => super._value as UpdateSeed;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(UpdateSeed(
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

class _$UpdateSeed implements UpdateSeed {
  _$UpdateSeed(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'SeedEvent.updateSeed(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateSeed &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $UpdateSeedCopyWith<UpdateSeed> get copyWith =>
      _$UpdateSeedCopyWithImpl<UpdateSeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeSeed,
    required TResult Function() fetchSeed,
    required TResult Function(Product product) updateSeed,
    required TResult Function(String id) deleteSeed,
  }) {
    return updateSeed(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeSeed,
    TResult Function()? fetchSeed,
    TResult Function(Product product)? updateSeed,
    TResult Function(String id)? deleteSeed,
    required TResult orElse(),
  }) {
    if (updateSeed != null) {
      return updateSeed(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeSeed value) makeSeed,
    required TResult Function(FetchSeed value) fetchSeed,
    required TResult Function(UpdateSeed value) updateSeed,
    required TResult Function(DeleteSeed value) deleteSeed,
  }) {
    return updateSeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeSeed value)? makeSeed,
    TResult Function(FetchSeed value)? fetchSeed,
    TResult Function(UpdateSeed value)? updateSeed,
    TResult Function(DeleteSeed value)? deleteSeed,
    required TResult orElse(),
  }) {
    if (updateSeed != null) {
      return updateSeed(this);
    }
    return orElse();
  }
}

abstract class UpdateSeed implements SeedEvent {
  factory UpdateSeed(Product product) = _$UpdateSeed;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSeedCopyWith<UpdateSeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteSeedCopyWith<$Res> {
  factory $DeleteSeedCopyWith(
          DeleteSeed value, $Res Function(DeleteSeed) then) =
      _$DeleteSeedCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DeleteSeedCopyWithImpl<$Res> extends _$SeedEventCopyWithImpl<$Res>
    implements $DeleteSeedCopyWith<$Res> {
  _$DeleteSeedCopyWithImpl(DeleteSeed _value, $Res Function(DeleteSeed) _then)
      : super(_value, (v) => _then(v as DeleteSeed));

  @override
  DeleteSeed get _value => super._value as DeleteSeed;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DeleteSeed(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteSeed implements DeleteSeed {
  _$DeleteSeed(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'SeedEvent.deleteSeed(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteSeed &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $DeleteSeedCopyWith<DeleteSeed> get copyWith =>
      _$DeleteSeedCopyWithImpl<DeleteSeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeSeed,
    required TResult Function() fetchSeed,
    required TResult Function(Product product) updateSeed,
    required TResult Function(String id) deleteSeed,
  }) {
    return deleteSeed(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeSeed,
    TResult Function()? fetchSeed,
    TResult Function(Product product)? updateSeed,
    TResult Function(String id)? deleteSeed,
    required TResult orElse(),
  }) {
    if (deleteSeed != null) {
      return deleteSeed(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeSeed value) makeSeed,
    required TResult Function(FetchSeed value) fetchSeed,
    required TResult Function(UpdateSeed value) updateSeed,
    required TResult Function(DeleteSeed value) deleteSeed,
  }) {
    return deleteSeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeSeed value)? makeSeed,
    TResult Function(FetchSeed value)? fetchSeed,
    TResult Function(UpdateSeed value)? updateSeed,
    TResult Function(DeleteSeed value)? deleteSeed,
    required TResult orElse(),
  }) {
    if (deleteSeed != null) {
      return deleteSeed(this);
    }
    return orElse();
  }
}

abstract class DeleteSeed implements SeedEvent {
  factory DeleteSeed(String id) = _$DeleteSeed;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteSeedCopyWith<DeleteSeed> get copyWith =>
      throw _privateConstructorUsedError;
}
