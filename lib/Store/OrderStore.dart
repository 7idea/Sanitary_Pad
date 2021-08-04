import 'package:flutter/material.dart';
import 'package:san/models/product.dart';

class OrderStore extends ChangeNotifier {
  List<Product> order = [];
  int sum = 0;

  createOrder(List<Product> p) {
    sum = 0;
    order = p;
    for (int i = 0; i < order.length; i++) {
      sum = order[i].qty * order[i].price;
    }
    notifyListeners();
  }

  List<Product> get showOrder => order;
  int get showSum => sum;
}
