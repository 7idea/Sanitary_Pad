import 'package:flutter/material.dart';
import 'package:san/models/amphoe_model.dart';

class AmphoeData extends ChangeNotifier {
  List<AmphoeModel> _amphoe = [];
  late int _amphoeId;
  String _title = 'เลือกอำเภอ';

  getActiveAmphoe(int i) {
    _amphoeId = i;
  }

  choose(String choose) {
    _title = choose;
  }

  List<AmphoeModel> get amphoe => _amphoe;
  get amphoeId => _amphoeId;
  get title => _title;
  AmphoeData() {
    _amphoe = [
      AmphoeModel(
        id: 1001,
        name: "พระนคร/ Phra Nakhon",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1002,
        name: "ดุสิต/ Dusit",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1003,
        name: "หนองจอก/ Nong Chok",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1004,
        name: "บางรัก/ Bang Rak",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1005,
        name: "บางเขน/ Bang Khen",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1006,
        name: "บางกะปิ/ Bang Kapi",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1007,
        name: "ปทุมวัน/ Pathum Wan",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1008,
        name: "ป้อมปราบศัตรูพ่าย/ Pom Prap Sattru Phai",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1009,
        name: "พระโขนง/ Phra Khanong",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1010,
        name: "มีนบุรี/ Min Buri",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1011,
        name: "ลาดกระบัง/ Lat Krabang",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1012,
        name: "ยานนาวา/ Yan Nawa",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1013,
        name: "สัมพันธวงศ์/ Samphanthawong",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1014,
        name: "พญาไท/ Phaya Thai",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1015,
        name: "ธนบุรี/ Thon Buri",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1016,
        name: "บางกอกใหญ่/ Bangkok Yai",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1017,
        name: "ห้วยขวาง/ Huai Khwang",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1018,
        name: "คลองสาน/ Khlong San",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1019,
        name: "ตลิ่งชัน/ Taling Chan",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1020,
        name: "บางกอกน้อย/ Bangkok Noi",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1021,
        name: "บางขุนเทียน/ Bang Khun Thian",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1022,
        name: "ภาษีเจริญ/ Phasi Charoen",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1023,
        name: "หนองแขม/ Nong Khaem",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1024,
        name: "ราษฎร์บูรณะ/ Rat Burana",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1025,
        name: "บางพลัด/ Bang Phlat",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1026,
        name: "ดินแดง/ Din Daeng",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1027,
        name: "บึงกุ่ม/ Bueng Kum",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1028,
        name: "สาทร/ Sathon",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1029,
        name: "บางซื่อ/ Bang Su",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1030,
        name: "จตุจักร/ Chatuchak",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1031,
        name: "บางคอแหลม/ Bang Kho Laem",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1032,
        name: "ประเวศ/ Prawet",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1033,
        name: "คลองเตย/ Khlong Toei",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1034,
        name: "สวนหลวง/ Suan Luang",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1035,
        name: "จอมทอง/ Chom Thong",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1036,
        name: "ดอนเมือง/ Don Mueang",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1037,
        name: "ราชเทวี/ Ratchathewi",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1038,
        name: "ลาดพร้าว/ Lat Phrao",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1039,
        name: "วัฒนา/ Watthana",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1040,
        name: "บางแค/ Bang Khae",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1041,
        name: "หลักสี่/ Lak Si",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1042,
        name: "สายไหม/ Sai Mai",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1043,
        name: "คันนายาว/ Khan Na Yao",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1044,
        name: "สะพานสูง/ Saphan Sung",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1045,
        name: "วังทองหลาง/ Wang Thonglang",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1046,
        name: "คลองสามวา/ Khlong Sam Wa",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1047,
        name: "บางนา/ Bang Na",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1048,
        name: "ทวีวัฒนา/ Thawi Watthana",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1049,
        name: "ทุ่งครุ/ Thung Khru",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1050,
        name: "บางบอน/ Bang Bon",
        provinceId: 10,
      ),
      AmphoeModel(
        id: 1101,
        name: "เมืองสมุทรปราการ/ Mueang Samut Prakan",
        provinceId: 11,
      ),
      AmphoeModel(
        id: 1102,
        name: "บางบ่อ/ Bang Bo",
        provinceId: 11,
      ),
      AmphoeModel(
        id: 1103,
        name: "บางพลี/ Bang Phli",
        provinceId: 11,
      ),
      AmphoeModel(
        id: 1104,
        name: "พระประแดง/ Phra Pradaeng",
        provinceId: 11,
      ),
      AmphoeModel(
        id: 1105,
        name: "พระสมุทรเจดีย์/ Phra Samut Chedi",
        provinceId: 11,
      ),
      AmphoeModel(
        id: 1106,
        name: "บางเสาธง/ Bang Sao Thong",
        provinceId: 11,
      ),
      AmphoeModel(
        id: 1201,
        name: "เมืองนนทบุรี/ Mueang Nonthaburi",
        provinceId: 12,
      ),
      AmphoeModel(
        id: 1202,
        name: "บางกรวย/ Bang Kruai",
        provinceId: 12,
      ),
      AmphoeModel(
        id: 1203,
        name: "บางใหญ่/ Bang Yai",
        provinceId: 12,
      ),
      AmphoeModel(
        id: 1204,
        name: "บางบัวทอง/ Bang Bua Thong",
        provinceId: 12,
      ),
      AmphoeModel(
        id: 1205,
        name: "ไทรน้อย/ Sai Noi",
        provinceId: 12,
      ),
      AmphoeModel(
        id: 1206,
        name: "ปากเกร็ด/ Pak Kret",
        provinceId: 12,
      ),
      AmphoeModel(
        id: 1301,
        name: "เมืองปทุมธานี/ Mueang Pathum Thani",
        provinceId: 13,
      ),
      AmphoeModel(
        id: 1302,
        name: "คลองหลวง/ khlong Luang",
        provinceId: 13,
      ),
      AmphoeModel(
        id: 1303,
        name: "ธัญบุรี/ Thanyaburi",
        provinceId: 13,
      ),
      AmphoeModel(
        id: 1304,
        name: "หนองเสือ/ Nong Suea",
        provinceId: 13,
      ),
      AmphoeModel(
        id: 1305,
        name: "ลาดหลุมแก้ว/ Lat Lum Kaeo",
        provinceId: 13,
      ),
      AmphoeModel(
        id: 1306,
        name: "ลำลูกกา/ Lam Luk Ka",
        provinceId: 13,
      ),
      AmphoeModel(
        id: 1307,
        name: "สามโคก/ Sam Khok",
        provinceId: 13,
      ),
      AmphoeModel(
        id: 1401,
        name: "พระนครศรีอยุธยา/ Phra Nakhon Si Ayutthaya",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1402,
        name: "ท่าเรือ/ Tha Ruea",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1403,
        name: "นครหลวง/ Nakhon Luang",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1404,
        name: "บางไทร/ Bang Sai",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1405,
        name: "บางบาล/ Bang Ban",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1406,
        name: "บางปะอิน/ Bang Pa-in",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1407,
        name: "บางปะหัน/ Bang Pahan",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1408,
        name: "ผักไห่/ Phak Hai",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1409,
        name: "ภาชี/ Phachi",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1410,
        name: "ลาดบัวหลวง/ Lat Bua Luang",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1411,
        name: "วังน้อย/ Wang Noi",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1412,
        name: "เสนา/ Sena",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1413,
        name: "บางซ้าย/ Bang Sai",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1414,
        name: "อุทัย/ Uthai",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1415,
        name: "มหาราช/ Maha Rat",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1416,
        name: "บ้านแพรก/ Ban Phraek",
        provinceId: 14,
      ),
      AmphoeModel(
        id: 1501,
        name: "เมืองอ่างทอง/ Mueang Ang Thong",
        provinceId: 15,
      ),
      AmphoeModel(
        id: 1502,
        name: "ไชโย/ Chaiyo",
        provinceId: 15,
      ),
      AmphoeModel(
        id: 1503,
        name: "ป่าโมก/ Pa Mok",
        provinceId: 15,
      ),
      AmphoeModel(
        id: 1504,
        name: "โพธิ์ทอง/ Pho Thong",
        provinceId: 15,
      ),
      AmphoeModel(
        id: 1505,
        name: "แสวงหา/ Sawaeng Ha",
        provinceId: 15,
      ),
      AmphoeModel(
        id: 1506,
        name: "วิเศษชัยชาญ/ Wiset Chai Chan",
        provinceId: 15,
      ),
      AmphoeModel(
        id: 1507,
        name: "สามโก้/ Samko",
        provinceId: 15,
      ),
      AmphoeModel(
          id: 1601, name: "เมืองลพบุรี/ Mueang Lop Buri", provinceId: 16),
      AmphoeModel(
          id: 1602, name: "พัฒนานิคม/ Phatthana Nikhom", provinceId: 16),
      AmphoeModel(id: 1603, name: "โคกสำโรง/ Khok Samrong", provinceId: 16),
      AmphoeModel(id: 1604, name: "ชัยบาดาล/ Chai Badan", provinceId: 16),
      AmphoeModel(id: 1605, name: "ท่าวุ้ง/ Tha Wung", provinceId: 16),
      AmphoeModel(id: 1606, name: "บ้านหมี่/ Ban Mi", provinceId: 16),
      AmphoeModel(id: 1607, name: "ท่าหลวง/ Tha Luang", provinceId: 16),
      AmphoeModel(id: 1608, name: "สระโบสถ์/ Sa Bot", provinceId: 16),
      AmphoeModel(id: 1609, name: "โคกเจริญ/ Khok Charoen", provinceId: 16),
      AmphoeModel(id: 1610, name: "ลำสนธิ/ Lam Sonthi", provinceId: 16),
      AmphoeModel(id: 1611, name: "หนองม่วง/ Nong Muang", provinceId: 16),
      AmphoeModel(
        id: 1701,
        name: "เมืองสิงห์บุรี/ Mueang Sing Buri",
        provinceId: 17,
      ),
      AmphoeModel(
        id: 1702,
        name: "บางระจัน/ Bang Rachan",
        provinceId: 17,
      ),
      AmphoeModel(
        id: 1703,
        name: "ค่ายบางระจัน/ Khai Bang Rachan",
        provinceId: 17,
      ),
      AmphoeModel(
        id: 1704,
        name: "พรหมบุรี/ Phrom Buri",
        provinceId: 17,
      ),
      AmphoeModel(
        id: 1705,
        name: "ท่าช้าง/ Tha Chang",
        provinceId: 17,
      ),
      AmphoeModel(
        id: 1706,
        name: "อินทร์บุรี/ In Buri",
        provinceId: 17,
      ),
      AmphoeModel(
        id: 1801,
        name: "เมืองชัยนาท/ Mueang Chai Nat",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1802,
        name: "มโนรมย์/ Manorom",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1803,
        name: "วัดสิงห์/ Wat Sing",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1804,
        name: "สรรพยา/ Sapphaya",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1805,
        name: "สรรคบุรี/ Sankhaburi",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1806,
        name: "หันคา/ Hankha",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1807,
        name: "หนองมะโมง/ Nong Mamong",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1808,
        name: "เนินขาม/ Noen Kham",
        provinceId: 18,
      ),
      AmphoeModel(
        id: 1901,
        name: "เมืองสระบุรี/ Mueang Saraburi",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1902,
        name: "แก่งคอย/ Kaeng Khoi",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1903,
        name: "หนองแค/ Nong Khae",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1904,
        name: "วิหารแดง/ Wihan Daeng",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1905,
        name: "หนองแซง/ Nong Saeng",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1906,
        name: "บ้านหมอ/ Ban Mo",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1907,
        name: "ดอนพุด/ Don Phut",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1908,
        name: "หนองโดน/ Nong Don",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1909,
        name: "พระพุทธบาท/ Phra Phutthabat",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1910,
        name: "เสาไห้/ Sao Hai",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1911,
        name: "มวกเหล็ก/ Muak Lek",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1912,
        name: "วังม่วง/ Wang Muang",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 1913,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        provinceId: 19,
      ),
      AmphoeModel(
        id: 2001,
        name: "เมืองชลบุรี/ Mueang Chon Buri",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2002,
        name: "บ้านบึง/ Ban Bueng",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2003,
        name: "หนองใหญ่/ Nong Yai",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2004,
        name: "บางละมุง/ Bang Lamung",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2005,
        name: "พานทอง/ Phan Thong",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2006,
        name: "พนัสนิคม/ Phanat Nikhom",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2007,
        name: "ศรีราชา/ Si Racha",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2008,
        name: "เกาะสีชัง/ Ko Sichang",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2009,
        name: "สัตหีบ/ Sattahip",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2010,
        name: "บ่อทอง/ Bo Thong",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2011,
        name: "เกาะจันทร์/ Ko Chan",
        provinceId: 20,
      ),
      AmphoeModel(
        id: 2101,
        name: "เมืองระยอง/ Mueang Rayong",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2102,
        name: "บ้านฉาง/ Ban Chang",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2103,
        name: "แกลง/ Klaeng",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2104,
        name: "วังจันทร์/ Wang Chan",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2105,
        name: "บ้านค่าย/ Ban Khai",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2106,
        name: "ปลวกแดง/ Pluak Daeng",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2107,
        name: "เขาชะเมา/ Khao Chamao",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2108,
        name: "นิคมพัฒนา/ Nikhom Phatthana",
        provinceId: 21,
      ),
      AmphoeModel(
        id: 2201,
        name: "เมืองจันทบุรี/ Mueang Chanthaburi",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2202,
        name: "ขลุง/ Khlung",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2203,
        name: "ท่าใหม่/ Tha Mai",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2204,
        name: "โป่งน้ำร้อน/ Pong Nam Ron",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2205,
        name: "มะขาม/ Makham",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2206,
        name: "แหลมสิงห์/ Laem Sing",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2207,
        name: "สอยดาว/ Soi Dao",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2208,
        name: "แก่งหางแมว/ Kaeng Hang Maeo",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2209,
        name: "นายายอาม/ Na Yai Am",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2210,
        name: "เขาคิชฌกูฏ/ Khao Khitchakut",
        provinceId: 22,
      ),
      AmphoeModel(
        id: 2301,
        name: "เมืองตราด/ Mueang Trat",
        provinceId: 23,
      ),
      AmphoeModel(
        id: 2302,
        name: "คลองใหญ่/ Khlong Yai",
        provinceId: 23,
      ),
      AmphoeModel(
        id: 2303,
        name: "เขาสมิง/ Khao Saming",
        provinceId: 23,
      ),
      AmphoeModel(
        id: 2304,
        name: "บ่อไร่/ Bo Rai",
        provinceId: 23,
      ),
      AmphoeModel(
        id: 2305,
        name: "แหลมงอบ/ Laem Ngop",
        provinceId: 23,
      ),
      AmphoeModel(
        id: 2306,
        name: "เกาะกูด/ Ko Kut",
        provinceId: 23,
      ),
      AmphoeModel(
        id: 2307,
        name: "เกาะช้าง/ Ko Chang",
        provinceId: 23,
      ),
      AmphoeModel(
        id: 2401,
        name: "เมืองฉะเชิงเทรา/ Mueang Chachoengsao",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2402,
        name: "บางคล้า/ Bang Khla",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2403,
        name: "บางน้ำเปรี้ยว/ Bang Nam Priao",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2404,
        name: "บางปะกง/ Bang Pakong",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2405,
        name: "บ้านโพธิ์/ Ban Pho",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2406,
        name: "พนมสารคาม/ Phanom Sarakham",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2407,
        name: "ราชสาส์น/ Ratchasan",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2408,
        name: "สนามชัย/ Sanam Chai Khet",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2409,
        name: "แปลงยาว/ Pleang Yao",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2410,
        name: "ท่าตะเกียบ/ Tha Takiap",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2411,
        name: "คลองเขื่อน/ Khlong Khuean",
        provinceId: 24,
      ),
      AmphoeModel(
        id: 2501,
        name: "เมืองปราจีนบุรี/ Mueang Prachin Buri",
        provinceId: 25,
      ),
      AmphoeModel(
        id: 2502,
        name: "กบินทร์บุรี/ Kabin Buri",
        provinceId: 25,
      ),
      AmphoeModel(
        id: 2503,
        name: "นาดี/ Na Di",
        provinceId: 25,
      ),
      AmphoeModel(
        id: 2506,
        name: "บ้านสร้าง/ Ban Sang",
        provinceId: 25,
      ),
      AmphoeModel(
        id: 2507,
        name: "ประจันตคาม/ Prachantakham",
        provinceId: 25,
      ),
      AmphoeModel(
        id: 2508,
        name: "ศรีมหาโพธิ/ Si Maha Phot",
        provinceId: 25,
      ),
      AmphoeModel(
        id: 2509,
        name: "ศรีมโหสถ/ Si Mahosot",
        provinceId: 25,
      ),
      AmphoeModel(
          id: 2601, name: "เมืองนครนายก/ Mueang Nakhon Nayok", provinceId: 26),
      AmphoeModel(id: 2602, name: "ปากพลี/ Pak Phli", provinceId: 26),
      AmphoeModel(id: 2603, name: "บ้านนา/ Ban Na", provinceId: 26),
      AmphoeModel(id: 2604, name: "องครักษ์/ Ongkharak", provinceId: 26),
      AmphoeModel(
        id: 2701,
        name: "เมืองสระแก้ว/ Mueang Sa Kaeo",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2702,
        name: "คลองหาด/ Khlong Hat",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2703,
        name: "ตาพระยา/ Ta Phraya",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2704,
        name: "วังน้ำเย็น/ Wang Nam Yen",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2705,
        name: "วัฒนานคร/ Watthana Nakhon",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2706,
        name: "อรัญประเทศ/ Aranyaprathet",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2707,
        name: "เขาฉกรรจ์/ Khao Chakan",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2708,
        name: "โคกสูง/ Khok Sung",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 2709,
        name: "วังสมบูรณ์/ Wang Sombun",
        provinceId: 27,
      ),
      AmphoeModel(
        id: 3001,
        name: "เมืองนครราชสีมา/ Mueang Nakhon Ratchasima",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3002,
        name: "ครบุรี/ Khon Buri",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3003,
        name: "เสิงสาง/ Soeng Sang",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3004,
        name: "คง/ Khong",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3005,
        name: "บ้านเหลื่อม/ Ban Lueam",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3006,
        name: "จักราช/ Chakkarat",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3007,
        name: "โชคชัย/ Chok Chai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3008,
        name: "ด่านขุนทด/ Dan Khun Thot",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3009,
        name: "โนนไทย/ Non Thai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3010,
        name: "โนนสูง/ Non Sung",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3011,
        name: "ขามสะแกแสง/ Kham Sakaesaeng",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3012,
        name: "บัวใหญ่/ Bua Yai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3013,
        name: "ประทาย/ Prathai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3014,
        name: "ปักธงชัย/ Pak Thong Chai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3015,
        name: "พิมาย/ Phimai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3016,
        name: "ห้วยแถลง/ Huai Thalaeng",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3017,
        name: "ชุมพวง/ Chum Phuang",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3018,
        name: "สูงเนิน/ Sung Noen",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3019,
        name: "ขามทะเลสอ/ Kham Thale So",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3020,
        name: "สีคิ้ว/ Si Khio",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3021,
        name: "ปากช่อง/ Pak Chong",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3022,
        name: "หนองบุญมาก/ Nong Bunmak",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3023,
        name: "แก้งสนามนาง/ Kaeng Sanam Nang",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3024,
        name: "โนนแดง/ Non Daeng",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3025,
        name: "วังน้ำเขียว/ Wang Nam Khiao",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3026,
        name: "เทพารักษ์/ Thepharak",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3027,
        name: "เมืองยาง/ Mueang Yang",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3028,
        name: "พระทองคำ/ Phra Thong Kham",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3029,
        name: "ลำทะเมนชัย/ Lamtaman Chai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3030,
        name: "บัวลาย/ Bua Lai",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3031,
        name: "สีดา/ Sida",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3032,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        provinceId: 30,
      ),
      AmphoeModel(
        id: 3101,
        name: "เมืองบุรีรัมย์/ Mueang Buri Ram",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3102,
        name: "คูเมือง/ Khu Mueang",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3103,
        name: "กระสัง/ Krasang",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3104,
        name: "นางรอง/ Nang Rong",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3105,
        name: "หนองกี่/ Nong Ki",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3106,
        name: "ละหานทราย/ Lahan Sai",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3107,
        name: "ประโคนชัย/ Prakhon Chai",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3108,
        name: "บ้านกรวด/ Ban Kruat",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3109,
        name: "พุทไธสง/ Phutthaisong",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3110,
        name: "ลำปลายมาศ/ Lam Plai Mat",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3111,
        name: "สตึก/ Satuek",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3112,
        name: "ปะคำ/ Pakham",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3113,
        name: "นาโพธิ์/ Na Pho",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3114,
        name: "หนองหงส์/ Nong Hong",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3115,
        name: "พลับพลาชัย/ Phlapphla Chai",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3116,
        name: "ห้วยราช/ Huai Rat",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3117,
        name: "โนนสุวรรณ/ Non Din Daeng",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3118,
        name: "ชำนิ/ Chamni",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3119,
        name: "บ้านใหม่ไชยพจน์/ Ban Mai Chaiyaphot",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3120,
        name: "โนนดินแดง/ Non Din Daeng",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3121,
        name: "บ้านด่าน/ Ban Dan",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3122,
        name: "แคนดง/ Khaen Dong",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3123,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        provinceId: 31,
      ),
      AmphoeModel(
        id: 3201,
        name: "เมืองสุรินทร์/ Mueang Surin",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3202,
        name: "ชุมพลบุรี/ Chumphon Buri",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3203,
        name: "ท่าตูม/ Tha Tum",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3204,
        name: "จอมพระ/ Chom Phra",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3205,
        name: "ปราสาท/ Prasat",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3206,
        name: "กาบเชิง/ Kap Choeng",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3207,
        name: "รัตนบุรี/ Rattanaburi",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3208,
        name: "สนม/ Sanom",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3209,
        name: "ศีขรภูมิ/ Sikhoraphum",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3210,
        name: "สังขะ/ Sangkha",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3211,
        name: "ลำดวน/ Lamduan",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3212,
        name: "สำโรงทาบ/ Samrong Thap",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3213,
        name: "บัวเชด/ Buachet",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3214,
        name: "พนมดงรัก/ Phanom Dong Rak",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3215,
        name: "ศรีณรงค์/ Si Narong",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3216,
        name: "เขวาสินรินทร์/ Khwao Sinarin",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3217,
        name: "โนนนารายณ์/ Non Narai",
        provinceId: 32,
      ),
      AmphoeModel(
        id: 3301,
        name: "เมืองศรีสะเกษ/ Mueang Si Sa Ket",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3302,
        name: "ยางชุมน้อย/ Yang Chum Noi",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3303,
        name: "กันทรารมย์/ Kanthararom",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3304,
        name: "กันทรลักษ์/ Kantharalak",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3305,
        name: "ขุขันธ์/ Khukhan",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3306,
        name: "ไพรบึง/ Phrai Bueng",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3307,
        name: "ปรางค์กู่/ Prang Ku",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3308,
        name: "ขุนหาญ/ Khun Han",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3309,
        name: "ราษีไศล/ Rasi Salai",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3310,
        name: "อุทุมพรพิสัย/ Uthumphon Phisai",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3311,
        name: "บึงบูรพ์/ Bueng Bun",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3312,
        name: "ห้วยทับทัน/ Huai Thap Than",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3313,
        name: "โนนคูณ/ Non Khun",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3314,
        name: "ศรีรัตนะ/ Si Rattana",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3315,
        name: "น้ำเกลี้ยง/ Nam Kliang",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3316,
        name: "วังหิน/ Wang Hin",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3317,
        name: "ภูสิงห์/ Phu Sing",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3318,
        name: "เมืองจันทร์/ Mueang Chan",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3319,
        name: "เบญจลักษ์/ Benchalak",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3320,
        name: "พยุห์/ Phayu",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3321,
        name: "โพธิ์ศรีสุวรรณ/ Pho Si Suwan",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3322,
        name: "ศิลาลาด/ Sila Lat",
        provinceId: 33,
      ),
      AmphoeModel(
        id: 3401,
        name: "เมืองอุบลราชธานี/ Mueang Ubon Ratchathani",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3402,
        name: "ศรีเมืองใหม่/ Si Mueang Mai",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3403,
        name: "โขงเจียม/ Khong Chiam",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3404,
        name: "เขื่องใน/ Khueang Nai",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3405,
        name: "เขมราฐ/ Khemarat",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3407,
        name: "เดชอุดม/ Det Udom",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3408,
        name: "นาจะหลวย/ Na Chaluai",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3409,
        name: "น้ำยืน/ Nam Yuen",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3410,
        name: "บุณฑริก/ Boontharik",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3411,
        name: "ตระการพืชผล/ Trakan Phuet Phon",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3412,
        name: "กุดข้าวปุ้น/ Kut Khaopun",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3414,
        name: "ม่วงสามสิบ/ Muang Sam Sip",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3415,
        name: "วารินชำราบ/ Warin Chamrap",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3419,
        name: "พิบูลมังสาหาร/ Phibun Mangsahan",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3420,
        name: "ตาลสุม/ Tan Sum",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3421,
        name: "โพธิ์ไทร/ Pho Sai",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3422,
        name: "สำโรง/ Samrong",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3424,
        name: "ดอนมดแดง/ Don Mot Daeng",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3425,
        name: "สิรินธร/ Sirindhorn",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3426,
        name: "ทุ่งศรีอุดม/ Thung Si Udom",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3429,
        name: "นาเยีย/ Na Yia",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3430,
        name: "นาตาล/ Na Tan",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3431,
        name: "เหล่าเสือโก้ก/ Lao Suea Kok",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3432,
        name: "สว่างวีระวงศ์/ Sawang Wirawong",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3433,
        name: "น้ำขุ่น/ Nam Khun",
        provinceId: 34,
      ),
      AmphoeModel(
        id: 3501,
        name: "เมืองยโสธร/ Mueang Yasothon",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3502,
        name: "ทรายมูล/ Sai Mun",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3503,
        name: "กุดชุม/ Kut Chum",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3504,
        name: "คำเขื่อนแก้ว/ Kham Khuean Kaeo",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3505,
        name: "ป่าติ้ว/ Pa Tio",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3506,
        name: "มหาชนะชัย/ Maha Chana Chai",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3507,
        name: "ค้อวัง/ Kho Wang",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3508,
        name: "เลิงนกทา/ Loeng Nok Tha",
        provinceId: 35,
      ),
      AmphoeModel(
        id: 3509,
        name: "ไทยเจริญ/ Thai Charoen",
        provinceId: 35,
      ),
      AmphoeModel(
          id: 3601, name: "เมืองชัยภูมิ/ Mueang Chaiyaphum", provinceId: 36),
      AmphoeModel(id: 3602, name: "บ้านเขว้า/ Ban Khwao", provinceId: 36),
      AmphoeModel(id: 3603, name: "คอนสวรรค์/ Khon Sawan", provinceId: 36),
      AmphoeModel(id: 3604, name: "เกษตรสมบูรณ์/ Kaset Sombun", provinceId: 36),
      AmphoeModel(id: 3605, name: "หนองบัวแดง/ Nong Bua Daeng", provinceId: 36),
      AmphoeModel(id: 3606, name: "จัตุรัส/ Chatturat", provinceId: 36),
      AmphoeModel(
          id: 3607, name: "บำเหน็จณรงค์/ Bamnet Narong", provinceId: 36),
      AmphoeModel(
          id: 3608, name: "หนองบัวระเหว/ Nong Bua Rawe", provinceId: 36),
      AmphoeModel(id: 3609, name: "เทพสถิต/ Thep Sathit", provinceId: 36),
      AmphoeModel(id: 3610, name: "ภูเขียว/ Phu Khiao", provinceId: 36),
      AmphoeModel(id: 3611, name: "บ้านแท่น/ Ban Thaen", provinceId: 36),
      AmphoeModel(id: 3612, name: "แก้งคร้อ/ Kaeng Khro", provinceId: 36),
      AmphoeModel(id: 3613, name: "คอนสาร/ Khon San", provinceId: 36),
      AmphoeModel(
          id: 3614, name: "ภักดีชุมพล/ Phakdi Chumphon", provinceId: 36),
      AmphoeModel(id: 3615, name: "เนินสง่า/ Noen Sa-nga", provinceId: 36),
      AmphoeModel(id: 3616, name: "ซับใหญ่/ Sap Yai", provinceId: 36),
      AmphoeModel(
        id: 3701,
        name: "เมืองอำนาจเจริญ/ Mueang Amnat Charoen",
        provinceId: 37,
      ),
      AmphoeModel(
        id: 3702,
        name: "ชานุมาน/ Chanuman",
        provinceId: 37,
      ),
      AmphoeModel(
        id: 3703,
        name: "ปทุมราชวงศา/ Pathum Ratchawongsa",
        provinceId: 37,
      ),
      AmphoeModel(
        id: 3704,
        name: "พนา/ Phana",
        provinceId: 37,
      ),
      AmphoeModel(
        id: 3705,
        name: "เสนางคนิคม/ Senangkhanikhom",
        provinceId: 37,
      ),
      AmphoeModel(
        id: 3706,
        name: "หัวตะพาน/ Hua Taphan",
        provinceId: 37,
      ),
      AmphoeModel(
        id: 3707,
        name: "ลืออำนาจ/ Lue Amnat",
        provinceId: 37,
      ),
      AmphoeModel(
        id: 3801,
        name: "บึงกาฬ/ Bueng Kan",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3802,
        name: "พรเจริญ/ Phon Charoen",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3803,
        name: "โซ่พิสัย/ So Phisai",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3804,
        name: "เซกา/ Seka",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3805,
        name: "ปากคาด/ Pak Khat",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3806,
        name: "บึงโขงหลง/ Bueng Khong Long",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3807,
        name: "ศรีวิไล/ Si Wilai",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3808,
        name: "บุ่งคล้า/ Bung Khla",
        provinceId: 38,
      ),
      AmphoeModel(
        id: 3901,
        name: "เมืองหนองบัวลำภู/ Mueang Nong Bua Lam Phu",
        provinceId: 39,
      ),
      AmphoeModel(
        id: 3902,
        name: "นากลาง/ Na Klang",
        provinceId: 39,
      ),
      AmphoeModel(
        id: 3903,
        name: "โนนสัง/ Non Sang",
        provinceId: 39,
      ),
      AmphoeModel(
        id: 3904,
        name: "ศรีบุญเรือง/ Si Bun Rueang",
        provinceId: 39,
      ),
      AmphoeModel(
        id: 3905,
        name: "สุวรรณคูหา/ Suwannakhuha",
        provinceId: 39,
      ),
      AmphoeModel(
        id: 3906,
        name: "นาวัง/ Na Wang",
        provinceId: 39,
      ),
      AmphoeModel(
        id: 4001,
        name: "เมืองขอนแก่น/ Mueang Khon Kaen",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4002,
        name: "บ้านฝาง/ Ban Fang",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4003,
        name: "พระยืน/ Phra Yuen",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4004,
        name: "หนองเรือ/ Nong Ruea",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4005,
        name: "ชุมแพ/ Chum Phae",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4006,
        name: "สีชมพู/ Si Chomphu",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4007,
        name: "น้ำพอง/ Nam Phong",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4008,
        name: "อุบลรัตน์/ Ubolratana",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4009,
        name: "กระนวน/ Kranuan",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4010,
        name: "บ้านไผ่/ Ban Phai",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4011,
        name: "เปือยน้อย/ Pueai Noi",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4012,
        name: "พล/ Phon",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4013,
        name: "แวงใหญ่/ Waeng Yai",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4014,
        name: "แวงน้อย/ Waeng Noi",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4015,
        name: "หนองสองห้อง/ Nong Song Hong",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4016,
        name: "ภูเวียง/ Phu Wiang",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4017,
        name: "มัญจาคีรี/ Mancha Khiri",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4018,
        name: "ชนบท/ Chonnabot",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4019,
        name: "เขาสวนกวาง/ Khao Suan Kwang",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4020,
        name: "ภูผาม่าน/ Phu Phaman",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4021,
        name: "ซำสูง/ Sam Sung",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4022,
        name: "โคกโพธิ์ไชย/ Khok Pho Chai",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4023,
        name: "หนองนาคำ/ Nong Na Kham",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4024,
        name: "บ้านแฮด/ Ban Haet",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4025,
        name: "โนนศิลา/ Non Sila",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4026,
        name: "เวียงเก่า/ Wiang Kao",
        provinceId: 40,
      ),
      AmphoeModel(
        id: 4101,
        name: "เมืองอุดรธานี/ Mueang Udon Thani",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4102,
        name: "กุดจับ/ Kut Chap",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4103,
        name: "หนองวัวซอ/ Nong Wua So",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4104,
        name: "กุมภวาปี/ Kumphawapi",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4105,
        name: "โนนสะอาด/ Non Sa-at",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4106,
        name: "หนองหาน/ Nong Saeng",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4107,
        name: "ทุ่งฝน/ Thung Fon",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4108,
        name: "ไชยวาน/ Chai Wan",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4109,
        name: "ศรีธาตุ/ Si That",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4110,
        name: "วังสามหมอ/ Wang Sam Mo",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4111,
        name: "บ้านดุง/ Ban Dung",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4117,
        name: "บ้านผือ/ Ban Phue",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4118,
        name: "น้ำโสม/ Nam Som",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4119,
        name: "เพ็ญ/ Phen",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4120,
        name: "สร้างคอม/ Sang Khom",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4121,
        name: "หนองแสง/ Nong Saeng",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4122,
        name: "นายูง/ Na Yung",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4123,
        name: "พิบูลย์รักษ์/ Phibun Rak",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4124,
        name: "กู่แก้ว/ Ku Kaeo",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4125,
        name: "ประจักษ์ศิลปาคม/ Prachaksinlapakhom",
        provinceId: 41,
      ),
      AmphoeModel(
        id: 4201,
        name: "เมืองเลย/ Mueang Loei",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4202,
        name: "นาด้วง/ Na Duang",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4203,
        name: "เชียงคาน/ Chiang Khan",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4204,
        name: "ปากชม/ Pak Chom",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4205,
        name: "ด่านซ้าย/ Dan Sai",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4206,
        name: "นาแห้ว/ Na Haeo",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4207,
        name: "ภูเรือ/ Phu Ruea",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4208,
        name: "ท่าลี่/ Tha Li",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4209,
        name: "วังสะพุง/ Wang Saphung",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4210,
        name: "ภูกระดึง/ Phu Kradueng",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4211,
        name: "ภูหลวง/ Phu Luang",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4212,
        name: "ผาขาว/ Pha  Khao",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4213,
        name: "เอราวัณ/ Erawan",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4214,
        name: "หนองหิน/ Nong Hin",
        provinceId: 42,
      ),
      AmphoeModel(
        id: 4301,
        name: "เมืองหนองคาย/ Mueang Nong Khai",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4302,
        name: "ท่าบ่อ/ Tha Bo",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4305,
        name: "โพนพิสัย/ Phon Phisai",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4307,
        name: "ศรีเชียงใหม่/ Si Chiang Mai",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4308,
        name: "สังคม/ Sangkhom",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4314,
        name: "สระใคร/ Sakhrai",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4315,
        name: "เฝ้าไร่/ Fao Rai",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4316,
        name: "รัตนวาปี/ Rattanawapi",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4317,
        name: "โพธิ์ตาก/ Pho Tak",
        provinceId: 43,
      ),
      AmphoeModel(
        id: 4401,
        name: "เมืองมหาสารคาม/ Mueang Maha Sarakham",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4402,
        name: "แกดำ/ Kae Dam",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4403,
        name: "โกสุมพิสัย/ Kosum Phisai",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4404,
        name: "กันทรวิชัย/ Kantharawichai",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4405,
        name: "เชียงยืน/ Chiang Yuen",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4406,
        name: "บรบือ/ Borabue",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4407,
        name: "นาเชือก/ Na Chueak",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4408,
        name: "พยัคฆภูมิพิสัย/ Phayakkhaphum Phisai",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4409,
        name: "วาปีปทุม/ Wapi Pathum",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4410,
        name: "นาดูน/ Na Dun",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4411,
        name: "ยางสีสุราช/ Yang Sisurat",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4412,
        name: "กุดรัง/ Kut Rang",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4413,
        name: "ชื่นชม/ Chuen Chom",
        provinceId: 44,
      ),
      AmphoeModel(
        id: 4501,
        name: "เมืองร้อยเอ็ด/ Mueang Roi Et",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4502,
        name: "เกษตรวิสัย/ Kaset Wisai",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4503,
        name: "ปทุมรัตต์/ Pathum Rat",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4504,
        name: "จตุรพักตรพิมาน/ Chaturaphak Phiman",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4505,
        name: "ธวัชบุรี/ Thawat Buri",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4506,
        name: "พนมไพร/ Phanom Phrai",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4507,
        name: "โพนทอง/ Phon Thong",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4508,
        name: "โพธิ์ชัย/ Pho Chai",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4509,
        name: "หนองพอก/ Nong Phok",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4510,
        name: "เสลภูมิ/ Selaphum",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4511,
        name: "สุวรรณภูมิ/ Suwannaphum",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4512,
        name: "เมืองสรวง/ Mueang Suang",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4513,
        name: "โพนทราย/ Phon Sai",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4514,
        name: "อาจสามารถ/ At Samat",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4515,
        name: "เมยวดี/ Moei Wadi",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4516,
        name: "ศรีสมเด็จ/ Si Somdet",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4517,
        name: "จังหาร/ Changhan",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4518,
        name: "เชียงขวัญ/ Chiang Khwan",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4519,
        name: "หนองฮี/ Nong Hi",
        provinceId: 45,
      ),
      AmphoeModel(
        id: 4520,
        name: "ทุ่งเขาหลวง/ Thung Khao Luang",
        provinceId: 45,
      ),
      AmphoeModel(
          id: 4601, name: "เมืองกาฬสินธุ์/ Mueang Kalasin", provinceId: 46),
      AmphoeModel(id: 4602, name: "นามน/ Na Mon", provinceId: 46),
      AmphoeModel(id: 4603, name: "กมลาไสย/ Kamalasai", provinceId: 46),
      AmphoeModel(id: 4604, name: "ร่องคำ/ Rong Kham", provinceId: 46),
      AmphoeModel(id: 4605, name: "กุฉินารายณ์/ Kuchinarai", provinceId: 46),
      AmphoeModel(id: 4606, name: "เขาวง/ Khao Wong", provinceId: 46),
      AmphoeModel(id: 4607, name: "ยางตลาด/ Yang Talat", provinceId: 46),
      AmphoeModel(id: 4608, name: "ห้วยเม็ก/ Huai Mek", provinceId: 46),
      AmphoeModel(id: 4609, name: "สหัสขันธ์/ Sahatsakhan", provinceId: 46),
      AmphoeModel(id: 4610, name: "คำม่วง/ Kham Muang", provinceId: 46),
      AmphoeModel(id: 4611, name: "ท่าคันโท/ Tha Khantho", provinceId: 46),
      AmphoeModel(id: 4612, name: "หนองกุงศรี/ Nong Kung Si", provinceId: 46),
      AmphoeModel(id: 4613, name: "สมเด็จ/ Somdet", provinceId: 46),
      AmphoeModel(id: 4614, name: "ห้วยผึ้ง/ Huai Phueng", provinceId: 46),
      AmphoeModel(id: 4615, name: "สามชัย/ Sam Chai", provinceId: 46),
      AmphoeModel(id: 4616, name: "นาคู/ Na Khu", provinceId: 46),
      AmphoeModel(id: 4617, name: "ดอนจาน/ Don Chan", provinceId: 46),
      AmphoeModel(id: 4618, name: "ฆ้องชัย/ Khong Chai", provinceId: 46),
      AmphoeModel(
        id: 4701,
        name: "เมืองสกลนคร/ Mueang Sakon Nakhon",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4702,
        name: "กุสุมาลย์/ Kusuman",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4703,
        name: "กุดบาก/ Kut Bak",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4704,
        name: "พรรณานิคม/ Phanna Nikhom",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4705,
        name: "พังโคน/ Phanh khon",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4706,
        name: "วาริชภูมิ/ Waritchaphum",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4707,
        name: "นิคมน้ำอูน/ Nikhom Nam un",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4708,
        name: "วานรนิวาส/ Wanon Niwat",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4709,
        name: "คำตากล้า/ Kham Ta Kla",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4710,
        name: "บ้านม่วง/ Ban Muang",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4711,
        name: "อากาศอำนวย/ Akat Amnuai",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4712,
        name: "สว่างแดนดิน/ Sawang Daen Din",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4713,
        name: "ส่องดาว/ Song Dao",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4714,
        name: "เต่างอย/ Tao Ngoi",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4715,
        name: "โคกศรีสุพรรณ/ Khok Si Suphan",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4716,
        name: "เจริญศิลป์/ Charoen Sin",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4717,
        name: "โพนนาแก้ว/ Phon Na Kaeo",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4718,
        name: "ภูพาน/ Phu Phan",
        provinceId: 47,
      ),
      AmphoeModel(
        id: 4801,
        name: "เมืองนครพนม/ Mueang Nakhon Phanom",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4802,
        name: "ปลาปาก/ Pla Pak",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4803,
        name: "ท่าอุเทน/ Tha Uthen",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4804,
        name: "บ้านแพง/ Ban Phaeng",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4805,
        name: "ธาตุพนม/ That Phanom",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4806,
        name: "เรณูนคร/ Renu Nakhon",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4807,
        name: "นาแก/ Na Kae",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4808,
        name: "ศรีสงคราม/ Si Songkhram",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4809,
        name: "นาหว้า/ Na Wa",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4810,
        name: "โพนสวรรค์/ Phon Sawan",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4811,
        name: "นาทม/ Na Thom",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4812,
        name: "วังยาง/ Wang Yang",
        provinceId: 48,
      ),
      AmphoeModel(
        id: 4901,
        name: "เมืองมุกดาหาร/ Mueang Mukdahan",
        provinceId: 49,
      ),
      AmphoeModel(
        id: 4902,
        name: "นิคมคำสร้อย/ Nikhom Kham Soi",
        provinceId: 49,
      ),
      AmphoeModel(
        id: 4903,
        name: "ดอนตาล/ Don Tan",
        provinceId: 49,
      ),
      AmphoeModel(
        id: 4904,
        name: "ดงหลวง/ Don Tan",
        provinceId: 49,
      ),
      AmphoeModel(
        id: 4905,
        name: "คำชะอี/ Khamcha-i",
        provinceId: 49,
      ),
      AmphoeModel(
        id: 4906,
        name: "ว่านใหญ่/ Wan Yai",
        provinceId: 49,
      ),
      AmphoeModel(
        id: 4907,
        name: "หนองสูง/ Nong Sung",
        provinceId: 49,
      ),
      AmphoeModel(
        id: 5001,
        name: "เมืองเชียงใหม่/ Mueang Chiang Mai",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5002,
        name: "จอมทอง/ Chom Thong",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5003,
        name: "แม่แจ่ม/ Mae Chaem",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5004,
        name: "เชียงดาว/ Chiang Dao",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5005,
        name: "ดอยสะเก็ด/ Doi Saket",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5006,
        name: "แม่แตง/ Mae Taeng",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5007,
        name: "แม่ริม/ Mae Rim",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5008,
        name: "สะเมิง/ Samoeng",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5009,
        name: "ฝาง/ Fang",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5010,
        name: "แม่อาย/ Mae Ai",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5011,
        name: "พร้าว/ Phrao",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5012,
        name: "สันป่าตอง/ San Pa Tong",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5013,
        name: "สันกำแพง/ San Kamphaeng",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5014,
        name: "สันทราย/ San Sai",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5015,
        name: "หางดง/ Hang Dong",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5016,
        name: "ฮอด/ Hot",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5017,
        name: "ดอยเต่า/ Doi Tao",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5018,
        name: "อมก๋อย/ Omkoi",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5019,
        name: "สารภี/ Saraphi",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5020,
        name: "เวียงแหง/ Wiang Haeng",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5021,
        name: "ไชยปราการ/ Chai Prakan",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5022,
        name: "แม่วาง/ Mae Wang",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5023,
        name: "แม่ออน/ Mae On",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5024,
        name: "ดอยหล่อ/ Doi Lo",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5025,
        name: "กัลยาณิวัฒนา/ Kanlayaniwatthana",
        provinceId: 50,
      ),
      AmphoeModel(
        id: 5101,
        name: "เมืองลำพูน/ Mueang Lamphun",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5102,
        name: "แม่ทา/ Mae Tha",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5103,
        name: "บ้านโฮ่ง/ Ban Hong",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5104,
        name: "ลี้/ Li",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5105,
        name: "ทุ่งหัวช้าง/ Thung Hua Chang",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5106,
        name: "ป่าซาง/ Pa Sang",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5107,
        name: "บ้านธิ/ Ban Thi",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5108,
        name: "เวียงหนองล่อง/ Wiang Nong Long",
        provinceId: 51,
      ),
      AmphoeModel(
        id: 5201,
        name: "เมืองลำปาง/ Mueang Lampang",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5202,
        name: "แม่เมาะ/ Mae Mo",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5203,
        name: "เกาะคา/ Ko kha",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5204,
        name: "เสริมงาม/ Soem Ngam",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5205,
        name: "งาว/ Ngao",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5206,
        name: "แจ้ห่ม/ Chae Hom",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5207,
        name: "วังเหนือ/ Wang Nuea",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5208,
        name: "เถิน/ Thoen",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5209,
        name: "แม่พริก/ Mae Phrik",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5210,
        name: "แม่ทะ/ Mae Tha",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5211,
        name: "สบปราบ/ Sop Prap",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5212,
        name: "ห้างฉัตร/ Hang Chat",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5213,
        name: "เมืองปาน/ Mueang Pan",
        provinceId: 52,
      ),
      AmphoeModel(
        id: 5301,
        name: "เมืองอุตรดิตถ์/ Mueang Uttaradit",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5302,
        name: "ตรอน/ Tron",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5303,
        name: "ท่าปลา/ Tha Pla",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5304,
        name: "น้ำปาด/ Nam Pat",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5305,
        name: "ฟากท่า/ Fak Tha",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5306,
        name: "บ้านโคก/ Ban Khok",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5307,
        name: "พิชัย/ Phichai",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5308,
        name: "ลับแล/ Laplae",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5309,
        name: "ทองแสนขัน/ Thong Saen Khan",
        provinceId: 53,
      ),
      AmphoeModel(
        id: 5401,
        name: "เมืองแพร่/ Mueang Phrae",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5402,
        name: "ร้องกวาง/ Mueang Phrae",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5403,
        name: "ลอง/ Long",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5404,
        name: "สูงเม่น/ Sung Men",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5405,
        name: "เด่นชัย/ Den Chai",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5406,
        name: "สอง/ Song",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5407,
        name: "วังชิ้น/ Wang Chin",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5408,
        name: "หนองม่วงไข่/ Nong Muang Khai",
        provinceId: 54,
      ),
      AmphoeModel(
        id: 5501,
        name: "เมืองน่าน/ Mueang Nan",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5502,
        name: "แม่จริม/ Mae Charim",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5503,
        name: "บ้านหลวง/ Ban Luang",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5504,
        name: "นาน้อย/ Na Noi",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5505,
        name: "ปัว/ Pua",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5506,
        name: "ท่าวังผา/ Tha Wang Pha",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5507,
        name: "เวียงสา/ Wiang Sa",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5508,
        name: "ทุ่งช้าง/ Thung Chang",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5509,
        name: "เชียงกลาง/ Chiang Klang",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5510,
        name: "นาหมื่น/ Na Muen",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5511,
        name: "สันติสุข/ Santi Suk",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5512,
        name: "บ่อเกลือ/ Bo Kluea",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5513,
        name: "สองแคว/ Song Khwae",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5514,
        name: "ภูเพียง/ Phu Phiang",
        provinceId: 55,
      ),
      AmphoeModel(
        id: 5515,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        provinceId: 55,
      ),
      AmphoeModel(id: 5601, name: "เมืองพะเยา/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5602, name: "จุน/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5603, name: "เชียงคำ/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5604, name: "เชียงม่วน/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5605, name: "ดอกคำใต้/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5606, name: "ปง/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5607, name: "แม่ใจ/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5608, name: "ภูซาง/ Mueang Phayao", provinceId: 56),
      AmphoeModel(id: 5609, name: "ภูกามยาว/ Mueang Phayao", provinceId: 56),
      AmphoeModel(
        id: 5701,
        name: "เมืองเชียงราย/ Mueang Chiang Rai",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5702,
        name: "เวียงชัย/ Wiang Chai",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5703,
        name: "เชียงของ/ Chiang Khong",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5704,
        name: "เทิง/ Thoeng",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5705,
        name: "พาน/ Phan",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5706,
        name: "ป่าแดด/ Pa Daet",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5707,
        name: "แม่จัน/ Mae Chan",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5708,
        name: "เชียงแสน/ Chiang Saen",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5709,
        name: "แม่สาย/ Mae Sai",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5710,
        name: "แม่สรวย/ Mae Suai",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5711,
        name: "เวียงป่าเป้า/ Wiang Pa Pao",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5712,
        name: "พญาเม็งราย/ Phaya Mengrai",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5713,
        name: "เวียงแก่น/ Wiang Kaen",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5714,
        name: "ขุนตาล/ Khun Tan",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5715,
        name: "แม่ฟ้าหลวง/ Mae Fa Luang",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5716,
        name: "แม่ลาว/ Mae Lao",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5717,
        name: "เวียงเชียงรุ้ง/ Wiang Chiang Rung",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5718,
        name: "ดอยหลวง/ Doi Luang",
        provinceId: 57,
      ),
      AmphoeModel(
        id: 5801,
        name: "เมืองแม่ฮ่องสอน/ Mueang Mae Hong Son",
        provinceId: 58,
      ),
      AmphoeModel(
        id: 5802,
        name: "ขุนยวม/ Khun Yuam",
        provinceId: 58,
      ),
      AmphoeModel(
        id: 5803,
        name: "ปาย/ Pai",
        provinceId: 58,
      ),
      AmphoeModel(
        id: 5804,
        name: "แม่สะเรียง/ Mae Sariang",
        provinceId: 58,
      ),
      AmphoeModel(
        id: 5805,
        name: "แม่ลาน้อย/ Mae La Noi",
        provinceId: 58,
      ),
      AmphoeModel(
        id: 5806,
        name: "สบเมย/ Sop Moei",
        provinceId: 58,
      ),
      AmphoeModel(
        id: 5807,
        name: "ปางมะผ้า/ Pang Mapha",
        provinceId: 58,
      ),
      AmphoeModel(
        id: 6001,
        name: "เมืองนครสวรรค์/ Mueang Nakhon Sawan",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6002,
        name: "โกรกพระ/ Krok Phra",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6003,
        name: "ชุมแสง/ Chum Saeng",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6004,
        name: "หนองบัว/ Nong Bua",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6005,
        name: "บรรพตพิสัย/ Banphot Phisai",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6006,
        name: "เก้าเลี้ยว/ Kao Liao",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6007,
        name: "ตาคลี/ Takhli",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6008,
        name: "ท่าตะโก/ Tha Tako",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6009,
        name: "ไพศาลี/ Phaisali",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6010,
        name: "พยุหะคีรี/ Phayuha Hkiri",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6011,
        name: "ลาดยาว/ Lat Yao",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6012,
        name: "ตากฟ้า/ Tak Fa",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6013,
        name: "แม่วงก์/ Mae Wong",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6014,
        name: "แม่เปิน/ Mae Pern",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6015,
        name: "ชุมตาบง/ Chum Ta Bong",
        provinceId: 60,
      ),
      AmphoeModel(
        id: 6101,
        name: "เมืองอุทัยธานี/ Mueang Uthai Thani",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6102,
        name: "ทัพทัน/ Thap Than",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6103,
        name: "สว่างอารมณ์/ Sawang Arom",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6104,
        name: "หนองฉาง/ Nong Chang",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6105,
        name: "หนองขาหย่าง/ Nong Khayang",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6106,
        name: "บ้านไร่/ Ban Rai",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6107,
        name: "ลานสัก/ Lan Sak",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6108,
        name: "ห้วยคต/ Huai Khot",
        provinceId: 61,
      ),
      AmphoeModel(
        id: 6201,
        name: "เมืองกำแพงเพชร/ Mueang Kamphaeng Phet",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6202,
        name: "ไทรงาม/ Sai Ngam",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6203,
        name: "คลองลาน/ Khlong Lan",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6204,
        name: "ขาณุวรลักษบุรี/ Khanu Woralaksaburi",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6205,
        name: "คลองขลุง/ Khlong Khlung",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6206,
        name: "พรานกระต่าย/ Phran Kratai",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6207,
        name: "ลานกระบือ/ Lan Krabue",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6208,
        name: "ทรายทองวัฒนา/ Sai Thong Watthana",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6209,
        name: "ปางศิลาทอง/ Pang Sila Thong",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6210,
        name: "บึงสามัคคี/ Bueng Samakkhi",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6211,
        name: "โกสัมพีนคร/ Kosamphi Nakhon",
        provinceId: 62,
      ),
      AmphoeModel(
        id: 6301,
        name: "เมืองตาก/ Mueang Tak",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6302,
        name: "บ้านตาก/ Ban Tak",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6303,
        name: "สามเงา/ Sam Ngao",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6304,
        name: "แม่ระมาด/ Mae Ramat",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6305,
        name: "ท่าสองยาง/ Tha Song Yang",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6306,
        name: "แม่สอด/ Mae Sot",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6307,
        name: "พบพระ/ Phop Phra",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6308,
        name: "อุ้มผาง/ Um Phang",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6309,
        name: "วังเจ้า/ Wang Chao",
        provinceId: 63,
      ),
      AmphoeModel(
        id: 6401,
        name: "เมืองสุโขทัย/ Mueang Sukhothai",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6402,
        name: "บ้านด่านลานหอย/ Ban Dan Lan Hoi",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6403,
        name: "คีรีมาศ/ Khiri Mat",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6404,
        name: "กงไกรลาศ/ Kong Krailat",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6405,
        name: "ศรีสัชนาลัย/ Si Satchanalai",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6406,
        name: "ศรีสำโรง/ Si Samrong",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6407,
        name: "สวรรคโลก/ Sawankhalok",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6408,
        name: "ศรีนคร/ Si Nakhon",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6409,
        name: "ทุ่งเสลี่ยม/ Thung Saliam",
        provinceId: 64,
      ),
      AmphoeModel(
        id: 6501,
        name: "เมืองพิษณุโลก/ Mueang Phitsanulok",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6502,
        name: "นครไทย/ Nakhon Thai",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6503,
        name: "ชาติตระการ/ Chat Trakan",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6504,
        name: "บางระกำ/ Bang Rakam",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6505,
        name: "บางกระทุ่ม/ Bang Krathum",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6506,
        name: "พรหมพิราม/ Phrom Phiram",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6507,
        name: "วัดโบสถ์/ Wat Bot",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6508,
        name: "วังทอง/ Wang Thong",
        provinceId: 65,
      ),
      AmphoeModel(
        id: 6509,
        name: "เนินมะปราง/ Noen Maprang",
        provinceId: 65,
      ),
      AmphoeModel(
          id: 6601, name: "เมืองพิจิตร/ Mueang Phichit", provinceId: 66),
      AmphoeModel(id: 6602, name: "วังทรายพูน/ Wang Sai Phun", provinceId: 66),
      AmphoeModel(
          id: 6603, name: "โพธิ์ประทับช้าง/ Pho Prathap Chang", provinceId: 66),
      AmphoeModel(id: 6604, name: "ตะพานหิน/ Taphan Hin", provinceId: 66),
      AmphoeModel(id: 6605, name: "บางมูลนาก/ Bang Mun Nak", provinceId: 66),
      AmphoeModel(id: 6606, name: "โพทะเล/ Pho Thale", provinceId: 66),
      AmphoeModel(id: 6607, name: "สามง่าม/ Sam Ngam", provinceId: 66),
      AmphoeModel(id: 6608, name: "ทับคล้อ/ Tap Khlo", provinceId: 66),
      AmphoeModel(id: 6609, name: "สากเหล็ก/ Sak Lek", provinceId: 66),
      AmphoeModel(id: 6610, name: "บึงนาราง/ Bueng Na Rang", provinceId: 66),
      AmphoeModel(id: 6611, name: "ดงเจริญ/ Dong Charoen", provinceId: 66),
      AmphoeModel(id: 6612, name: "วชิรบารมี/ Wachirabarami", provinceId: 66),
      AmphoeModel(
        id: 6701,
        name: "เมืองเพชรบูรณ์/ Mueang Phetchabun",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6702,
        name: "ชนแดน/ Chon Daen",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6703,
        name: "หล่มสัก/ Lom Sak",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6704,
        name: "หล่มเก่า/ Lom Kao",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6705,
        name: "วิเชียรบุรี/ Wichian Buri",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6706,
        name: "ศรีเทพ/ Si Thep",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6707,
        name: "หนองไผ่/ Nong Phai",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6708,
        name: "บึงสามพัน/ Bueng Sam Phan",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6709,
        name: "น้ำหนาว/ Nam Nao",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6710,
        name: "วังโป่ง/ Wang Pong",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 6711,
        name: "เขาค้อ/ Khao kho",
        provinceId: 67,
      ),
      AmphoeModel(
        id: 7001,
        name: "เมืองราชบุรี/ Mueang Ratchaburi",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7002,
        name: "จอมบึง/ Chom Bueng",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7003,
        name: "สวนผึ้ง/ Suan Phueng",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7004,
        name: "ดำเนินสะดวก/ Damnoen Saduak",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7005,
        name: "บ้านโป่ง/ Ban Pong",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7006,
        name: "บางแพ/ Bang Phae",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7007,
        name: "โพธาราม/ Photharam",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7008,
        name: "ปากท่อ/ Pak Tho",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7009,
        name: "วัดเพลง/ Wat Phleng",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7010,
        name: "บ้านคา/ Ban Kha",
        provinceId: 70,
      ),
      AmphoeModel(
        id: 7101,
        name: "เมืองกาญจนบุรี/ Mueang Kanchanaburi",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7102,
        name: "ไทรโยค/ Sai Yok",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7103,
        name: "บ่อพลอย/ Bo Phloi",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7104,
        name: "ศรีสวัสดิ์/ Si Sawat",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7105,
        name: "ท่ามะกา/ Tha Maka",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7106,
        name: "ท่าม่วง/ Tha Muang",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7107,
        name: "ทองผาภูมิ/ Thong Pha Phum",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7108,
        name: "สังขละบุรี/ Sangkhla Buri",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7109,
        name: "พนมทวน/ Phanom Thuan",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7110,
        name: "เลาขวัญ/ Lao Khwan",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7111,
        name: "ด่านมะขามเตี้ย/ Dan Makham Tia",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7112,
        name: "หนองปรือ/ Nong Prue",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7113,
        name: "ห้วยกระเจา/ Huai Krachao",
        provinceId: 71,
      ),
      AmphoeModel(
        id: 7201,
        name: "เมืองสุพรรณบุรี/ Mueang Saphan Buri",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7202,
        name: "เดิมบางนางบวช/ Doem Bang Nang Buat",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7203,
        name: "ด่านช้าง/ Dan Chang",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7204,
        name: "บางปลาม้า/ Bang Pla Ma",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7205,
        name: "ศรีประจันต์/ Si Prachan",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7206,
        name: "ดอนเจดีย์/ Don Chedi",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7207,
        name: "สองพี่น้อง/ Song Phi Nong",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7208,
        name: "สามชุก/ Sam Chuk",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7209,
        name: "อู่ทอง/ U Thong",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7210,
        name: "หนองหญ้าไซ/ Nong Ya Sai",
        provinceId: 72,
      ),
      AmphoeModel(
        id: 7301,
        name: "เมืองนครปฐม/ mueang Nakhon Pathom",
        provinceId: 73,
      ),
      AmphoeModel(
        id: 7302,
        name: "กำแพงแสน/ Kamphaeng Saen",
        provinceId: 73,
      ),
      AmphoeModel(
        id: 7303,
        name: "นครชัยศรี/ Nakhon Chai Si",
        provinceId: 73,
      ),
      AmphoeModel(
        id: 7304,
        name: "ดอนตูม/ Don Tum",
        provinceId: 73,
      ),
      AmphoeModel(
        id: 7305,
        name: "บางเลน/ Bang Len",
        provinceId: 73,
      ),
      AmphoeModel(
        id: 7306,
        name: "สามพราน/ Sam Phran",
        provinceId: 73,
      ),
      AmphoeModel(
        id: 7307,
        name: "พุทธมณฑล/ Phutthamonthon",
        provinceId: 73,
      ),
      AmphoeModel(
        id: 7401,
        name: "เมืองสมุทรสาคร/ Mueang Samut Sakhon",
        provinceId: 74,
      ),
      AmphoeModel(
        id: 7402,
        name: "กระทุ่มแบน/ Krathum Baen",
        provinceId: 74,
      ),
      AmphoeModel(
        id: 7403,
        name: "บ้านแพ้ว/ Ban Phaeo",
        provinceId: 74,
      ),
      AmphoeModel(
        id: 7501,
        name: "เมืองสมุทรสงคราม/ Mueang Samut Songkhram",
        provinceId: 75,
      ),
      AmphoeModel(
        id: 7502,
        name: "บางคนที/ Bang Khonthi",
        provinceId: 75,
      ),
      AmphoeModel(
        id: 7503,
        name: "อัมพวา/ Amphawa",
        provinceId: 75,
      ),
      AmphoeModel(
          id: 7601, name: "เมืองเพชรบุรี/ Mueang Phetchaburi", provinceId: 76),
      AmphoeModel(id: 7602, name: "เขาย้อย/ Khao Yoi", provinceId: 76),
      AmphoeModel(
          id: 7603, name: "หนองหญ้าปล้อง/ Nong Ya Plong", provinceId: 76),
      AmphoeModel(id: 7604, name: "ชะอำ/ Cha-am", provinceId: 76),
      AmphoeModel(id: 7605, name: "ท่ายาง/ Tha Yang", provinceId: 76),
      AmphoeModel(id: 7606, name: "บ้านลาด/ Ban Lat", provinceId: 76),
      AmphoeModel(id: 7607, name: "บ้านแหลม/ Ban Laem", provinceId: 76),
      AmphoeModel(id: 7608, name: "แก่งกระจาน/ Kaeng Krachan", provinceId: 76),
      AmphoeModel(
        id: 7701,
        name: "เมืองประจวบคีรีขันธ์/ Mueang Prachuap Khiri Khan",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 7702,
        name: "กุยบุรี/ Kui Buri",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 7703,
        name: "ทับสะแก/ Thap Sakae",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 7704,
        name: "บางสะพาน/ Bang Saphan",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 7705,
        name: "บางสะพานน้อย/ Bang Saphan Noi",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 7706,
        name: "ปราณบุรี/ Pran Buri",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 7707,
        name: "หัวหิน/ Hua Hin",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 7708,
        name: "สามร้อยยอด/ Sam Roi Yot",
        provinceId: 77,
      ),
      AmphoeModel(
        id: 8001,
        name: "เมืองนครศรีธรรมราช/ Mueang Nakhon Si Thammarat",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8002,
        name: "พรหมคีรี/ Phrom Khiri",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8003,
        name: "ลานสกา/ Lan Saka",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8004,
        name: "ฉวาง/ Chawang",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8005,
        name: "พิปูน/ Phipun",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8006,
        name: "เชียรใหญ่/ Chian Yai",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8007,
        name: "ชะอวด/ Cha-uat",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8008,
        name: "ท่าศาลา/ Tha Sala",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8009,
        name: "ทุ่งสง/ Thung Song",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8010,
        name: "นาบอน/ Na Bon",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8011,
        name: "ทุ่งใหญ่/ Thung Yai",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8012,
        name: "ปากพนัง/ Pak Phanang",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8013,
        name: "ร่อนพิบูลย์/ Ron Phibun",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8014,
        name: "สิชล/ Sichon",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8015,
        name: "ขนอม/ Khanom",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8016,
        name: "หัวไทร/ Hua Sai",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8017,
        name: "บางขัน/ Bang Khan",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8018,
        name: "ถ้ำพรรณรา/ Tham Phannara",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8019,
        name: "จุฬาภรณ์/ Chulabhorn",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8020,
        name: "พระพรหม/ Phra Phrom",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8021,
        name: "นบพิตำ/ Nopphitam",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8022,
        name: "ช้างกลาง/ Chang Klang",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8023,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        provinceId: 80,
      ),
      AmphoeModel(
        id: 8101,
        name: "เมืองกระบี่/ Mueang Krabi",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8102,
        name: "เขาพนม/ Khao Phanom",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8103,
        name: "เกาะลันตา/ Ko Lanta",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8104,
        name: "คลองท่อม/ Khlong Thom",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8105,
        name: "อ่าวลึก/ Ao Luek",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8106,
        name: "ปลายพระยา/ Plai Phraya",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8107,
        name: "ลำทับ/ Lam Thap",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8108,
        name: "เหนือคลอง/ Nuea Khlong",
        provinceId: 81,
      ),
      AmphoeModel(
        id: 8201,
        name: "เมืองพังงา/ Mueang Phang-nga",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8202,
        name: "เกาะยาว/ Ko Yao",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8203,
        name: "กะปง/ Kapong",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8204,
        name: "ตะกั่วทุ่ง/ Takua Thung",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8205,
        name: "ตะกั่วป่า/ Takua Pa",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8206,
        name: "คุระบุรี/ Khura Buri",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8207,
        name: "ทับปุด/ Thap Put",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8208,
        name: "ท้ายเหมือง/ Thai Mueang",
        provinceId: 82,
      ),
      AmphoeModel(
        id: 8301,
        name: "เมืองภูเก็ต/ Mueang Phuket",
        provinceId: 83,
      ),
      AmphoeModel(
        id: 8302,
        name: "กะทู้/ Kathu",
        provinceId: 83,
      ),
      AmphoeModel(
        id: 8303,
        name: "ถลาง/ Thalang",
        provinceId: 83,
      ),
      AmphoeModel(
          id: 8401,
          name: "เมืองสุราษฎร์ธานี/ Mueang Surat Thani",
          provinceId: 84),
      AmphoeModel(id: 8402, name: "กาญจนดิษฐ์/ Kanchanadit", provinceId: 84),
      AmphoeModel(id: 8403, name: "ดอนสัก/ Don Sak", provinceId: 84),
      AmphoeModel(id: 8404, name: "เกาะสมุย/ Ko Samui", provinceId: 84),
      AmphoeModel(id: 8405, name: "เกาะพะงัน/ Ko Pha-ngan", provinceId: 84),
      AmphoeModel(id: 8406, name: "ไชยา/ Chaiya", provinceId: 84),
      AmphoeModel(id: 8407, name: "ท่าชนะ/ Tha Chana", provinceId: 84),
      AmphoeModel(
          id: 8408, name: "คีรีรัฐนิคม/ Khiri Rat Nikhom", provinceId: 84),
      AmphoeModel(id: 8409, name: "บ้านตาขุน/ Ban Ta Khun", provinceId: 84),
      AmphoeModel(id: 8410, name: "พนม/ Phanom", provinceId: 84),
      AmphoeModel(id: 8411, name: "ท่าฉาง/ Tha Chang", provinceId: 84),
      AmphoeModel(id: 8412, name: "บ้านนาสาร/ Ban Na San", provinceId: 84),
      AmphoeModel(id: 8413, name: "บ้านนาเดิม/ Ban Na Doem", provinceId: 84),
      AmphoeModel(id: 8414, name: "เคียนซา/ Khian Sa", provinceId: 84),
      AmphoeModel(id: 8415, name: "เวียงสระ/ Wiang Sa", provinceId: 84),
      AmphoeModel(id: 8416, name: "พระแสง/ Phrasaeng", provinceId: 84),
      AmphoeModel(id: 8417, name: "พุนพิน/ Phunphin", provinceId: 84),
      AmphoeModel(id: 8418, name: "ชัยบุรี/ Chai Buri", provinceId: 84),
      AmphoeModel(id: 8419, name: "วิภาวดี/ Chai Buri", provinceId: 84),
      AmphoeModel(
        id: 8501,
        name: "เมืองระนอง/ Mueang Ranong",
        provinceId: 85,
      ),
      AmphoeModel(
        id: 8502,
        name: "ละอุ่น/ La-un",
        provinceId: 85,
      ),
      AmphoeModel(
        id: 8503,
        name: "กะเปอร์/ Papoe",
        provinceId: 85,
      ),
      AmphoeModel(
        id: 8504,
        name: "กระบุรี/ Kra Buri",
        provinceId: 85,
      ),
      AmphoeModel(
        id: 8505,
        name: "สุขสำราญ/ Suk Samran",
        provinceId: 85,
      ),
      AmphoeModel(
          id: 8601, name: "เมืองชุมพร/ Mueang Chumphon", provinceId: 86),
      AmphoeModel(id: 8602, name: "ท่าแซะ/ Tha Sae", provinceId: 86),
      AmphoeModel(id: 8603, name: "ปะทิว/ Pathio", provinceId: 86),
      AmphoeModel(id: 8604, name: "หลังสวน/ Lang Suan", provinceId: 86),
      AmphoeModel(id: 8605, name: "ละแม/ Lamae", provinceId: 86),
      AmphoeModel(id: 8606, name: "พะโต๊ะ/ Phato", provinceId: 86),
      AmphoeModel(id: 8607, name: "สวี/ Sawi", provinceId: 86),
      AmphoeModel(id: 8608, name: "ทุ่งตะโก/ Thung Tako", provinceId: 86),
      AmphoeModel(
        id: 9001,
        name: "เมืองสงขลา/ Muaeng Songkhla",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9002,
        name: "สทิงพระ/ Sathing Phra",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9003,
        name: "จะนะ/ Chana",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9004,
        name: "นาทวี/ Na Thawi",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9005,
        name: "เทพา/ Thepha",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9006,
        name: "สะบ้าย้อย/ Saba Yoi",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9007,
        name: "ระโนด/ Ranot",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9008,
        name: "กระแสสินธุ์/ Krasae Sin",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9009,
        name: "รัตภูมิ/ Rattaphum",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9010,
        name: "สะเดา/ Sadao",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9011,
        name: "หาดใหญ่/ Hat Yai",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9012,
        name: "นาหม่อม/ Na Mom",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9013,
        name: "ควนเนียง/ Khuan Niang",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9014,
        name: "บางกล่ำ/ Bang Klam",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9015,
        name: "สิงหนคร/ Singhanakhon",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9016,
        name: "คลองหอยโข่ง/ Khlong Hoi Khong",
        provinceId: 90,
      ),
      AmphoeModel(
        id: 9101,
        name: "เมืองสตูล/ Mueang Satun",
        provinceId: 91,
      ),
      AmphoeModel(
        id: 9102,
        name: "ควนโดน/ Khuan Don",
        provinceId: 91,
      ),
      AmphoeModel(
        id: 9103,
        name: "ควนกาหลง/ Khuan Kalong",
        provinceId: 91,
      ),
      AmphoeModel(
        id: 9104,
        name: "ท่าแพ/ Tha Phae",
        provinceId: 91,
      ),
      AmphoeModel(
        id: 9105,
        name: "ละงู/ La-ngu",
        provinceId: 91,
      ),
      AmphoeModel(
        id: 9106,
        name: "ทุ่งหว้า/ Thung  Wa",
        provinceId: 91,
      ),
      AmphoeModel(
        id: 9107,
        name: "มะนัง/ Manang",
        provinceId: 91,
      ),
      AmphoeModel(
        id: 9201,
        name: "เมืองตรัง/ Mueang Trang",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9202,
        name: "กันตัง/ Kantang",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9203,
        name: "ย่านตาขาว/ Yan Ta Khao",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9204,
        name: "ปะเหลียน/ Palian",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9205,
        name: "สิเกา/ Sikao",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9206,
        name: "ห้วยยอด/ Huai Yot",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9207,
        name: "วังวิเศษ/ Wang Wiset",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9208,
        name: "นาโยง/ Na Yong",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9209,
        name: "รัษฎา/ Ratsada",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9210,
        name: "หาดสำราญ/ Hat Samran",
        provinceId: 92,
      ),
      AmphoeModel(
        id: 9301,
        name: "เมืองพัทลุง/ Mueang Phatthalung",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9302,
        name: "กงหรา/ Kong Ra",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9303,
        name: "เขาชัยสน/ Khao Chaison",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9304,
        name: "ตะโหมด/ Tamot",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9305,
        name: "ควนขนุน/ Khuan Khanun",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9306,
        name: "ปากพะยูน/ Pak Phayun",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9307,
        name: "ศรีบรรพต/ Si Banphot",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9308,
        name: "ป่าบอน/ Pa Bon",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9309,
        name: "บางแก้ว/ Bang Kaeo",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9310,
        name: "ป่าพยอม/ Pa Phayom",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9311,
        name: "ศรีนครินทร์/ Srinagarindra",
        provinceId: 93,
      ),
      AmphoeModel(
        id: 9401,
        name: "เมืองปัตตานี/ Mueang Pattani",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9402,
        name: "โคกโพธิ์/ Khok Pho",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9403,
        name: "หนองจิก/ Nong Chik",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9404,
        name: "ปะนาเระ/ Panare",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9405,
        name: "มายอ/ Mayo",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9406,
        name: "ทุ่งยางแดง/ Thung Yang Daeng",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9407,
        name: "สายบุรี/ Sai Buri",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9408,
        name: "ไม้แก่น/ Mai Kaen",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9409,
        name: "ยะหริ่ง/ Yaring",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9410,
        name: "ยะรัง/ Yarang",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9411,
        name: "กะพ้อ/ Kapho",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9412,
        name: "แม่ลาน/ Mae Lan",
        provinceId: 94,
      ),
      AmphoeModel(
        id: 9501,
        name: "เมืองยะลา/ Mueang Yala",
        provinceId: 95,
      ),
      AmphoeModel(
        id: 9502,
        name: "เบตง/ Betong",
        provinceId: 95,
      ),
      AmphoeModel(
        id: 9503,
        name: "บันนังสตา/ Bannang Sata",
        provinceId: 95,
      ),
      AmphoeModel(
        id: 9504,
        name: "ธารโต/ Than To",
        provinceId: 95,
      ),
      AmphoeModel(
        id: 9505,
        name: "ยะหา/ Yaha",
        provinceId: 95,
      ),
      AmphoeModel(
        id: 9506,
        name: "รามัน/ Raman",
        provinceId: 95,
      ),
      AmphoeModel(
        id: 9507,
        name: "กาบัง/ Kabang",
        provinceId: 95,
      ),
      AmphoeModel(
        id: 9508,
        name: "กรงปีนัง/ Krong Pinang",
        provinceId: 95,
      ),
      AmphoeModel(
          id: 9601, name: "เมืองนราธิวาส/ Mueang Narathiwat", provinceId: 96),
      AmphoeModel(id: 9602, name: "ตากใบ/ Tak Bai", provinceId: 96),
      AmphoeModel(id: 9603, name: "บาเจาะ/ Tak Bai", provinceId: 96),
      AmphoeModel(id: 9604, name: "ยี่งอ/ Yi-ngo", provinceId: 96),
      AmphoeModel(id: 9605, name: "ระแงะ/ Ra-ngae", provinceId: 96),
      AmphoeModel(id: 9606, name: "รือเสาะ/ Rueso", provinceId: 96),
      AmphoeModel(id: 9607, name: "ศรีสาคร/ Si Sakhon", provinceId: 96),
      AmphoeModel(id: 9608, name: "แว้ง/ Waeng", provinceId: 96),
      AmphoeModel(id: 9609, name: "สุคิริน/ Sukhirin", provinceId: 96),
      AmphoeModel(id: 9610, name: "สุไหงโก-ลก/ Su-ngai Kolok", provinceId: 96),
      AmphoeModel(id: 9611, name: "สุไหงปาดี/ Su-ngai Padi", provinceId: 96),
      AmphoeModel(id: 9612, name: "จะแนะ/ Chanae", provinceId: 96),
      AmphoeModel(id: 9613, name: "เจาะไอร้อง/ Cho-airong", provinceId: 96),
    ];
    notifyListeners();
  }
}
