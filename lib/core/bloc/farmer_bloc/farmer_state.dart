import 'package:farm/core/models/farmer_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'farmer_state.freezed.dart';

@freezed
abstract class FarmerState with _$FarmerState {
  factory FarmerState.initFarmerState() = InitFarmerState;

  factory FarmerState.content(List<Farmer> farmers) = Content;
}