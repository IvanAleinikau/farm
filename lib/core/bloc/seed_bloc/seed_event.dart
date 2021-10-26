import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seed_event.freezed.dart';

@freezed
abstract class SeedEvent with _$SeedEvent {
  factory SeedEvent.makeSeed(Product product) = MakeSeed;

  factory SeedEvent.fetchSeed() = FetchSeed;

  factory SeedEvent.updateSeed(Product product) = UpdateSeed;

  factory SeedEvent.deleteSeed(String id) = DeleteSeed;
}
