import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fuel_state.freezed.dart';

@freezed
abstract class FuelState with _$FuelState {
  factory FuelState.initFuelState() = InitFuelState;

  factory FuelState.content(List<Product> products) = Content;
}