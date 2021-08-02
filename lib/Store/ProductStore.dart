import 'package:flutter/material.dart';
import 'package:san/models/product.dart';

class ProductStore extends ChangeNotifier {
  List<Product> _products = [];
  List<Product> _baskets = [];
  late int _index;
  int _qty = 0;

  Product nullData = Product(
    id: 0,
    images: [''],
    title: 'null',
    price: 000,
    qty: 1,
    description: '',
  );

  ProductStore() {
    _products = [
      Product(
          id: 1,
          images: ['assets/images/sanBlack.jpg', 'asset/images/sanBlack2.jpg'],
          title: 'Kind Black',
          price: 100,
          qty: 1,
          description:
              'Always Ultra Thin, Size 4, Overnight Pads With Wings, Unscented, 50 Count (Pack of 3)'),
      Product(
        id: 2,
        images: ['assets/images/sanPur.jpg', 'asset/images/sanPur2.jpg'],
        title: 'Kind Purple',
        price: 120,
        qty: 1,
        description: 'Pads with Wings for Women, Overnight Pads With Wings',
      ),
      Product(
          id: 3,
          images: ['assets/images/sanGreen.jpg', 'asset/images/sanGreen2.jpg'],
          title: 'Kind Green',
          price: 90,
          qty: 1,
          description:
              'Super dry Feminine Pads with Wings for Women, Super Absorbency, Unscented, Size 2 (126 Count)'),
      Product(
        id: 4,
        images: ['assets/images/sanBlue.jpg', 'asset/images/sanBlue2.jpg'],
        title: 'Kind Blue',
        price: 150,
        qty: 1,
        description: 'Pads with Wings for Women, Overnight Pads With Wings',
      ),
    ];
    notifyListeners();
  }

  indexOfProduct(int i) {
    _index = i;
  }

  List<Product> get products => _products;
  List<Product> get baskets => _baskets;
  get productDetail => _products[_index];
  get showQty => _qty;

  addOneItemToBasket(Product p) {
    Product found =
        _baskets.firstWhere((a) => a.id == p.id, orElse: () => nullData);

    if (found.title != 'null') {
      found.qty += 1;
    } else {
      _baskets.add(p);
    }
    notifyListeners();
  }

  removeOneItemToBasket(Product p) {
    Product found =
        _baskets.firstWhere((a) => a.id == p.id, orElse: () => nullData);
    if (found.title != 'null' && found.qty == 1) {
      _baskets.remove(p);
    } else {
      found.qty -= 1;
    }
    _qty = found.qty;
    notifyListeners();
  }

  getBasketQty() {
    int total = 0;
    for (int i = 0; i < baskets.length; i++) {
      total += baskets[i].qty;
    }
    return total;
  }
}
