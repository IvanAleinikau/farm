import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class Product with _$Product {

  factory Product({
    String? id,
    required String name,
    String? type,
    required double quantity,
  }) = _Product;
  
  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

}