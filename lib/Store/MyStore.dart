import 'package:flutter/material.dart';
import 'package:san/models/product.dart';
import 'package:san/models/province.dart';

class MyStore extends ChangeNotifier {
  List<Product> _products = [];
  List<Product> _baskets = [];
  late int _selected;
  int _qty = 0;

  MyStore() {
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

  selectedProduct(int i) {
    _selected = i;
  }

  List<Product> get products => _products;
  List<Product> get baskets => _baskets;
  get productDetail => _products[_selected];
  get showQty => _qty;

  addOneItemToBasket(Product p) {
    Product nullData;
    nullData = Product(
      id: 0,
      images: [''],
      title: 'null',
      price: 000,
      qty: 1,
      description: '',
    );

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
    Product nullData;
    nullData = Product(
      id: 0,
      images: [''],
      title: 'null',
      price: 000,
      qty: 0,
      description: '',
    );

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

class ProvinceData extends ChangeNotifier {
  List<Province> _province = [];

  ProvinceData() {
    _province = [
      Province(id: 1, name: 'กรุงเทพมหานคร/ Bangkok'),
      Province(id: 2, name: 'กระบี่/ Krabi'),
      Province(id: 3, name: 'กาญจนบุรี/ Kanchanaburi'),
      Province(id: 4, name: 'กาฬสินธุ์/ Kalasin'),
      Province(id: 5, name: 'กำแพงเพชร/ Kamphaeng Phet'),
      Province(id: 6, name: 'ขอนแก่น/ Khon Kaen'),
      Province(id: 7, name: 'จันทบุรี/ Chanthaburi'),
      Province(id: 8, name: 'ฉะเชิงเทรา/ Chachoengsao'),
      Province(id: 9, name: 'ชลบุรี/ Chon Buri'),
      Province(id: 10, name: 'ชัยนาท/ Chai Nat'),
      Province(id: 11, name: 'ชัยภูมิ/ Chaiyaphum'),
      Province(id: 12, name: 'ชุมพร/ Chumphon'),
      Province(id: 13, name: 'เชียงราย/ Chiang Rai'),
      Province(id: 14, name: 'เชียงใหม่/ Chiang Mai'),
      Province(id: 15, name: 'ตรัง/ Trang'),
      Province(id: 16, name: 'ตราด/ Trat'),
      Province(id: 17, name: 'ตาก/ Tak'),
      Province(id: 18, name: 'นครนายก/ Nakhon Nayok'),
      Province(id: 19, name: 'นครปฐม/ Nakhon Pathom'),
      Province(id: 20, name: 'นครพนม/ Nakhon Phanom'),
      Province(id: 21, name: 'นครราชสีมา/ Nakhon Ratchasima'),
      Province(id: 22, name: 'นครศรีธรรมราช/ Nakhon Si Thammarat'),
      Province(id: 23, name: 'นครสวรรค์/ Nakhon Sawan'),
      Province(id: 24, name: 'นนทบุรี/ Nonthaburi'),
      Province(id: 25, name: 'นราธิวาส/ Narathiwat'),
      Province(id: 26, name: 'น่าน/ Nan'),
      Province(id: 27, name: 'บึงกาฬ/ Bueng Kan'),
      Province(id: 28, name: 'บุรีรัมย์/ Buri Ram'),
      Province(id: 29, name: 'ปทุมธานี/ Pathum Thani'),
      Province(id: 30, name: 'ประจวบคีรีขันธ์/ Prachuap Khiri Khan'),
      Province(id: 31, name: 'ปราจีนบุรี/ Prachin Buri'),
      Province(id: 32, name: 'ปัตตานี/ Pattani'),
      Province(id: 33, name: 'พระนครศรีอยุธยา/ Phra Nakhon Si Ayutthaya'),
      Province(id: 34, name: 'พะเยา/ Phayao'),
      Province(id: 35, name: 'พังงา/ Phang Nga'),
      Province(id: 36, name: 'พัทลุง/ Phatthalung'),
      Province(id: 37, name: 'พิจิตร/ Phichit'),
      Province(id: 38, name: 'พิษณุโลก/ Phitsanulok'),
      Province(id: 39, name: 'เพชรบุรี/ Phetchaburi'),
      Province(id: 40, name: 'เพชรบูรณ์/ Phetchabun'),
      Province(id: 41, name: 'แพร่/ Phrae'),
      Province(id: 42, name: 'ภูเก็ต/ Phuket'),
      Province(id: 43, name: 'มหาสารคาม/ Maha Sarakham'),
      Province(id: 44, name: 'มุกดาหาร/ Mukdahan'),
      Province(id: 45, name: 'แม่ฮ่องสอน/ Mae Hong Son'),
      Province(id: 46, name: 'ยโสธร/ Yasothon'),
      Province(id: 47, name: 'ยะลา/ Yala'),
      Province(id: 48, name: 'ร้อยเอ็ด/ Roi Et'),
      Province(id: 49, name: 'ระนอง/ Ranong'),
      Province(id: 50, name: 'ระยอง/ Rayong'),
      Province(id: 51, name: 'ราชบุรี/ Ratchaburi'),
      Province(id: 52, name: 'ลพบุรี/ Lop Buri'),
      Province(id: 53, name: 'ลำปาง/ Lampang'),
      Province(id: 54, name: 'ลำพูน/ Lamphun'),
      Province(id: 55, name: 'เลย/ Loei'),
      Province(id: 56, name: 'ศรีสะเกษ/ Si Sa Ket'),
      Province(id: 57, name: 'สกลนคร/ Sakon Nakhon'),
      Province(id: 58, name: 'สงขลา/ Songkhla'),
      Province(id: 59, name: 'สตูล/ Satun'),
      Province(id: 60, name: 'สมุทรปราการ/ Samut Prakarn'),
      Province(id: 61, name: 'สมุทรสงคราม/ Samut Songkhram'),
      Province(id: 62, name: 'สมุทรสาคร/ Samut Sakhon'),
      Province(id: 63, name: 'สระแก้ว/ Sa kaeo'),
      Province(id: 64, name: 'สระบุรี/ Saraburi'),
      Province(id: 65, name: 'สิงห์บุรี/ Sing Buri'),
      Province(id: 66, name: 'สุโขทัย/ Sukhothai'),
      Province(id: 67, name: 'สุพรรณบุรี/ Suphan Buri'),
      Province(id: 68, name: 'สุราษฎร์ธานี/ Surat Thani'),
      Province(id: 69, name: 'สุรินทร์/ Surin'),
      Province(id: 70, name: 'หนองคาย/ Nong Khai'),
      Province(id: 71, name: 'หนองบัวลำภู/ Nong Bua Lam Phu'),
      Province(id: 72, name: 'อ่างทอง/ Ang Thong'),
      Province(id: 73, name: 'อำนาจเจริญ/ Amnat Charoen'),
      Province(id: 74, name: 'อุดรธานี/ Udon Thani'),
      Province(id: 75, name: 'อุตรดิตถ์/ Uttaradit'),
      Province(id: 76, name: 'อุทัยธานี/ Uthai Thani'),
      Province(id: 77, name: 'อุบลราชธานี/ Ubon Ratchathani'),
    ];
  }
}
