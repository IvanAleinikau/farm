// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'farmer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Farmer _$FarmerFromJson(Map<String, dynamic> json) {
  return _Farmer.fromJson(json);
}

/// @nodoc
class _$FarmerTearOff {
  const _$FarmerTearOff();

  _Farmer call({String? id, required String name}) {
    return _Farmer(
      id: id,
      name: name,
    );
  }

  Farmer fromJson(Map<String, Object> json) {
    return Farmer.fromJson(json);
  }
}

/// @nodoc
const $Farmer = _$FarmerTearOff();

/// @nodoc
mixin _$Farmer {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FarmerCopyWith<Farmer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FarmerCopyWith<$Res> {
  factory $FarmerCopyWith(Farmer value, $Res Function(Farmer) then) =
      _$FarmerCopyWithImpl<$Res>;
  $Res call({String? id, String name});
}

/// @nodoc
class _$FarmerCopyWithImpl<$Res> implements $FarmerCopyWith<$Res> {
  _$FarmerCopyWithImpl(this._value, this._then);

  final Farmer _value;
  // ignore: unused_field
  final $Res Function(Farmer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FarmerCopyWith<$Res> implements $FarmerCopyWith<$Res> {
  factory _$FarmerCopyWith(_Farmer value, $Res Function(_Farmer) then) =
      __$FarmerCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String name});
}

/// @nodoc
class __$FarmerCopyWithImpl<$Res> extends _$FarmerCopyWithImpl<$Res>
    implements _$FarmerCopyWith<$Res> {
  __$FarmerCopyWithImpl(_Farmer _value, $Res Function(_Farmer) _then)
      : super(_value, (v) => _then(v as _Farmer));

  @override
  _Farmer get _value => super._value as _Farmer;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Farmer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Farmer implements _Farmer {
  _$_Farmer({this.id, required this.name});

  factory _$_Farmer.fromJson(Map<String, dynamic> json) =>
      _$_$_FarmerFromJson(json);

  @override
  final String? id;
  @override
  final String name;

  @override
  String toString() {
    return 'Farmer(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Farmer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$FarmerCopyWith<_Farmer> get copyWith =>
      __$FarmerCopyWithImpl<_Farmer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FarmerToJson(this);
  }
}

abstract class _Farmer implements Farmer {
  factory _Farmer({String? id, required String name}) = _$_Farmer;

  factory _Farmer.fromJson(Map<String, dynamic> json) = _$_Farmer.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FarmerCopyWith<_Farmer> get copyWith => throw _privateConstructorUsedError;
}
