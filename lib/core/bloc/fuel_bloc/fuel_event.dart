import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fuel_event.freezed.dart';

@freezed
abstract class FuelEvent with _$FuelEvent {
  factory FuelEvent.makeFuel(Product product) = MakeFuel;

  factory FuelEvent.fetchFuel() = FetchFuel;

  factory FuelEvent.updateFuel(Product product) = UpdateFuel;

  factory FuelEvent.deleteFuel(String id) = DeleteFuel;
}