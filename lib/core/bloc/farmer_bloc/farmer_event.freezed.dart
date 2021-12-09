// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'farmer_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FarmerEventTearOff {
  const _$FarmerEventTearOff();

  MakeFarmer makeFarmer({required String name}) {
    return MakeFarmer(
      name: name,
    );
  }

  FetchFarmers fetchFarmer() {
    return FetchFarmers();
  }

  UpdateFarmer updateFarmer(Farmer farmer) {
    return UpdateFarmer(
      farmer,
    );
  }

  DeleteFarmer deleteFarmer(String id) {
    return DeleteFarmer(
      id,
    );
  }
}

/// @nodoc
const $FarmerEvent = _$FarmerEventTearOff();

/// @nodoc
mixin _$FarmerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) makeFarmer,
    required TResult Function() fetchFarmer,
    required TResult Function(Farmer farmer) updateFarmer,
    required TResult Function(String id) deleteFarmer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? makeFarmer,
    TResult Function()? fetchFarmer,
    TResult Function(Farmer farmer)? updateFarmer,
    TResult Function(String id)? deleteFarmer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFarmer value) makeFarmer,
    required TResult Function(FetchFarmers value) fetchFarmer,
    required TResult Function(UpdateFarmer value) updateFarmer,
    required TResult Function(DeleteFarmer value) deleteFarmer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFarmer value)? makeFarmer,
    TResult Function(FetchFarmers value)? fetchFarmer,
    TResult Function(UpdateFarmer value)? updateFarmer,
    TResult Function(DeleteFarmer value)? deleteFarmer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FarmerEventCopyWith<$Res> {
  factory $FarmerEventCopyWith(
          FarmerEvent value, $Res Function(FarmerEvent) then) =
      _$FarmerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FarmerEventCopyWithImpl<$Res> implements $FarmerEventCopyWith<$Res> {
  _$FarmerEventCopyWithImpl(this._value, this._then);

  final FarmerEvent _value;
  // ignore: unused_field
  final $Res Function(FarmerEvent) _then;
}

/// @nodoc
abstract class $MakeFarmerCopyWith<$Res> {
  factory $MakeFarmerCopyWith(
          MakeFarmer value, $Res Function(MakeFarmer) then) =
      _$MakeFarmerCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$MakeFarmerCopyWithImpl<$Res> extends _$FarmerEventCopyWithImpl<$Res>
    implements $MakeFarmerCopyWith<$Res> {
  _$MakeFarmerCopyWithImpl(MakeFarmer _value, $Res Function(MakeFarmer) _then)
      : super(_value, (v) => _then(v as MakeFarmer));

  @override
  MakeFarmer get _value => super._value as MakeFarmer;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(MakeFarmer(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MakeFarmer implements MakeFarmer {
  _$MakeFarmer({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'FarmerEvent.makeFarmer(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakeFarmer &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $MakeFarmerCopyWith<MakeFarmer> get copyWith =>
      _$MakeFarmerCopyWithImpl<MakeFarmer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) makeFarmer,
    required TResult Function() fetchFarmer,
    required TResult Function(Farmer farmer) updateFarmer,
    required TResult Function(String id) deleteFarmer,
  }) {
    return makeFarmer(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? makeFarmer,
    TResult Function()? fetchFarmer,
    TResult Function(Farmer farmer)? updateFarmer,
    TResult Function(String id)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (makeFarmer != null) {
      return makeFarmer(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFarmer value) makeFarmer,
    required TResult Function(FetchFarmers value) fetchFarmer,
    required TResult Function(UpdateFarmer value) updateFarmer,
    required TResult Function(DeleteFarmer value) deleteFarmer,
  }) {
    return makeFarmer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFarmer value)? makeFarmer,
    TResult Function(FetchFarmers value)? fetchFarmer,
    TResult Function(UpdateFarmer value)? updateFarmer,
    TResult Function(DeleteFarmer value)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (makeFarmer != null) {
      return makeFarmer(this);
    }
    return orElse();
  }
}

abstract class MakeFarmer implements FarmerEvent {
  factory MakeFarmer({required String name}) = _$MakeFarmer;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeFarmerCopyWith<MakeFarmer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchFarmersCopyWith<$Res> {
  factory $FetchFarmersCopyWith(
          FetchFarmers value, $Res Function(FetchFarmers) then) =
      _$FetchFarmersCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchFarmersCopyWithImpl<$Res> extends _$FarmerEventCopyWithImpl<$Res>
    implements $FetchFarmersCopyWith<$Res> {
  _$FetchFarmersCopyWithImpl(
      FetchFarmers _value, $Res Function(FetchFarmers) _then)
      : super(_value, (v) => _then(v as FetchFarmers));

  @override
  FetchFarmers get _value => super._value as FetchFarmers;
}

/// @nodoc

class _$FetchFarmers implements FetchFarmers {
  _$FetchFarmers();

  @override
  String toString() {
    return 'FarmerEvent.fetchFarmer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchFarmers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) makeFarmer,
    required TResult Function() fetchFarmer,
    required TResult Function(Farmer farmer) updateFarmer,
    required TResult Function(String id) deleteFarmer,
  }) {
    return fetchFarmer();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? makeFarmer,
    TResult Function()? fetchFarmer,
    TResult Function(Farmer farmer)? updateFarmer,
    TResult Function(String id)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (fetchFarmer != null) {
      return fetchFarmer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFarmer value) makeFarmer,
    required TResult Function(FetchFarmers value) fetchFarmer,
    required TResult Function(UpdateFarmer value) updateFarmer,
    required TResult Function(DeleteFarmer value) deleteFarmer,
  }) {
    return fetchFarmer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFarmer value)? makeFarmer,
    TResult Function(FetchFarmers value)? fetchFarmer,
    TResult Function(UpdateFarmer value)? updateFarmer,
    TResult Function(DeleteFarmer value)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (fetchFarmer != null) {
      return fetchFarmer(this);
    }
    return orElse();
  }
}

abstract class FetchFarmers implements FarmerEvent {
  factory FetchFarmers() = _$FetchFarmers;
}

/// @nodoc
abstract class $UpdateFarmerCopyWith<$Res> {
  factory $UpdateFarmerCopyWith(
          UpdateFarmer value, $Res Function(UpdateFarmer) then) =
      _$UpdateFarmerCopyWithImpl<$Res>;
  $Res call({Farmer farmer});

  $FarmerCopyWith<$Res> get farmer;
}

/// @nodoc
class _$UpdateFarmerCopyWithImpl<$Res> extends _$FarmerEventCopyWithImpl<$Res>
    implements $UpdateFarmerCopyWith<$Res> {
  _$UpdateFarmerCopyWithImpl(
      UpdateFarmer _value, $Res Function(UpdateFarmer) _then)
      : super(_value, (v) => _then(v as UpdateFarmer));

  @override
  UpdateFarmer get _value => super._value as UpdateFarmer;

  @override
  $Res call({
    Object? farmer = freezed,
  }) {
    return _then(UpdateFarmer(
      farmer == freezed
          ? _value.farmer
          : farmer // ignore: cast_nullable_to_non_nullable
              as Farmer,
    ));
  }

  @override
  $FarmerCopyWith<$Res> get farmer {
    return $FarmerCopyWith<$Res>(_value.farmer, (value) {
      return _then(_value.copyWith(farmer: value));
    });
  }
}

/// @nodoc

class _$UpdateFarmer implements UpdateFarmer {
  _$UpdateFarmer(this.farmer);

  @override
  final Farmer farmer;

  @override
  String toString() {
    return 'FarmerEvent.updateFarmer(farmer: $farmer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateFarmer &&
            (identical(other.farmer, farmer) ||
                const DeepCollectionEquality().equals(other.farmer, farmer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(farmer);

  @JsonKey(ignore: true)
  @override
  $UpdateFarmerCopyWith<UpdateFarmer> get copyWith =>
      _$UpdateFarmerCopyWithImpl<UpdateFarmer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) makeFarmer,
    required TResult Function() fetchFarmer,
    required TResult Function(Farmer farmer) updateFarmer,
    required TResult Function(String id) deleteFarmer,
  }) {
    return updateFarmer(farmer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? makeFarmer,
    TResult Function()? fetchFarmer,
    TResult Function(Farmer farmer)? updateFarmer,
    TResult Function(String id)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (updateFarmer != null) {
      return updateFarmer(farmer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFarmer value) makeFarmer,
    required TResult Function(FetchFarmers value) fetchFarmer,
    required TResult Function(UpdateFarmer value) updateFarmer,
    required TResult Function(DeleteFarmer value) deleteFarmer,
  }) {
    return updateFarmer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFarmer value)? makeFarmer,
    TResult Function(FetchFarmers value)? fetchFarmer,
    TResult Function(UpdateFarmer value)? updateFarmer,
    TResult Function(DeleteFarmer value)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (updateFarmer != null) {
      return updateFarmer(this);
    }
    return orElse();
  }
}

abstract class UpdateFarmer implements FarmerEvent {
  factory UpdateFarmer(Farmer farmer) = _$UpdateFarmer;

  Farmer get farmer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateFarmerCopyWith<UpdateFarmer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFarmerCopyWith<$Res> {
  factory $DeleteFarmerCopyWith(
          DeleteFarmer value, $Res Function(DeleteFarmer) then) =
      _$DeleteFarmerCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DeleteFarmerCopyWithImpl<$Res> extends _$FarmerEventCopyWithImpl<$Res>
    implements $DeleteFarmerCopyWith<$Res> {
  _$DeleteFarmerCopyWithImpl(
      DeleteFarmer _value, $Res Function(DeleteFarmer) _then)
      : super(_value, (v) => _then(v as DeleteFarmer));

  @override
  DeleteFarmer get _value => super._value as DeleteFarmer;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(DeleteFarmer(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteFarmer implements DeleteFarmer {
  _$DeleteFarmer(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'FarmerEvent.deleteFarmer(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFarmer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $DeleteFarmerCopyWith<DeleteFarmer> get copyWith =>
      _$DeleteFarmerCopyWithImpl<DeleteFarmer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) makeFarmer,
    required TResult Function() fetchFarmer,
    required TResult Function(Farmer farmer) updateFarmer,
    required TResult Function(String id) deleteFarmer,
  }) {
    return deleteFarmer(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? makeFarmer,
    TResult Function()? fetchFarmer,
    TResult Function(Farmer farmer)? updateFarmer,
    TResult Function(String id)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (deleteFarmer != null) {
      return deleteFarmer(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MakeFarmer value) makeFarmer,
    required TResult Function(FetchFarmers value) fetchFarmer,
    required TResult Function(UpdateFarmer value) updateFarmer,
    required TResult Function(DeleteFarmer value) deleteFarmer,
  }) {
    return deleteFarmer(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MakeFarmer value)? makeFarmer,
    TResult Function(FetchFarmers value)? fetchFarmer,
    TResult Function(UpdateFarmer value)? updateFarmer,
    TResult Function(DeleteFarmer value)? deleteFarmer,
    required TResult orElse(),
  }) {
    if (deleteFarmer != null) {
      return deleteFarmer(this);
    }
    return orElse();
  }
}

abstract class DeleteFarmer implements FarmerEvent {
  factory DeleteFarmer(String id) = _$DeleteFarmer;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteFarmerCopyWith<DeleteFarmer> get copyWith =>
      throw _privateConstructorUsedError;
}
