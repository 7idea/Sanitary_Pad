import 'package:flutter/material.dart';
import 'package:san/models/address_model.dart';

class AddressStore extends ChangeNotifier {
  String? _name;
  String? _address;
  String? _province;
  String? _amphoe;
  int? _zipcode;
  int? _phone;

  AddressModel? addressData;

  setName(String v) {
    print('setName $v');
    _name = v;
    notifyListeners();
  }

  setAddressName(String v) {
    print('setAddressName $v');

    _address = v;
    notifyListeners();
  }

  setProvinceName(String v) {
    print('setProvinceName $v');
    _province = v;
    notifyListeners();
  }

  setAmphoeName(String v) {
    print('setAmphoeName $v.');
    _amphoe = v;
    notifyListeners();
  }

  setZipcode(int v) {
    print('setZipcode $v');
    _zipcode = v;
    notifyListeners();
  }

  setPhone(int v) {
    print('setPhone $v');
    _phone = v;
    notifyListeners();
  }

  setAddressData(AddressModel v) {
    addressData = v;
    notifyListeners();
  }

  get showName => _name;
  get showAddress => _address;
  get showProvince => _province;
  get showAmphoe => _amphoe;
  get showZipcode => _zipcode;
  get showPhone => _phone;

  get showAddressData => addressData;
}
