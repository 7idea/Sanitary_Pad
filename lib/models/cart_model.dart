import 'package:flutter/material.dart';
import 'package:san/models/product_model.dart';

class Cart with ChangeNotifier {
  List<ProductModel> _items = [];

  void select(ProductModel item) {
    _items.clear();
    _items.add(item);
  }

  List<ProductModel> get selected {
    return _items;
  }
}
