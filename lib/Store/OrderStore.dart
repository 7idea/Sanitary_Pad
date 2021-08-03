import 'package:flutter/material.dart';
import 'package:san/models/product.dart';

class OrderStore extends ChangeNotifier {
  List<Product> order = [];

  createOrder(List<Product> p) {
    order = p;
    notifyListeners();
  }

  List<Product> get showOrder => order;
}
