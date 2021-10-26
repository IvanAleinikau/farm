import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seed_state.freezed.dart';

@freezed
abstract class SeedState with _$SeedState {
  factory SeedState.initSeedState() = InitSeedState;

  factory SeedState.content(List<Product> products) = Content;
}