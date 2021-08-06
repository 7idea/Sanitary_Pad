import 'package:flutter/material.dart';
import 'package:san/models/province_model.dart';

class ProvinceData extends ChangeNotifier {
  List<ProvinceModel> _province = [];
  late int _provinceId;
  String _title = 'เลือกจังหวัด';

  getActiveProvince(int i) {
    _provinceId = i;
  }

  choose(String choose) {
    _title = choose;
  }

  List<ProvinceModel> get province => _province;
  get provinceId => _provinceId;
  get title => _title;

  ProvinceData() {
    _province = [
      ProvinceModel(
        id: 10,
        name: "กรุงเทพมหานคร/ Bangkok",
      ),
      ProvinceModel(
        id: 11,
        name: "สมุทรปราการ/ Samut Prakarn",
      ),
      ProvinceModel(
        id: 12,
        name: "นนทบุรี/ Nonthaburi",
      ),
      ProvinceModel(
        id: 13,
        name: "ปทุมธานี/ Pathum Thani",
      ),
      ProvinceModel(
        id: 14,
        name: "พระนครศรีอยุธยา/ Phra Nakhon Si Ayutthaya",
      ),
      ProvinceModel(
        id: 15,
        name: "อ่างทอง/ Ang Thong",
      ),
      ProvinceModel(
        id: 16,
        name: "ลพบุรี/ Lop Buri",
      ),
      ProvinceModel(
        id: 17,
        name: "สิงห์บุรี/ Sing Buri",
      ),
      ProvinceModel(
        id: 18,
        name: "ชัยนาท/ Chai Nat",
      ),
      ProvinceModel(
        id: 19,
        name: "สระบุรี/ Saraburi",
      ),
      ProvinceModel(
        id: 20,
        name: "ชลบุรี/ Chon Buri",
      ),
      ProvinceModel(
        id: 21,
        name: "ระยอง/ Rayong",
      ),
      ProvinceModel(
        id: 22,
        name: "จันทบุรี/ Chanthaburi",
      ),
      ProvinceModel(
        id: 23,
        name: "ตราด/ Trat",
      ),
      ProvinceModel(
        id: 24,
        name: "ฉะเชิงเทรา/ Chachoengsao",
      ),
      ProvinceModel(
        id: 25,
        name: "ปราจีนบุรี/ Prachin Buri",
      ),
      ProvinceModel(
        id: 26,
        name: "นครนายก/ Nakhon Nayok",
      ),
      ProvinceModel(
        id: 27,
        name: "สระแก้ว/ Sa kaeo",
      ),
      ProvinceModel(id: 30, name: "นครราชสีมา/ Nakhon Ratchasima,"),
      ProvinceModel(
        id: 31,
        name: "บุรีรัมย์/ Buri Ram",
      ),
      ProvinceModel(
        id: 32,
        name: "สุรินทร์/ Surin",
      ),
      ProvinceModel(
        id: 33,
        name: "ศรีสะเกษ/ Si Sa Ket",
      ),
      ProvinceModel(
        id: 34,
        name: "อุบลราชธานี/ Ubon Ratchathani",
      ),
      ProvinceModel(
        id: 35,
        name: "ยโสธร/ Yasothon",
      ),
      ProvinceModel(
        id: 36,
        name: "ชัยภูมิ/ Chaiyaphum",
      ),
      ProvinceModel(
        id: 37,
        name: "อำนาจเจริญ/ Amnat Charoen",
      ),
      ProvinceModel(
        id: 38,
        name: "บึงกาฬ/ Bueng Kan",
      ),
      ProvinceModel(id: 39, name: "หนองบัวลำภู/ Nong Bua Lam Phu,"),
      ProvinceModel(
        id: 40,
        name: "ขอนแก่น/ Khon Kaen",
      ),
      ProvinceModel(
        id: 41,
        name: "อุดรธานี/ Udon Thani",
      ),
      ProvinceModel(
        id: 42,
        name: "เลย/ Loei",
      ),
      ProvinceModel(
        id: 43,
        name: "หนองคาย/ Nong Khai",
      ),
      ProvinceModel(
        id: 44,
        name: "มหาสารคาม/ Maha Sarakham",
      ),
      ProvinceModel(
        id: 45,
        name: "ร้อยเอ็ด/ Roi Et",
      ),
      ProvinceModel(
        id: 46,
        name: "กาฬสินธุ์/ Kalasin",
      ),
      ProvinceModel(
        id: 47,
        name: "สกลนคร/ Sakon Nakhon",
      ),
      ProvinceModel(
        id: 48,
        name: "นครพนม/ Nakhon Phanom",
      ),
      ProvinceModel(
        id: 49,
        name: "มุกดาหาร/ Mukdahan",
      ),
      ProvinceModel(
        id: 50,
        name: "เชียงใหม่/ Chiang Mai",
      ),
      ProvinceModel(
        id: 51,
        name: "ลำพูน/ Lamphun",
      ),
      ProvinceModel(
        id: 52,
        name: "ลำปาง/ Lampang",
      ),
      ProvinceModel(
        id: 53,
        name: "อุตรดิตถ์/ Uttaradit",
      ),
      ProvinceModel(
        id: 54,
        name: "แพร่/ Phrae",
      ),
      ProvinceModel(
        id: 55,
        name: "น่าน/ Nan",
      ),
      ProvinceModel(
        id: 56,
        name: "พะเยา/ Phayao",
      ),
      ProvinceModel(
        id: 57,
        name: "เชียงราย/ Chiang Rai",
      ),
      ProvinceModel(
        id: 58,
        name: "แม่ฮ่องสอน/ Mae Hong Son",
      ),
      ProvinceModel(
        id: 60,
        name: "นครสวรรค์/ Nakhon Sawan",
      ),
      ProvinceModel(
        id: 61,
        name: "อุทัยธานี/ Uthai Thani",
      ),
      ProvinceModel(
        id: 62,
        name: "กำแพงเพชร/ Kamphaeng Phet",
      ),
      ProvinceModel(
        id: 63,
        name: "ตาก/ Tak",
      ),
      ProvinceModel(
        id: 64,
        name: "สุโขทัย/ Sukhothai",
      ),
      ProvinceModel(
        id: 65,
        name: "พิษณุโลก/ Phitsanulok",
      ),
      ProvinceModel(
        id: 66,
        name: "พิจิตร/ Phichit",
      ),
      ProvinceModel(
        id: 67,
        name: "เพชรบูรณ์/ Phetchabun",
      ),
      ProvinceModel(
        id: 70,
        name: "ราชบุรี/ Ratchaburi",
      ),
      ProvinceModel(
        id: 71,
        name: "กาญจนบุรี/Kanchanaburi",
      ),
      ProvinceModel(
        id: 72,
        name: "สุพรรณบุรี/ Suphan Buri",
      ),
      ProvinceModel(
        id: 73,
        name: "นครปฐม/ Nakhon Pathom",
      ),
      ProvinceModel(
        id: 74,
        name: "สมุทรสาคร/ Samut Sakhon",
      ),
      ProvinceModel(
        id: 75,
        name: "สมุทรสงคราม/ Samut Songkhram",
      ),
      ProvinceModel(
        id: 76,
        name: "เพชรบุรี/ Phetchaburi",
      ),
      ProvinceModel(id: 77, name: "ประจวบคีรีขันธ์/ Prachuap Khiri Khan,"),
      ProvinceModel(
        id: 80,
        name: "นครศรีธรรมราช/ Nakhon Si Thammarat",
      ),
      ProvinceModel(
        id: 81,
        name: "กระบี่/ Krabi",
      ),
      ProvinceModel(
        id: 82,
        name: "พังงา/ Phang-nga",
      ),
      ProvinceModel(
        id: 83,
        name: "ภูเก็ต/ Phuket",
      ),
      ProvinceModel(
        id: 84,
        name: "สุราษฎร์ธานี/ Surat Thani",
      ),
      ProvinceModel(
        id: 85,
        name: "ระนอง/ Ranong",
      ),
      ProvinceModel(
        id: 86,
        name: "ชุมพร/ Chumphon",
      ),
      ProvinceModel(
        id: 90,
        name: "สงขลา/ Songkhla",
      ),
      ProvinceModel(
        id: 91,
        name: "สตูล/ Satun",
      ),
      ProvinceModel(
        id: 92,
        name: "ตรัง/ Trang",
      ),
      ProvinceModel(
        id: 93,
        name: "พัทลุง/ Phatthalung",
      ),
      ProvinceModel(
        id: 94,
        name: "ปัตตานี/ Pattani",
      ),
      ProvinceModel(
        id: 95,
        name: "ยะลา/ Yala",
      ),
      ProvinceModel(
        id: 96,
        name: "นราธิวาส/ Narathiwat",
      ),
    ];
    notifyListeners();
  }
}
