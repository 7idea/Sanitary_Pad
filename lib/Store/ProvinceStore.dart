import 'package:flutter/material.dart';
import 'package:san/models/province.dart';

class ProvinceData extends ChangeNotifier {
  List<Province> _province = [];
  late int _provinceId;
  String _title = 'เลือกจังหวัด';

  getActiveProvince(int i) {
    _provinceId = i;
  }

  choose(String choose) {
    _title = choose;
  }

  List<Province> get province => _province;
  get provinceId => _provinceId;
  get title => _title;

  ProvinceData() {
    _province = [
      Province(
        id: 10,
        name: "กรุงเทพมหานคร/ Bangkok",
      ),
      Province(
        id: 11,
        name: "สมุทรปราการ/ Samut Prakarn",
      ),
      Province(
        id: 12,
        name: "นนทบุรี/ Nonthaburi",
      ),
      Province(
        id: 13,
        name: "ปทุมธานี/ Pathum Thani",
      ),
      Province(
        id: 14,
        name: "พระนครศรีอยุธยา/ Phra Nakhon Si Ayutthaya",
      ),
      Province(
        id: 15,
        name: "อ่างทอง/ Ang Thong",
      ),
      Province(
        id: 16,
        name: "ลพบุรี/ Lop Buri",
      ),
      Province(
        id: 17,
        name: "สิงห์บุรี/ Sing Buri",
      ),
      Province(
        id: 18,
        name: "ชัยนาท/ Chai Nat",
      ),
      Province(
        id: 19,
        name: "สระบุรี/ Saraburi",
      ),
      Province(
        id: 20,
        name: "ชลบุรี/ Chon Buri",
      ),
      Province(
        id: 21,
        name: "ระยอง/ Rayong",
      ),
      Province(
        id: 22,
        name: "จันทบุรี/ Chanthaburi",
      ),
      Province(
        id: 23,
        name: "ตราด/ Trat",
      ),
      Province(
        id: 24,
        name: "ฉะเชิงเทรา/ Chachoengsao",
      ),
      Province(
        id: 25,
        name: "ปราจีนบุรี/ Prachin Buri",
      ),
      Province(
        id: 26,
        name: "นครนายก/ Nakhon Nayok",
      ),
      Province(
        id: 27,
        name: "สระแก้ว/ Sa kaeo",
      ),
      Province(id: 30, name: "นครราชสีมา/ Nakhon Ratchasima,"),
      Province(
        id: 31,
        name: "บุรีรัมย์/ Buri Ram",
      ),
      Province(
        id: 32,
        name: "สุรินทร์/ Surin",
      ),
      Province(
        id: 33,
        name: "ศรีสะเกษ/ Si Sa Ket",
      ),
      Province(
        id: 34,
        name: "อุบลราชธานี/ Ubon Ratchathani",
      ),
      Province(
        id: 35,
        name: "ยโสธร/ Yasothon",
      ),
      Province(
        id: 36,
        name: "ชัยภูมิ/ Chaiyaphum",
      ),
      Province(
        id: 37,
        name: "อำนาจเจริญ/ Amnat Charoen",
      ),
      Province(
        id: 38,
        name: "บึงกาฬ/ Bueng Kan",
      ),
      Province(id: 39, name: "หนองบัวลำภู/ Nong Bua Lam Phu,"),
      Province(
        id: 40,
        name: "ขอนแก่น/ Khon Kaen",
      ),
      Province(
        id: 41,
        name: "อุดรธานี/ Udon Thani",
      ),
      Province(
        id: 42,
        name: "เลย/ Loei",
      ),
      Province(
        id: 43,
        name: "หนองคาย/ Nong Khai",
      ),
      Province(
        id: 44,
        name: "มหาสารคาม/ Maha Sarakham",
      ),
      Province(
        id: 45,
        name: "ร้อยเอ็ด/ Roi Et",
      ),
      Province(
        id: 46,
        name: "กาฬสินธุ์/ Kalasin",
      ),
      Province(
        id: 47,
        name: "สกลนคร/ Sakon Nakhon",
      ),
      Province(
        id: 48,
        name: "นครพนม/ Nakhon Phanom",
      ),
      Province(
        id: 49,
        name: "มุกดาหาร/ Mukdahan",
      ),
      Province(
        id: 50,
        name: "เชียงใหม่/ Chiang Mai",
      ),
      Province(
        id: 51,
        name: "ลำพูน/ Lamphun",
      ),
      Province(
        id: 52,
        name: "ลำปาง/ Lampang",
      ),
      Province(
        id: 53,
        name: "อุตรดิตถ์/ Uttaradit",
      ),
      Province(
        id: 54,
        name: "แพร่/ Phrae",
      ),
      Province(
        id: 55,
        name: "น่าน/ Nan",
      ),
      Province(
        id: 56,
        name: "พะเยา/ Phayao",
      ),
      Province(
        id: 57,
        name: "เชียงราย/ Chiang Rai",
      ),
      Province(
        id: 58,
        name: "แม่ฮ่องสอน/ Mae Hong Son",
      ),
      Province(
        id: 60,
        name: "นครสวรรค์/ Nakhon Sawan",
      ),
      Province(
        id: 61,
        name: "อุทัยธานี/ Uthai Thani",
      ),
      Province(
        id: 62,
        name: "กำแพงเพชร/ Kamphaeng Phet",
      ),
      Province(
        id: 63,
        name: "ตาก/ Tak",
      ),
      Province(
        id: 64,
        name: "สุโขทัย/ Sukhothai",
      ),
      Province(
        id: 65,
        name: "พิษณุโลก/ Phitsanulok",
      ),
      Province(
        id: 66,
        name: "พิจิตร/ Phichit",
      ),
      Province(
        id: 67,
        name: "เพชรบูรณ์/ Phetchabun",
      ),
      Province(
        id: 70,
        name: "ราชบุรี/ Ratchaburi",
      ),
      Province(
        id: 71,
        name: "กาญจนบุรี/Kanchanaburi",
      ),
      Province(
        id: 72,
        name: "สุพรรณบุรี/ Suphan Buri",
      ),
      Province(
        id: 73,
        name: "นครปฐม/ Nakhon Pathom",
      ),
      Province(
        id: 74,
        name: "สมุทรสาคร/ Samut Sakhon",
      ),
      Province(
        id: 75,
        name: "สมุทรสงคราม/ Samut Songkhram",
      ),
      Province(
        id: 76,
        name: "เพชรบุรี/ Phetchaburi",
      ),
      Province(id: 77, name: "ประจวบคีรีขันธ์/ Prachuap Khiri Khan,"),
      Province(
        id: 80,
        name: "นครศรีธรรมราช/ Nakhon Si Thammarat",
      ),
      Province(
        id: 81,
        name: "กระบี่/ Krabi",
      ),
      Province(
        id: 82,
        name: "พังงา/ Phang-nga",
      ),
      Province(
        id: 83,
        name: "ภูเก็ต/ Phuket",
      ),
      Province(
        id: 84,
        name: "สุราษฎร์ธานี/ Surat Thani",
      ),
      Province(
        id: 85,
        name: "ระนอง/ Ranong",
      ),
      Province(
        id: 86,
        name: "ชุมพร/ Chumphon",
      ),
      Province(
        id: 90,
        name: "สงขลา/ Songkhla",
      ),
      Province(
        id: 91,
        name: "สตูล/ Satun",
      ),
      Province(
        id: 92,
        name: "ตรัง/ Trang",
      ),
      Province(
        id: 93,
        name: "พัทลุง/ Phatthalung",
      ),
      Province(
        id: 94,
        name: "ปัตตานี/ Pattani",
      ),
      Province(
        id: 95,
        name: "ยะลา/ Yala",
      ),
      Province(
        id: 96,
        name: "นราธิวาส/ Narathiwat",
      ),
    ];
    notifyListeners();
  }
}
