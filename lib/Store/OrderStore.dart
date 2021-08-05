import 'package:flutter/material.dart';
import 'package:san/models/address.dart';
import 'package:san/models/order_model.dart';
import 'package:san/models/product.dart';

class OrderStore extends ChangeNotifier {
  List<Product> _basket = [];
  int _sum = 0;
  Address? _address;
  OrderModel? _order;

  createBasketToOrderStore(List<Product> p) {
    _sum = 0;
    _basket = p;
    for (int i = 0; i < _basket.length; i++) {
      _sum += _basket[i].qty * _basket[i].price;
    }
    notifyListeners();
  }

  createAddress(Address a) {
    _address = a;
    notifyListeners();
  }

  createOrder() {
    if (_basket.length > 0 && _address != null) {
      _order = OrderModel(
        basket: _basket,
        address: _address,
        sum: _sum,
      );
    }
    notifyListeners();
  }

  get showOrder => _order;
}
