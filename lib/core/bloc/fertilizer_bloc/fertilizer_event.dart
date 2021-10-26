import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fertilizer_event.freezed.dart';

@freezed
abstract class FertilizerEvent with _$FertilizerEvent {
  factory FertilizerEvent.makeFertilizer(Product product) = MakeFertilizer;

  factory FertilizerEvent.fetchFertilizer() = FetchFertilizer;

  factory FertilizerEvent.updateFertilizer(Product product) = UpdateFertilizer;

  factory FertilizerEvent.deleteFertilizer(String id) = DeleteFertilizer;
}
