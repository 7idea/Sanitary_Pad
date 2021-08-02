import 'package:flutter/material.dart';

class AddressStore extends ChangeNotifier {
  String? _name;
  String? _address;
  

  setName(String n) {
    _name = n;
    notifyListeners();
  }

  setAddress(String a) {
    _address = a;
    notifyListeners();
  }

  get showName => _name;
  get showAddress => _address;
}
