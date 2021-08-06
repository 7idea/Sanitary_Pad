import 'package:flutter/material.dart';
import 'package:san/models/address_model.dart';
import 'package:san/models/order_model.dart';
import 'package:san/models/product_model.dart';

class OrderStore extends ChangeNotifier {
  List<ProductModel> _basket = [];
  int _sum = 0;
  AddressModel? _address;
  OrderModel? _order;

  createBasketToOrderStore(List<ProductModel> p) {
    _sum = 0;
    _basket = p;
    for (int i = 0; i < _basket.length; i++) {
      _sum += _basket[i].qty * _basket[i].price;
    }
    notifyListeners();
  }

  createAddress(AddressModel a) {
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
