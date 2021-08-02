import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProductStore.dart';
import 'package:san/models/product.dart';

class OrderStore extends ChangeNotifier {
  List<Product> order = [];

  get showOrder => ProductStore().getBasketQty;
}
