import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:farm/core/models/product_model.dart';

class ChemicalsRepository{
  final _collection = FirebaseFirestore.instance.collection('chemicals');
  late List<Product> list = [];

  Future<void> create(Product product) async {
    await _collection.add(
      {
        'name': product.name,
        'quantity': product.quantity,
      },
    );
  }

  Future<List<Product>> read() async {
    list = [];
    final collection = await _collection.get();
    collection.docs.forEach(
      (doc) {
        Product event = Product(
          id: doc.id,
          name: doc['name'],
          quantity: doc['quantity'],
        );
        list.add(event);
      },
    );
    return list;
  }

  Future<void> update(Product product) async {
    await _collection.doc(product.id).update({
      'name': product.name,
      'quantity': product.quantity,
    });
  }

   Future<void> delete(String id) async {
    await _collection.doc(id).delete();
  }
}