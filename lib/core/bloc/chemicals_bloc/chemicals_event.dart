import 'package:farm/core/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chemicals_event.freezed.dart';

@freezed
abstract class ChemicalsEvent with _$ChemicalsEvent {
  factory ChemicalsEvent.makeChemicals(Product product) = MakeChemicals;

  factory ChemicalsEvent.fetchChemicals() = FetchChemicals;

  factory ChemicalsEvent.updateChemicals(Product product) = UpdateChemicals;

  factory ChemicalsEvent.deleteChemicals(String id) = DeleteChemicals;
}
