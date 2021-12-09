import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:farm/core/models/farmer_model.dart';
import 'package:farm/core/models/product_model.dart';

class FarmerRepository {
  final _collection = FirebaseFirestore.instance.collection('farmer');
  late List<Farmer> list = [];

  Future<void> create(Farmer farmer) async {
    await _collection.add(
      {
        'name': farmer.name,
      },
    );
  }

  Future<List<Farmer>> read() async {
    list = [];
    final collection = await _collection.get();
    collection.docs.forEach(
      (doc) {
        Farmer farmer = Farmer(
          id: doc.id,
          name: doc['name'],
        );
        list.add(farmer);
      },
    );
    return list;
  }

  Future<void> update(Farmer farmer) async {
    await _collection.doc(farmer.id).update({
      'name': farmer.name,
    });
  }

  Future<void> delete(String id) async {
    await _collection.doc(id).delete();
  }
}
