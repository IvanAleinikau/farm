import 'package:farm/core/models/farmer_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'farmer_event.freezed.dart';

@freezed
abstract class FarmerEvent with _$FarmerEvent {
  factory FarmerEvent.makeFarmer({required String name}) = MakeFarmer;

  factory FarmerEvent.fetchFarmer() = FetchFarmers;

  factory FarmerEvent.updateFarmer(Farmer farmer) = UpdateFarmer;

  factory FarmerEvent.deleteFarmer(String id) = DeleteFarmer;
}
