import 'package:freezed_annotation/freezed_annotation.dart';

part 'farmer_model.freezed.dart';
part 'farmer_model.g.dart';

@freezed
class Farmer with _$Farmer {

  factory Farmer({
    String? id,
    required String name,
  }) = _Farmer;

  factory Farmer.fromJson(Map<String, dynamic> json) => _$FarmerFromJson(json);

}