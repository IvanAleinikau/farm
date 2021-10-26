// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chemicals_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChemicalsEventTearOff {
  const _$ChemicalsEventTearOff();

  MakeChemicals makeChemicals(Product product) {
    return MakeChemicals(
      product,
    );
  }

  FetchChemicals fetchChemicals() {
    return FetchChemicals();
  }

  UpdateChemicals updateChemicals(Product product) {
    return UpdateChemicals(
      product,
    );
  }

  DeleteChemicals deleteChemicals(String id) {
    return DeleteChemicals(
      id,
    );
  }
}

/// @nodoc
const $ChemicalsEvent = _$ChemicalsEventTearOff();

/// @nodoc
mixin _$ChemicalsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeChemicals,
    required TResult Function() fetchChemicals,
    required TResult Function(Product product) updateChemicals,
    required TResult Function(String id) deleteChemicals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeChemicals,
    TResult Function()? fetchChemicals,
    TResult Function(Product product)? updateChemicals,
    TResult Function(String id)? deleteChemicals,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeChemicals value) makeChemicals,
    required TResult Function(FetchChemicals value) fetchChemicals,
    required TResult Function(UpdateChemicals value) updateChemicals,
    required TResult Function(DeleteChemicals value) deleteChemicals,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeChemicals value)? makeChemicals,
    TResult Function(FetchChemicals value)? fetchChemicals,
    TResult Function(UpdateChemicals value)? updateChemicals,
    TResult Function(DeleteChemicals value)? deleteChemicals,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChemicalsEventCopyWith<$Res> {
  factory $ChemicalsEventCopyWith(
          ChemicalsEvent value, $Res Function(ChemicalsEvent) then) =
      _$ChemicalsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChemicalsEventCopyWithImpl<$Res>
    implements $ChemicalsEventCopyWith<$Res> {
  _$ChemicalsEventCopyWithImpl(this._value, this._then);

  final ChemicalsEvent _value;
  // ignore: unused_field
  final $Res Function(ChemicalsEvent) _then;
}

/// @nodoc
abstract class $MakeChemicalsCopyWith<$Res> {
  factory $MakeChemicalsCopyWith(
          MakeChemicals value, $Res Function(MakeChemicals) then) =
      _$MakeChemicalsCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$MakeChemicalsCopyWithImpl<$Res>
    extends _$ChemicalsEventCopyWithImpl<$Res>
    implements $MakeChemicalsCopyWith<$Res> {
  _$MakeChemicalsCopyWithImpl(
      MakeChemicals _value, $Res Function(MakeChemicals) _then)
      : super(_value, (v) => _then(v as MakeChemicals));

  @override
  MakeChemicals get _value => super._value as MakeChemicals;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(MakeChemicals(
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

class _$MakeChemicals implements MakeChemicals {
  _$MakeChemicals(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ChemicalsEvent.makeChemicals(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakeChemicals &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $MakeChemicalsCopyWith<MakeChemicals> get copyWith =>
      _$MakeChemicalsCopyWithImpl<MakeChemicals>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeChemicals,
    required TResult Function() fetchChemicals,
    required TResult Function(Product product) updateChemicals,
    required TResult Function(String id) deleteChemicals,
  }) {
    return makeChemicals(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeChemicals,
    TResult Function()? fetchChemicals,
    TResult Function(Product product)? updateChemicals,
    TResult Function(String id)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (makeChemicals != null) {
      return makeChemicals(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeChemicals value) makeChemicals,
    required TResult Function(FetchChemicals value) fetchChemicals,
    required TResult Function(UpdateChemicals value) updateChemicals,
    required TResult Function(DeleteChemicals value) deleteChemicals,
  }) {
    return makeChemicals(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeChemicals value)? makeChemicals,
    TResult Function(FetchChemicals value)? fetchChemicals,
    TResult Function(UpdateChemicals value)? updateChemicals,
    TResult Function(DeleteChemicals value)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (makeChemicals != null) {
      return makeChemicals(this);
    }
    return orElse();
  }
}

abstract class MakeChemicals implements ChemicalsEvent {
  factory MakeChemicals(Product product) = _$MakeChemicals;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeChemicalsCopyWith<MakeChemicals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchChemicalsCopyWith<$Res> {
  factory $FetchChemicalsCopyWith(
          FetchChemicals value, $Res Function(FetchChemicals) then) =
      _$FetchChemicalsCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchChemicalsCopyWithImpl<$Res>
    extends _$ChemicalsEventCopyWithImpl<$Res>
    implements $FetchChemicalsCopyWith<$Res> {
  _$FetchChemicalsCopyWithImpl(
      FetchChemicals _value, $Res Function(FetchChemicals) _then)
      : super(_value, (v) => _then(v as FetchChemicals));

  @override
  FetchChemicals get _value => super._value as FetchChemicals;
}

/// @nodoc

class _$FetchChemicals implements FetchChemicals {
  _$FetchChemicals();

  @override
  String toString() {
    return 'ChemicalsEvent.fetchChemicals()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchChemicals);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeChemicals,
    required TResult Function() fetchChemicals,
    required TResult Function(Product product) updateChemicals,
    required TResult Function(String id) deleteChemicals,
  }) {
    return fetchChemicals();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeChemicals,
    TResult Function()? fetchChemicals,
    TResult Function(Product product)? updateChemicals,
    TResult Function(String id)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (fetchChemicals != null) {
      return fetchChemicals();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeChemicals value) makeChemicals,
    required TResult Function(FetchChemicals value) fetchChemicals,
    required TResult Function(UpdateChemicals value) updateChemicals,
    required TResult Function(DeleteChemicals value) deleteChemicals,
  }) {
    return fetchChemicals(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeChemicals value)? makeChemicals,
    TResult Function(FetchChemicals value)? fetchChemicals,
    TResult Function(UpdateChemicals value)? updateChemicals,
    TResult Function(DeleteChemicals value)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (fetchChemicals != null) {
      return fetchChemicals(this);
    }
    return orElse();
  }
}

abstract class FetchChemicals implements ChemicalsEvent {
  factory FetchChemicals() = _$FetchChemicals;
}

/// @nodoc
abstract class $UpdateChemicalsCopyWith<$Res> {
  factory $UpdateChemicalsCopyWith(
          UpdateChemicals value, $Res Function(UpdateChemicals) then) =
      _$UpdateChemicalsCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$UpdateChemicalsCopyWithImpl<$Res>
    extends _$ChemicalsEventCopyWithImpl<$Res>
    implements $UpdateChemicalsCopyWith<$Res> {
  _$UpdateChemicalsCopyWithImpl(
      UpdateChemicals _value, $Res Function(UpdateChemicals) _then)
      : super(_value, (v) => _then(v as UpdateChemicals));

  @override
  UpdateChemicals get _value => super._value as UpdateChemicals;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(UpdateChemicals(
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

class _$UpdateChemicals implements UpdateChemicals {
  _$UpdateChemicals(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ChemicalsEvent.updateChemicals(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateChemicals &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $UpdateChemicalsCopyWith<UpdateChemicals> get copyWith =>
      _$UpdateChemicalsCopyWithImpl<UpdateChemicals>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeChemicals,
    required TResult Function() fetchChemicals,
    required TResult Function(Product product) updateChemicals,
    required TResult Function(String id) deleteChemicals,
  }) {
    return updateChemicals(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeChemicals,
    TResult Function()? fetchChemicals,
    TResult Function(Product product)? updateChemicals,
    TResult Function(String id)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (updateChemicals != null) {
      return updateChemicals(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeChemicals value) makeChemicals,
    required TResult Function(FetchChemicals value) fetchChemicals,
    required TResult Function(UpdateChemicals value) updateChemicals,
    required TResult Function(DeleteChemicals value) deleteChemicals,
  }) {
    return updateChemicals(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeChemicals value)? makeChemicals,
    TResult Function(FetchChemicals value)? fetchChemicals,
    TResult Function(UpdateChemicals value)? updateChemicals,
    TResult Function(DeleteChemicals value)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (updateChemicals != null) {
      return updateChemicals(this);
    }
    return orElse();
  }
}

abstract class UpdateChemicals implements ChemicalsEvent {
  factory UpdateChemicals(Product product) = _$UpdateChemicals;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateChemicalsCopyWith<UpdateChemicals> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteChemicalsCopyWith<$Res> {
  factory $DeleteChemicalsCopyWith(
          DeleteChemicals value, $Res Function(DeleteChemicals) then) =
      _$DeleteChemicalsCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DeleteChemicalsCopyWithImpl<$Res>
    extends _$ChemicalsEventCopyWithImpl<$Res>
    implements $DeleteChemicalsCopyWith<$Res> {
  _$DeleteChemicalsCopyWithImpl(
      DeleteChemicals _value, $Res Function(DeleteChemicals) _then)
      : super(_value, (v) => _then(v as DeleteChemicals));

  @override
  DeleteChemicals get _value => super._value as DeleteChemicals;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DeleteChemicals(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteChemicals implements DeleteChemicals {
  _$DeleteChemicals(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ChemicalsEvent.deleteChemicals(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteChemicals &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $DeleteChemicalsCopyWith<DeleteChemicals> get copyWith =>
      _$DeleteChemicalsCopyWithImpl<DeleteChemicals>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Product product) makeChemicals,
    required TResult Function() fetchChemicals,
    required TResult Function(Product product) updateChemicals,
    required TResult Function(String id) deleteChemicals,
  }) {
    return deleteChemicals(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Product product)? makeChemicals,
    TResult Function()? fetchChemicals,
    TResult Function(Product product)? updateChemicals,
    TResult Function(String id)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (deleteChemicals != null) {
      return deleteChemicals(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeChemicals value) makeChemicals,
    required TResult Function(FetchChemicals value) fetchChemicals,
    required TResult Function(UpdateChemicals value) updateChemicals,
    required TResult Function(DeleteChemicals value) deleteChemicals,
  }) {
    return deleteChemicals(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeChemicals value)? makeChemicals,
    TResult Function(FetchChemicals value)? fetchChemicals,
    TResult Function(UpdateChemicals value)? updateChemicals,
    TResult Function(DeleteChemicals value)? deleteChemicals,
    required TResult orElse(),
  }) {
    if (deleteChemicals != null) {
      return deleteChemicals(this);
    }
    return orElse();
  }
}

abstract class DeleteChemicals implements ChemicalsEvent {
  factory DeleteChemicals(String id) = _$DeleteChemicals;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteChemicalsCopyWith<DeleteChemicals> get copyWith =>
      throw _privateConstructorUsedError;
}
