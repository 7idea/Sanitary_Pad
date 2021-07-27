import 'package:flutter/material.dart';
import 'package:san/models/product.dart';

class Cart with ChangeNotifier {
  List<Product> _items = [];

  void select(Product item) {
    _items.clear();
    _items.add(item);
  }

  List<Product> get selected {
    return _items;
  }
}
