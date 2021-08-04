import 'package:flutter/material.dart';
import 'package:san/models/product.dart';

class OrderStore extends ChangeNotifier {
  List<Product> order = [];
  int sum = 0;

  createOrder(List<Product> p) {
    sum = 0;
    order = p;
    int s = 0;
    for (int i = 0; i < order.length; i++) {
      print(i);
      print(order[i].qty);
      print(order[i].price);
      s = order[i].qty * order[i].price;
      print(s);
      sum += s;
      // print(sum);
      print('--------');
    }
    notifyListeners();
  }

  List<Product> get showOrder => order;
  int get showSum => sum;
}
