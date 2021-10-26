import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chemicals_state.freezed.dart';

@freezed
abstract class ChemicalsState with _$ChemicalsState {
  factory ChemicalsState.initChemicalsState() = InitChemicalsState;

  factory ChemicalsState.content(List<Product> products) = Content;
}