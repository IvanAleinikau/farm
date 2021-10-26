import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fertilizer_state.freezed.dart';

@freezed
abstract class FertilizerState with _$FertilizerState {
  factory FertilizerState.initFertilizerState() = InitFertilizerState;

  factory FertilizerState.content(List<Product> products) = Content;
}