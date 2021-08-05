import 'package:flutter/material.dart';
import 'package:san/models/address.dart';

class AddressStore extends ChangeNotifier {
  String? _name;
  String? _address;
  String? _province;
  String? _amphoe;
  int? _zipcode;
  int? _phone;
  String? _type;

  Address? addressData;
  List<Address> address = [];

  AddressStore() {
    address = [
      Address(
        name: 'โชคชัย มีแย้ม',
        address:
            'เลขที่ 21 อาคารทีเอสทีทาวเวอร์ ชั้น 20 ซอยเฉยพ่วง ถนนวิภาวดี-รังสิต แขวงจอมพล เขตจตุจักร',
        province: 'กรุงเทพ',
        amphoe: 'บางนา',
        zipcode: 10900,
        phone: 0123456789,
        type: 'ที่ทำงาน',
        // sendAt: true,
      ),
      Address(
        name: 'สมหมาย หมายปอง',
        address: 'เลขที่ 72 ถ.แจ้งวัฒนะ ต.ตลาดบางเขน อ.หลักสี่',
        province: 'กรุงเทพ',
        amphoe: 'อ่อนนุช',
        zipcode: 10210,
        phone: 0123456789,
        type: 'ที่บ้าน',
        // sendAt: false,
      ),
      Address(
        name: 'ขจร คือดอกไม้',
        address:
            '1/102 หมู่ 6 ซอยชินเขต 1/21 งามวงศ์วาน ต.ทุ่งสองห้อง อ.หลักสี่',
        province: 'กรุงเทพ',
        amphoe: 'สะพานควาย',
        zipcode: 10200,
        phone: 0123456789,
        type: 'ที่บ้าน',
        // sendAt: false,
      ),
    ];
    notifyListeners();
  }

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

  setType(String v) {
    print('setType $v');
    _type = v;
    notifyListeners();
  }

  setAddressData(Address v) {
    addressData = v;
    address.add(v);
    notifyListeners();
  }

  get showName => _name;
  get showAddress => _address;
  get showProvince => _province;
  get showAmphoe => _amphoe;
  get showZipcode => _zipcode;
  get showPhone => _phone;
  get showType => _type;

  get showAddressData => addressData;
  get allAddressData => address;
}
