import 'package:flutter/material.dart';
import 'package:san/models/amphoe.dart';

class AmphoeData extends ChangeNotifier {
  List<Amphoe> _amphoe = [];
  late int _amphoe_id;
  String _title = 'เลือกรหัสไปรษณีย์';

  getActiveAmphoe(int i) {
    _amphoe_id = i;
  }

  choose(String choose) {
    _title = choose;
  }

  List<Amphoe> get amphoe => _amphoe;
  get amphoeId => _amphoe_id;
  get title => _title;

  AmphoeData() {
    _amphoe = [
      Amphoe(
        id: 1001,
        name: "พระนคร/ Phra Nakhon",
        province_id: 10,
      ),
      Amphoe(
        id: 1002,
        name: "ดุสิต/ Dusit",
        province_id: 10,
      ),
      Amphoe(
        id: 1003,
        name: "หนองจอก/ Nong Chok",
        province_id: 10,
      ),
      Amphoe(
        id: 1004,
        name: "บางรัก/ Bang Rak",
        province_id: 10,
      ),
      Amphoe(
        id: 1005,
        name: "บางเขน/ Bang Khen",
        province_id: 10,
      ),
      Amphoe(
        id: 1006,
        name: "บางกะปิ/ Bang Kapi",
        province_id: 10,
      ),
      Amphoe(
        id: 1007,
        name: "ปทุมวัน/ Pathum Wan",
        province_id: 10,
      ),
      Amphoe(
        id: 1008,
        name: "ป้อมปราบศัตรูพ่าย/ Pom Prap Sattru Phai",
        province_id: 10,
      ),
      Amphoe(
        id: 1009,
        name: "พระโขนง/ Phra Khanong",
        province_id: 10,
      ),
      Amphoe(
        id: 1010,
        name: "มีนบุรี/ Min Buri",
        province_id: 10,
      ),
      Amphoe(
        id: 1011,
        name: "ลาดกระบัง/ Lat Krabang",
        province_id: 10,
      ),
      Amphoe(
        id: 1012,
        name: "ยานนาวา/ Yan Nawa",
        province_id: 10,
      ),
      Amphoe(
        id: 1013,
        name: "สัมพันธวงศ์/ Samphanthawong",
        province_id: 10,
      ),
      Amphoe(
        id: 1014,
        name: "พญาไท/ Phaya Thai",
        province_id: 10,
      ),
      Amphoe(
        id: 1015,
        name: "ธนบุรี/ Thon Buri",
        province_id: 10,
      ),
      Amphoe(
        id: 1016,
        name: "บางกอกใหญ่/ Bangkok Yai",
        province_id: 10,
      ),
      Amphoe(
        id: 1017,
        name: "ห้วยขวาง/ Huai Khwang",
        province_id: 10,
      ),
      Amphoe(
        id: 1018,
        name: "คลองสาน/ Khlong San",
        province_id: 10,
      ),
      Amphoe(
        id: 1019,
        name: "ตลิ่งชัน/ Taling Chan",
        province_id: 10,
      ),
      Amphoe(
        id: 1020,
        name: "บางกอกน้อย/ Bangkok Noi",
        province_id: 10,
      ),
      Amphoe(
        id: 1021,
        name: "บางขุนเทียน/ Bang Khun Thian",
        province_id: 10,
      ),
      Amphoe(
        id: 1022,
        name: "ภาษีเจริญ/ Phasi Charoen",
        province_id: 10,
      ),
      Amphoe(
        id: 1023,
        name: "หนองแขม/ Nong Khaem",
        province_id: 10,
      ),
      Amphoe(
        id: 1024,
        name: "ราษฎร์บูรณะ/ Rat Burana",
        province_id: 10,
      ),
      Amphoe(
        id: 1025,
        name: "บางพลัด/ Bang Phlat",
        province_id: 10,
      ),
      Amphoe(
        id: 1026,
        name: "ดินแดง/ Din Daeng",
        province_id: 10,
      ),
      Amphoe(
        id: 1027,
        name: "บึงกุ่ม/ Bueng Kum",
        province_id: 10,
      ),
      Amphoe(
        id: 1028,
        name: "สาทร/ Sathon",
        province_id: 10,
      ),
      Amphoe(
        id: 1029,
        name: "บางซื่อ/ Bang Su",
        province_id: 10,
      ),
      Amphoe(
        id: 1030,
        name: "จตุจักร/ Chatuchak",
        province_id: 10,
      ),
      Amphoe(
        id: 1031,
        name: "บางคอแหลม/ Bang Kho Laem",
        province_id: 10,
      ),
      Amphoe(
        id: 1032,
        name: "ประเวศ/ Prawet",
        province_id: 10,
      ),
      Amphoe(
        id: 1033,
        name: "คลองเตย/ Khlong Toei",
        province_id: 10,
      ),
      Amphoe(
        id: 1034,
        name: "สวนหลวง/ Suan Luang",
        province_id: 10,
      ),
      Amphoe(
        id: 1035,
        name: "จอมทอง/ Chom Thong",
        province_id: 10,
      ),
      Amphoe(
        id: 1036,
        name: "ดอนเมือง/ Don Mueang",
        province_id: 10,
      ),
      Amphoe(
        id: 1037,
        name: "ราชเทวี/ Ratchathewi",
        province_id: 10,
      ),
      Amphoe(
        id: 1038,
        name: "ลาดพร้าว/ Lat Phrao",
        province_id: 10,
      ),
      Amphoe(
        id: 1039,
        name: "วัฒนา/ Watthana",
        province_id: 10,
      ),
      Amphoe(
        id: 1040,
        name: "บางแค/ Bang Khae",
        province_id: 10,
      ),
      Amphoe(
        id: 1041,
        name: "หลักสี่/ Lak Si",
        province_id: 10,
      ),
      Amphoe(
        id: 1042,
        name: "สายไหม/ Sai Mai",
        province_id: 10,
      ),
      Amphoe(
        id: 1043,
        name: "คันนายาว/ Khan Na Yao",
        province_id: 10,
      ),
      Amphoe(
        id: 1044,
        name: "สะพานสูง/ Saphan Sung",
        province_id: 10,
      ),
      Amphoe(
        id: 1045,
        name: "วังทองหลาง/ Wang Thonglang",
        province_id: 10,
      ),
      Amphoe(
        id: 1046,
        name: "คลองสามวา/ Khlong Sam Wa",
        province_id: 10,
      ),
      Amphoe(
        id: 1047,
        name: "บางนา/ Bang Na",
        province_id: 10,
      ),
      Amphoe(
        id: 1048,
        name: "ทวีวัฒนา/ Thawi Watthana",
        province_id: 10,
      ),
      Amphoe(
        id: 1049,
        name: "ทุ่งครุ/ Thung Khru",
        province_id: 10,
      ),
      Amphoe(
        id: 1050,
        name: "บางบอน/ Bang Bon",
        province_id: 10,
      ),
      Amphoe(
        id: 1101,
        name: "เมืองสมุทรปราการ/ Mueang Samut Prakan",
        province_id: 11,
      ),
      Amphoe(
        id: 1102,
        name: "บางบ่อ/ Bang Bo",
        province_id: 11,
      ),
      Amphoe(
        id: 1103,
        name: "บางพลี/ Bang Phli",
        province_id: 11,
      ),
      Amphoe(
        id: 1104,
        name: "พระประแดง/ Phra Pradaeng",
        province_id: 11,
      ),
      Amphoe(
        id: 1105,
        name: "พระสมุทรเจดีย์/ Phra Samut Chedi",
        province_id: 11,
      ),
      Amphoe(
        id: 1106,
        name: "บางเสาธง/ Bang Sao Thong",
        province_id: 11,
      ),
      Amphoe(
        id: 1201,
        name: "เมืองนนทบุรี/ Mueang Nonthaburi",
        province_id: 12,
      ),
      Amphoe(
        id: 1202,
        name: "บางกรวย/ Bang Kruai",
        province_id: 12,
      ),
      Amphoe(
        id: 1203,
        name: "บางใหญ่/ Bang Yai",
        province_id: 12,
      ),
      Amphoe(
        id: 1204,
        name: "บางบัวทอง/ Bang Bua Thong",
        province_id: 12,
      ),
      Amphoe(
        id: 1205,
        name: "ไทรน้อย/ Sai Noi",
        province_id: 12,
      ),
      Amphoe(
        id: 1206,
        name: "ปากเกร็ด/ Pak Kret",
        province_id: 12,
      ),
      Amphoe(
        id: 1301,
        name: "เมืองปทุมธานี/ Mueang Pathum Thani",
        province_id: 13,
      ),
      Amphoe(
        id: 1302,
        name: "คลองหลวง/ khlong Luang",
        province_id: 13,
      ),
      Amphoe(
        id: 1303,
        name: "ธัญบุรี/ Thanyaburi",
        province_id: 13,
      ),
      Amphoe(
        id: 1304,
        name: "หนองเสือ/ Nong Suea",
        province_id: 13,
      ),
      Amphoe(
        id: 1305,
        name: "ลาดหลุมแก้ว/ Lat Lum Kaeo",
        province_id: 13,
      ),
      Amphoe(
        id: 1306,
        name: "ลำลูกกา/ Lam Luk Ka",
        province_id: 13,
      ),
      Amphoe(
        id: 1307,
        name: "สามโคก/ Sam Khok",
        province_id: 13,
      ),
      Amphoe(
        id: 1401,
        name: "พระนครศรีอยุธยา/ Phra Nakhon Si Ayutthaya",
        province_id: 14,
      ),
      Amphoe(
        id: 1402,
        name: "ท่าเรือ/ Tha Ruea",
        province_id: 14,
      ),
      Amphoe(
        id: 1403,
        name: "นครหลวง/ Nakhon Luang",
        province_id: 14,
      ),
      Amphoe(
        id: 1404,
        name: "บางไทร/ Bang Sai",
        province_id: 14,
      ),
      Amphoe(
        id: 1405,
        name: "บางบาล/ Bang Ban",
        province_id: 14,
      ),
      Amphoe(
        id: 1406,
        name: "บางปะอิน/ Bang Pa-in",
        province_id: 14,
      ),
      Amphoe(
        id: 1407,
        name: "บางปะหัน/ Bang Pahan",
        province_id: 14,
      ),
      Amphoe(
        id: 1408,
        name: "ผักไห่/ Phak Hai",
        province_id: 14,
      ),
      Amphoe(
        id: 1409,
        name: "ภาชี/ Phachi",
        province_id: 14,
      ),
      Amphoe(
        id: 1410,
        name: "ลาดบัวหลวง/ Lat Bua Luang",
        province_id: 14,
      ),
      Amphoe(
        id: 1411,
        name: "วังน้อย/ Wang Noi",
        province_id: 14,
      ),
      Amphoe(
        id: 1412,
        name: "เสนา/ Sena",
        province_id: 14,
      ),
      Amphoe(
        id: 1413,
        name: "บางซ้าย/ Bang Sai",
        province_id: 14,
      ),
      Amphoe(
        id: 1414,
        name: "อุทัย/ Uthai",
        province_id: 14,
      ),
      Amphoe(
        id: 1415,
        name: "มหาราช/ Maha Rat",
        province_id: 14,
      ),
      Amphoe(
        id: 1416,
        name: "บ้านแพรก/ Ban Phraek",
        province_id: 14,
      ),
      Amphoe(
        id: 1501,
        name: "เมืองอ่างทอง/ Mueang Ang Thong",
        province_id: 15,
      ),
      Amphoe(
        id: 1502,
        name: "ไชโย/ Chaiyo",
        province_id: 15,
      ),
      Amphoe(
        id: 1503,
        name: "ป่าโมก/ Pa Mok",
        province_id: 15,
      ),
      Amphoe(
        id: 1504,
        name: "โพธิ์ทอง/ Pho Thong",
        province_id: 15,
      ),
      Amphoe(
        id: 1505,
        name: "แสวงหา/ Sawaeng Ha",
        province_id: 15,
      ),
      Amphoe(
        id: 1506,
        name: "วิเศษชัยชาญ/ Wiset Chai Chan",
        province_id: 15,
      ),
      Amphoe(
        id: 1507,
        name: "สามโก้/ Samko",
        province_id: 15,
      ),
      Amphoe(id: 1601, name: "เมืองลพบุรี/ Mueang Lop Buri", province_id: 16),
      Amphoe(id: 1602, name: "พัฒนานิคม/ Phatthana Nikhom", province_id: 16),
      Amphoe(id: 1603, name: "โคกสำโรง/ Khok Samrong", province_id: 16),
      Amphoe(id: 1604, name: "ชัยบาดาล/ Chai Badan", province_id: 16),
      Amphoe(id: 1605, name: "ท่าวุ้ง/ Tha Wung", province_id: 16),
      Amphoe(id: 1606, name: "บ้านหมี่/ Ban Mi", province_id: 16),
      Amphoe(id: 1607, name: "ท่าหลวง/ Tha Luang", province_id: 16),
      Amphoe(id: 1608, name: "สระโบสถ์/ Sa Bot", province_id: 16),
      Amphoe(id: 1609, name: "โคกเจริญ/ Khok Charoen", province_id: 16),
      Amphoe(id: 1610, name: "ลำสนธิ/ Lam Sonthi", province_id: 16),
      Amphoe(id: 1611, name: "หนองม่วง/ Nong Muang", province_id: 16),
      Amphoe(
        id: 1701,
        name: "เมืองสิงห์บุรี/ Mueang Sing Buri",
        province_id: 17,
      ),
      Amphoe(
        id: 1702,
        name: "บางระจัน/ Bang Rachan",
        province_id: 17,
      ),
      Amphoe(
        id: 1703,
        name: "ค่ายบางระจัน/ Khai Bang Rachan",
        province_id: 17,
      ),
      Amphoe(
        id: 1704,
        name: "พรหมบุรี/ Phrom Buri",
        province_id: 17,
      ),
      Amphoe(
        id: 1705,
        name: "ท่าช้าง/ Tha Chang",
        province_id: 17,
      ),
      Amphoe(
        id: 1706,
        name: "อินทร์บุรี/ In Buri",
        province_id: 17,
      ),
      Amphoe(
        id: 1801,
        name: "เมืองชัยนาท/ Mueang Chai Nat",
        province_id: 18,
      ),
      Amphoe(
        id: 1802,
        name: "มโนรมย์/ Manorom",
        province_id: 18,
      ),
      Amphoe(
        id: 1803,
        name: "วัดสิงห์/ Wat Sing",
        province_id: 18,
      ),
      Amphoe(
        id: 1804,
        name: "สรรพยา/ Sapphaya",
        province_id: 18,
      ),
      Amphoe(
        id: 1805,
        name: "สรรคบุรี/ Sankhaburi",
        province_id: 18,
      ),
      Amphoe(
        id: 1806,
        name: "หันคา/ Hankha",
        province_id: 18,
      ),
      Amphoe(
        id: 1807,
        name: "หนองมะโมง/ Nong Mamong",
        province_id: 18,
      ),
      Amphoe(
        id: 1808,
        name: "เนินขาม/ Noen Kham",
        province_id: 18,
      ),
      Amphoe(
        id: 1901,
        name: "เมืองสระบุรี/ Mueang Saraburi",
        province_id: 19,
      ),
      Amphoe(
        id: 1902,
        name: "แก่งคอย/ Kaeng Khoi",
        province_id: 19,
      ),
      Amphoe(
        id: 1903,
        name: "หนองแค/ Nong Khae",
        province_id: 19,
      ),
      Amphoe(
        id: 1904,
        name: "วิหารแดง/ Wihan Daeng",
        province_id: 19,
      ),
      Amphoe(
        id: 1905,
        name: "หนองแซง/ Nong Saeng",
        province_id: 19,
      ),
      Amphoe(
        id: 1906,
        name: "บ้านหมอ/ Ban Mo",
        province_id: 19,
      ),
      Amphoe(
        id: 1907,
        name: "ดอนพุด/ Don Phut",
        province_id: 19,
      ),
      Amphoe(
        id: 1908,
        name: "หนองโดน/ Nong Don",
        province_id: 19,
      ),
      Amphoe(
        id: 1909,
        name: "พระพุทธบาท/ Phra Phutthabat",
        province_id: 19,
      ),
      Amphoe(
        id: 1910,
        name: "เสาไห้/ Sao Hai",
        province_id: 19,
      ),
      Amphoe(
        id: 1911,
        name: "มวกเหล็ก/ Muak Lek",
        province_id: 19,
      ),
      Amphoe(
        id: 1912,
        name: "วังม่วง/ Wang Muang",
        province_id: 19,
      ),
      Amphoe(
        id: 1913,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        province_id: 19,
      ),
      Amphoe(
        id: 2001,
        name: "เมืองชลบุรี/ Mueang Chon Buri",
        province_id: 20,
      ),
      Amphoe(
        id: 2002,
        name: "บ้านบึง/ Ban Bueng",
        province_id: 20,
      ),
      Amphoe(
        id: 2003,
        name: "หนองใหญ่/ Nong Yai",
        province_id: 20,
      ),
      Amphoe(
        id: 2004,
        name: "บางละมุง/ Bang Lamung",
        province_id: 20,
      ),
      Amphoe(
        id: 2005,
        name: "พานทอง/ Phan Thong",
        province_id: 20,
      ),
      Amphoe(
        id: 2006,
        name: "พนัสนิคม/ Phanat Nikhom",
        province_id: 20,
      ),
      Amphoe(
        id: 2007,
        name: "ศรีราชา/ Si Racha",
        province_id: 20,
      ),
      Amphoe(
        id: 2008,
        name: "เกาะสีชัง/ Ko Sichang",
        province_id: 20,
      ),
      Amphoe(
        id: 2009,
        name: "สัตหีบ/ Sattahip",
        province_id: 20,
      ),
      Amphoe(
        id: 2010,
        name: "บ่อทอง/ Bo Thong",
        province_id: 20,
      ),
      Amphoe(
        id: 2011,
        name: "เกาะจันทร์/ Ko Chan",
        province_id: 20,
      ),
      Amphoe(
        id: 2101,
        name: "เมืองระยอง/ Mueang Rayong",
        province_id: 21,
      ),
      Amphoe(
        id: 2102,
        name: "บ้านฉาง/ Ban Chang",
        province_id: 21,
      ),
      Amphoe(
        id: 2103,
        name: "แกลง/ Klaeng",
        province_id: 21,
      ),
      Amphoe(
        id: 2104,
        name: "วังจันทร์/ Wang Chan",
        province_id: 21,
      ),
      Amphoe(
        id: 2105,
        name: "บ้านค่าย/ Ban Khai",
        province_id: 21,
      ),
      Amphoe(
        id: 2106,
        name: "ปลวกแดง/ Pluak Daeng",
        province_id: 21,
      ),
      Amphoe(
        id: 2107,
        name: "เขาชะเมา/ Khao Chamao",
        province_id: 21,
      ),
      Amphoe(
        id: 2108,
        name: "นิคมพัฒนา/ Nikhom Phatthana",
        province_id: 21,
      ),
      Amphoe(
        id: 2201,
        name: "เมืองจันทบุรี/ Mueang Chanthaburi",
        province_id: 22,
      ),
      Amphoe(
        id: 2202,
        name: "ขลุง/ Khlung",
        province_id: 22,
      ),
      Amphoe(
        id: 2203,
        name: "ท่าใหม่/ Tha Mai",
        province_id: 22,
      ),
      Amphoe(
        id: 2204,
        name: "โป่งน้ำร้อน/ Pong Nam Ron",
        province_id: 22,
      ),
      Amphoe(
        id: 2205,
        name: "มะขาม/ Makham",
        province_id: 22,
      ),
      Amphoe(
        id: 2206,
        name: "แหลมสิงห์/ Laem Sing",
        province_id: 22,
      ),
      Amphoe(
        id: 2207,
        name: "สอยดาว/ Soi Dao",
        province_id: 22,
      ),
      Amphoe(
        id: 2208,
        name: "แก่งหางแมว/ Kaeng Hang Maeo",
        province_id: 22,
      ),
      Amphoe(
        id: 2209,
        name: "นายายอาม/ Na Yai Am",
        province_id: 22,
      ),
      Amphoe(
        id: 2210,
        name: "เขาคิชฌกูฏ/ Khao Khitchakut",
        province_id: 22,
      ),
      Amphoe(
        id: 2301,
        name: "เมืองตราด/ Mueang Trat",
        province_id: 23,
      ),
      Amphoe(
        id: 2302,
        name: "คลองใหญ่/ Khlong Yai",
        province_id: 23,
      ),
      Amphoe(
        id: 2303,
        name: "เขาสมิง/ Khao Saming",
        province_id: 23,
      ),
      Amphoe(
        id: 2304,
        name: "บ่อไร่/ Bo Rai",
        province_id: 23,
      ),
      Amphoe(
        id: 2305,
        name: "แหลมงอบ/ Laem Ngop",
        province_id: 23,
      ),
      Amphoe(
        id: 2306,
        name: "เกาะกูด/ Ko Kut",
        province_id: 23,
      ),
      Amphoe(
        id: 2307,
        name: "เกาะช้าง/ Ko Chang",
        province_id: 23,
      ),
      Amphoe(
        id: 2401,
        name: "เมืองฉะเชิงเทรา/ Mueang Chachoengsao",
        province_id: 24,
      ),
      Amphoe(
        id: 2402,
        name: "บางคล้า/ Bang Khla",
        province_id: 24,
      ),
      Amphoe(
        id: 2403,
        name: "บางน้ำเปรี้ยว/ Bang Nam Priao",
        province_id: 24,
      ),
      Amphoe(
        id: 2404,
        name: "บางปะกง/ Bang Pakong",
        province_id: 24,
      ),
      Amphoe(
        id: 2405,
        name: "บ้านโพธิ์/ Ban Pho",
        province_id: 24,
      ),
      Amphoe(
        id: 2406,
        name: "พนมสารคาม/ Phanom Sarakham",
        province_id: 24,
      ),
      Amphoe(
        id: 2407,
        name: "ราชสาส์น/ Ratchasan",
        province_id: 24,
      ),
      Amphoe(
        id: 2408,
        name: "สนามชัย/ Sanam Chai Khet",
        province_id: 24,
      ),
      Amphoe(
        id: 2409,
        name: "แปลงยาว/ Pleang Yao",
        province_id: 24,
      ),
      Amphoe(
        id: 2410,
        name: "ท่าตะเกียบ/ Tha Takiap",
        province_id: 24,
      ),
      Amphoe(
        id: 2411,
        name: "คลองเขื่อน/ Khlong Khuean",
        province_id: 24,
      ),
      Amphoe(
        id: 2501,
        name: "เมืองปราจีนบุรี/ Mueang Prachin Buri",
        province_id: 25,
      ),
      Amphoe(
        id: 2502,
        name: "กบินทร์บุรี/ Kabin Buri",
        province_id: 25,
      ),
      Amphoe(
        id: 2503,
        name: "นาดี/ Na Di",
        province_id: 25,
      ),
      Amphoe(
        id: 2506,
        name: "บ้านสร้าง/ Ban Sang",
        province_id: 25,
      ),
      Amphoe(
        id: 2507,
        name: "ประจันตคาม/ Prachantakham",
        province_id: 25,
      ),
      Amphoe(
        id: 2508,
        name: "ศรีมหาโพธิ/ Si Maha Phot",
        province_id: 25,
      ),
      Amphoe(
        id: 2509,
        name: "ศรีมโหสถ/ Si Mahosot",
        province_id: 25,
      ),
      Amphoe(
          id: 2601, name: "เมืองนครนายก/ Mueang Nakhon Nayok", province_id: 26),
      Amphoe(id: 2602, name: "ปากพลี/ Pak Phli", province_id: 26),
      Amphoe(id: 2603, name: "บ้านนา/ Ban Na", province_id: 26),
      Amphoe(id: 2604, name: "องครักษ์/ Ongkharak", province_id: 26),
      Amphoe(
        id: 2701,
        name: "เมืองสระแก้ว/ Mueang Sa Kaeo",
        province_id: 27,
      ),
      Amphoe(
        id: 2702,
        name: "คลองหาด/ Khlong Hat",
        province_id: 27,
      ),
      Amphoe(
        id: 2703,
        name: "ตาพระยา/ Ta Phraya",
        province_id: 27,
      ),
      Amphoe(
        id: 2704,
        name: "วังน้ำเย็น/ Wang Nam Yen",
        province_id: 27,
      ),
      Amphoe(
        id: 2705,
        name: "วัฒนานคร/ Watthana Nakhon",
        province_id: 27,
      ),
      Amphoe(
        id: 2706,
        name: "อรัญประเทศ/ Aranyaprathet",
        province_id: 27,
      ),
      Amphoe(
        id: 2707,
        name: "เขาฉกรรจ์/ Khao Chakan",
        province_id: 27,
      ),
      Amphoe(
        id: 2708,
        name: "โคกสูง/ Khok Sung",
        province_id: 27,
      ),
      Amphoe(
        id: 2709,
        name: "วังสมบูรณ์/ Wang Sombun",
        province_id: 27,
      ),
      Amphoe(
        id: 3001,
        name: "เมืองนครราชสีมา/ Mueang Nakhon Ratchasima",
        province_id: 30,
      ),
      Amphoe(
        id: 3002,
        name: "ครบุรี/ Khon Buri",
        province_id: 30,
      ),
      Amphoe(
        id: 3003,
        name: "เสิงสาง/ Soeng Sang",
        province_id: 30,
      ),
      Amphoe(
        id: 3004,
        name: "คง/ Khong",
        province_id: 30,
      ),
      Amphoe(
        id: 3005,
        name: "บ้านเหลื่อม/ Ban Lueam",
        province_id: 30,
      ),
      Amphoe(
        id: 3006,
        name: "จักราช/ Chakkarat",
        province_id: 30,
      ),
      Amphoe(
        id: 3007,
        name: "โชคชัย/ Chok Chai",
        province_id: 30,
      ),
      Amphoe(
        id: 3008,
        name: "ด่านขุนทด/ Dan Khun Thot",
        province_id: 30,
      ),
      Amphoe(
        id: 3009,
        name: "โนนไทย/ Non Thai",
        province_id: 30,
      ),
      Amphoe(
        id: 3010,
        name: "โนนสูง/ Non Sung",
        province_id: 30,
      ),
      Amphoe(
        id: 3011,
        name: "ขามสะแกแสง/ Kham Sakaesaeng",
        province_id: 30,
      ),
      Amphoe(
        id: 3012,
        name: "บัวใหญ่/ Bua Yai",
        province_id: 30,
      ),
      Amphoe(
        id: 3013,
        name: "ประทาย/ Prathai",
        province_id: 30,
      ),
      Amphoe(
        id: 3014,
        name: "ปักธงชัย/ Pak Thong Chai",
        province_id: 30,
      ),
      Amphoe(
        id: 3015,
        name: "พิมาย/ Phimai",
        province_id: 30,
      ),
      Amphoe(
        id: 3016,
        name: "ห้วยแถลง/ Huai Thalaeng",
        province_id: 30,
      ),
      Amphoe(
        id: 3017,
        name: "ชุมพวง/ Chum Phuang",
        province_id: 30,
      ),
      Amphoe(
        id: 3018,
        name: "สูงเนิน/ Sung Noen",
        province_id: 30,
      ),
      Amphoe(
        id: 3019,
        name: "ขามทะเลสอ/ Kham Thale So",
        province_id: 30,
      ),
      Amphoe(
        id: 3020,
        name: "สีคิ้ว/ Si Khio",
        province_id: 30,
      ),
      Amphoe(
        id: 3021,
        name: "ปากช่อง/ Pak Chong",
        province_id: 30,
      ),
      Amphoe(
        id: 3022,
        name: "หนองบุญมาก/ Nong Bunmak",
        province_id: 30,
      ),
      Amphoe(
        id: 3023,
        name: "แก้งสนามนาง/ Kaeng Sanam Nang",
        province_id: 30,
      ),
      Amphoe(
        id: 3024,
        name: "โนนแดง/ Non Daeng",
        province_id: 30,
      ),
      Amphoe(
        id: 3025,
        name: "วังน้ำเขียว/ Wang Nam Khiao",
        province_id: 30,
      ),
      Amphoe(
        id: 3026,
        name: "เทพารักษ์/ Thepharak",
        province_id: 30,
      ),
      Amphoe(
        id: 3027,
        name: "เมืองยาง/ Mueang Yang",
        province_id: 30,
      ),
      Amphoe(
        id: 3028,
        name: "พระทองคำ/ Phra Thong Kham",
        province_id: 30,
      ),
      Amphoe(
        id: 3029,
        name: "ลำทะเมนชัย/ Lamtaman Chai",
        province_id: 30,
      ),
      Amphoe(
        id: 3030,
        name: "บัวลาย/ Bua Lai",
        province_id: 30,
      ),
      Amphoe(
        id: 3031,
        name: "สีดา/ Sida",
        province_id: 30,
      ),
      Amphoe(
        id: 3032,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        province_id: 30,
      ),
      Amphoe(
        id: 3101,
        name: "เมืองบุรีรัมย์/ Mueang Buri Ram",
        province_id: 31,
      ),
      Amphoe(
        id: 3102,
        name: "คูเมือง/ Khu Mueang",
        province_id: 31,
      ),
      Amphoe(
        id: 3103,
        name: "กระสัง/ Krasang",
        province_id: 31,
      ),
      Amphoe(
        id: 3104,
        name: "นางรอง/ Nang Rong",
        province_id: 31,
      ),
      Amphoe(
        id: 3105,
        name: "หนองกี่/ Nong Ki",
        province_id: 31,
      ),
      Amphoe(
        id: 3106,
        name: "ละหานทราย/ Lahan Sai",
        province_id: 31,
      ),
      Amphoe(
        id: 3107,
        name: "ประโคนชัย/ Prakhon Chai",
        province_id: 31,
      ),
      Amphoe(
        id: 3108,
        name: "บ้านกรวด/ Ban Kruat",
        province_id: 31,
      ),
      Amphoe(
        id: 3109,
        name: "พุทไธสง/ Phutthaisong",
        province_id: 31,
      ),
      Amphoe(
        id: 3110,
        name: "ลำปลายมาศ/ Lam Plai Mat",
        province_id: 31,
      ),
      Amphoe(
        id: 3111,
        name: "สตึก/ Satuek",
        province_id: 31,
      ),
      Amphoe(
        id: 3112,
        name: "ปะคำ/ Pakham",
        province_id: 31,
      ),
      Amphoe(
        id: 3113,
        name: "นาโพธิ์/ Na Pho",
        province_id: 31,
      ),
      Amphoe(
        id: 3114,
        name: "หนองหงส์/ Nong Hong",
        province_id: 31,
      ),
      Amphoe(
        id: 3115,
        name: "พลับพลาชัย/ Phlapphla Chai",
        province_id: 31,
      ),
      Amphoe(
        id: 3116,
        name: "ห้วยราช/ Huai Rat",
        province_id: 31,
      ),
      Amphoe(
        id: 3117,
        name: "โนนสุวรรณ/ Non Din Daeng",
        province_id: 31,
      ),
      Amphoe(
        id: 3118,
        name: "ชำนิ/ Chamni",
        province_id: 31,
      ),
      Amphoe(
        id: 3119,
        name: "บ้านใหม่ไชยพจน์/ Ban Mai Chaiyaphot",
        province_id: 31,
      ),
      Amphoe(
        id: 3120,
        name: "โนนดินแดง/ Non Din Daeng",
        province_id: 31,
      ),
      Amphoe(
        id: 3121,
        name: "บ้านด่าน/ Ban Dan",
        province_id: 31,
      ),
      Amphoe(
        id: 3122,
        name: "แคนดง/ Khaen Dong",
        province_id: 31,
      ),
      Amphoe(
        id: 3123,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        province_id: 31,
      ),
      Amphoe(
        id: 3201,
        name: "เมืองสุรินทร์/ Mueang Surin",
        province_id: 32,
      ),
      Amphoe(
        id: 3202,
        name: "ชุมพลบุรี/ Chumphon Buri",
        province_id: 32,
      ),
      Amphoe(
        id: 3203,
        name: "ท่าตูม/ Tha Tum",
        province_id: 32,
      ),
      Amphoe(
        id: 3204,
        name: "จอมพระ/ Chom Phra",
        province_id: 32,
      ),
      Amphoe(
        id: 3205,
        name: "ปราสาท/ Prasat",
        province_id: 32,
      ),
      Amphoe(
        id: 3206,
        name: "กาบเชิง/ Kap Choeng",
        province_id: 32,
      ),
      Amphoe(
        id: 3207,
        name: "รัตนบุรี/ Rattanaburi",
        province_id: 32,
      ),
      Amphoe(
        id: 3208,
        name: "สนม/ Sanom",
        province_id: 32,
      ),
      Amphoe(
        id: 3209,
        name: "ศีขรภูมิ/ Sikhoraphum",
        province_id: 32,
      ),
      Amphoe(
        id: 3210,
        name: "สังขะ/ Sangkha",
        province_id: 32,
      ),
      Amphoe(
        id: 3211,
        name: "ลำดวน/ Lamduan",
        province_id: 32,
      ),
      Amphoe(
        id: 3212,
        name: "สำโรงทาบ/ Samrong Thap",
        province_id: 32,
      ),
      Amphoe(
        id: 3213,
        name: "บัวเชด/ Buachet",
        province_id: 32,
      ),
      Amphoe(
        id: 3214,
        name: "พนมดงรัก/ Phanom Dong Rak",
        province_id: 32,
      ),
      Amphoe(
        id: 3215,
        name: "ศรีณรงค์/ Si Narong",
        province_id: 32,
      ),
      Amphoe(
        id: 3216,
        name: "เขวาสินรินทร์/ Khwao Sinarin",
        province_id: 32,
      ),
      Amphoe(
        id: 3217,
        name: "โนนนารายณ์/ Non Narai",
        province_id: 32,
      ),
      Amphoe(
        id: 3301,
        name: "เมืองศรีสะเกษ/ Mueang Si Sa Ket",
        province_id: 33,
      ),
      Amphoe(
        id: 3302,
        name: "ยางชุมน้อย/ Yang Chum Noi",
        province_id: 33,
      ),
      Amphoe(
        id: 3303,
        name: "กันทรารมย์/ Kanthararom",
        province_id: 33,
      ),
      Amphoe(
        id: 3304,
        name: "กันทรลักษ์/ Kantharalak",
        province_id: 33,
      ),
      Amphoe(
        id: 3305,
        name: "ขุขันธ์/ Khukhan",
        province_id: 33,
      ),
      Amphoe(
        id: 3306,
        name: "ไพรบึง/ Phrai Bueng",
        province_id: 33,
      ),
      Amphoe(
        id: 3307,
        name: "ปรางค์กู่/ Prang Ku",
        province_id: 33,
      ),
      Amphoe(
        id: 3308,
        name: "ขุนหาญ/ Khun Han",
        province_id: 33,
      ),
      Amphoe(
        id: 3309,
        name: "ราษีไศล/ Rasi Salai",
        province_id: 33,
      ),
      Amphoe(
        id: 3310,
        name: "อุทุมพรพิสัย/ Uthumphon Phisai",
        province_id: 33,
      ),
      Amphoe(
        id: 3311,
        name: "บึงบูรพ์/ Bueng Bun",
        province_id: 33,
      ),
      Amphoe(
        id: 3312,
        name: "ห้วยทับทัน/ Huai Thap Than",
        province_id: 33,
      ),
      Amphoe(
        id: 3313,
        name: "โนนคูณ/ Non Khun",
        province_id: 33,
      ),
      Amphoe(
        id: 3314,
        name: "ศรีรัตนะ/ Si Rattana",
        province_id: 33,
      ),
      Amphoe(
        id: 3315,
        name: "น้ำเกลี้ยง/ Nam Kliang",
        province_id: 33,
      ),
      Amphoe(
        id: 3316,
        name: "วังหิน/ Wang Hin",
        province_id: 33,
      ),
      Amphoe(
        id: 3317,
        name: "ภูสิงห์/ Phu Sing",
        province_id: 33,
      ),
      Amphoe(
        id: 3318,
        name: "เมืองจันทร์/ Mueang Chan",
        province_id: 33,
      ),
      Amphoe(
        id: 3319,
        name: "เบญจลักษ์/ Benchalak",
        province_id: 33,
      ),
      Amphoe(
        id: 3320,
        name: "พยุห์/ Phayu",
        province_id: 33,
      ),
      Amphoe(
        id: 3321,
        name: "โพธิ์ศรีสุวรรณ/ Pho Si Suwan",
        province_id: 33,
      ),
      Amphoe(
        id: 3322,
        name: "ศิลาลาด/ Sila Lat",
        province_id: 33,
      ),
      Amphoe(
        id: 3401,
        name: "เมืองอุบลราชธานี/ Mueang Ubon Ratchathani",
        province_id: 34,
      ),
      Amphoe(
        id: 3402,
        name: "ศรีเมืองใหม่/ Si Mueang Mai",
        province_id: 34,
      ),
      Amphoe(
        id: 3403,
        name: "โขงเจียม/ Khong Chiam",
        province_id: 34,
      ),
      Amphoe(
        id: 3404,
        name: "เขื่องใน/ Khueang Nai",
        province_id: 34,
      ),
      Amphoe(
        id: 3405,
        name: "เขมราฐ/ Khemarat",
        province_id: 34,
      ),
      Amphoe(
        id: 3407,
        name: "เดชอุดม/ Det Udom",
        province_id: 34,
      ),
      Amphoe(
        id: 3408,
        name: "นาจะหลวย/ Na Chaluai",
        province_id: 34,
      ),
      Amphoe(
        id: 3409,
        name: "น้ำยืน/ Nam Yuen",
        province_id: 34,
      ),
      Amphoe(
        id: 3410,
        name: "บุณฑริก/ Boontharik",
        province_id: 34,
      ),
      Amphoe(
        id: 3411,
        name: "ตระการพืชผล/ Trakan Phuet Phon",
        province_id: 34,
      ),
      Amphoe(
        id: 3412,
        name: "กุดข้าวปุ้น/ Kut Khaopun",
        province_id: 34,
      ),
      Amphoe(
        id: 3414,
        name: "ม่วงสามสิบ/ Muang Sam Sip",
        province_id: 34,
      ),
      Amphoe(
        id: 3415,
        name: "วารินชำราบ/ Warin Chamrap",
        province_id: 34,
      ),
      Amphoe(
        id: 3419,
        name: "พิบูลมังสาหาร/ Phibun Mangsahan",
        province_id: 34,
      ),
      Amphoe(
        id: 3420,
        name: "ตาลสุม/ Tan Sum",
        province_id: 34,
      ),
      Amphoe(
        id: 3421,
        name: "โพธิ์ไทร/ Pho Sai",
        province_id: 34,
      ),
      Amphoe(
        id: 3422,
        name: "สำโรง/ Samrong",
        province_id: 34,
      ),
      Amphoe(
        id: 3424,
        name: "ดอนมดแดง/ Don Mot Daeng",
        province_id: 34,
      ),
      Amphoe(
        id: 3425,
        name: "สิรินธร/ Sirindhorn",
        province_id: 34,
      ),
      Amphoe(
        id: 3426,
        name: "ทุ่งศรีอุดม/ Thung Si Udom",
        province_id: 34,
      ),
      Amphoe(
        id: 3429,
        name: "นาเยีย/ Na Yia",
        province_id: 34,
      ),
      Amphoe(
        id: 3430,
        name: "นาตาล/ Na Tan",
        province_id: 34,
      ),
      Amphoe(
        id: 3431,
        name: "เหล่าเสือโก้ก/ Lao Suea Kok",
        province_id: 34,
      ),
      Amphoe(
        id: 3432,
        name: "สว่างวีระวงศ์/ Sawang Wirawong",
        province_id: 34,
      ),
      Amphoe(
        id: 3433,
        name: "น้ำขุ่น/ Nam Khun",
        province_id: 34,
      ),
      Amphoe(
        id: 3501,
        name: "เมืองยโสธร/ Mueang Yasothon",
        province_id: 35,
      ),
      Amphoe(
        id: 3502,
        name: "ทรายมูล/ Sai Mun",
        province_id: 35,
      ),
      Amphoe(
        id: 3503,
        name: "กุดชุม/ Kut Chum",
        province_id: 35,
      ),
      Amphoe(
        id: 3504,
        name: "คำเขื่อนแก้ว/ Kham Khuean Kaeo",
        province_id: 35,
      ),
      Amphoe(
        id: 3505,
        name: "ป่าติ้ว/ Pa Tio",
        province_id: 35,
      ),
      Amphoe(
        id: 3506,
        name: "มหาชนะชัย/ Maha Chana Chai",
        province_id: 35,
      ),
      Amphoe(
        id: 3507,
        name: "ค้อวัง/ Kho Wang",
        province_id: 35,
      ),
      Amphoe(
        id: 3508,
        name: "เลิงนกทา/ Loeng Nok Tha",
        province_id: 35,
      ),
      Amphoe(
        id: 3509,
        name: "ไทยเจริญ/ Thai Charoen",
        province_id: 35,
      ),
      Amphoe(
          id: 3601, name: "เมืองชัยภูมิ/ Mueang Chaiyaphum", province_id: 36),
      Amphoe(id: 3602, name: "บ้านเขว้า/ Ban Khwao", province_id: 36),
      Amphoe(id: 3603, name: "คอนสวรรค์/ Khon Sawan", province_id: 36),
      Amphoe(id: 3604, name: "เกษตรสมบูรณ์/ Kaset Sombun", province_id: 36),
      Amphoe(id: 3605, name: "หนองบัวแดง/ Nong Bua Daeng", province_id: 36),
      Amphoe(id: 3606, name: "จัตุรัส/ Chatturat", province_id: 36),
      Amphoe(id: 3607, name: "บำเหน็จณรงค์/ Bamnet Narong", province_id: 36),
      Amphoe(id: 3608, name: "หนองบัวระเหว/ Nong Bua Rawe", province_id: 36),
      Amphoe(id: 3609, name: "เทพสถิต/ Thep Sathit", province_id: 36),
      Amphoe(id: 3610, name: "ภูเขียว/ Phu Khiao", province_id: 36),
      Amphoe(id: 3611, name: "บ้านแท่น/ Ban Thaen", province_id: 36),
      Amphoe(id: 3612, name: "แก้งคร้อ/ Kaeng Khro", province_id: 36),
      Amphoe(id: 3613, name: "คอนสาร/ Khon San", province_id: 36),
      Amphoe(id: 3614, name: "ภักดีชุมพล/ Phakdi Chumphon", province_id: 36),
      Amphoe(id: 3615, name: "เนินสง่า/ Noen Sa-nga", province_id: 36),
      Amphoe(id: 3616, name: "ซับใหญ่/ Sap Yai", province_id: 36),
      Amphoe(
        id: 3701,
        name: "เมืองอำนาจเจริญ/ Mueang Amnat Charoen",
        province_id: 37,
      ),
      Amphoe(
        id: 3702,
        name: "ชานุมาน/ Chanuman",
        province_id: 37,
      ),
      Amphoe(
        id: 3703,
        name: "ปทุมราชวงศา/ Pathum Ratchawongsa",
        province_id: 37,
      ),
      Amphoe(
        id: 3704,
        name: "พนา/ Phana",
        province_id: 37,
      ),
      Amphoe(
        id: 3705,
        name: "เสนางคนิคม/ Senangkhanikhom",
        province_id: 37,
      ),
      Amphoe(
        id: 3706,
        name: "หัวตะพาน/ Hua Taphan",
        province_id: 37,
      ),
      Amphoe(
        id: 3707,
        name: "ลืออำนาจ/ Lue Amnat",
        province_id: 37,
      ),
      Amphoe(
        id: 3801,
        name: "บึงกาฬ/ Bueng Kan",
        province_id: 38,
      ),
      Amphoe(
        id: 3802,
        name: "พรเจริญ/ Phon Charoen",
        province_id: 38,
      ),
      Amphoe(
        id: 3803,
        name: "โซ่พิสัย/ So Phisai",
        province_id: 38,
      ),
      Amphoe(
        id: 3804,
        name: "เซกา/ Seka",
        province_id: 38,
      ),
      Amphoe(
        id: 3805,
        name: "ปากคาด/ Pak Khat",
        province_id: 38,
      ),
      Amphoe(
        id: 3806,
        name: "บึงโขงหลง/ Bueng Khong Long",
        province_id: 38,
      ),
      Amphoe(
        id: 3807,
        name: "ศรีวิไล/ Si Wilai",
        province_id: 38,
      ),
      Amphoe(
        id: 3808,
        name: "บุ่งคล้า/ Bung Khla",
        province_id: 38,
      ),
      Amphoe(
        id: 3901,
        name: "เมืองหนองบัวลำภู/ Mueang Nong Bua Lam Phu",
        province_id: 39,
      ),
      Amphoe(
        id: 3902,
        name: "นากลาง/ Na Klang",
        province_id: 39,
      ),
      Amphoe(
        id: 3903,
        name: "โนนสัง/ Non Sang",
        province_id: 39,
      ),
      Amphoe(
        id: 3904,
        name: "ศรีบุญเรือง/ Si Bun Rueang",
        province_id: 39,
      ),
      Amphoe(
        id: 3905,
        name: "สุวรรณคูหา/ Suwannakhuha",
        province_id: 39,
      ),
      Amphoe(
        id: 3906,
        name: "นาวัง/ Na Wang",
        province_id: 39,
      ),
      Amphoe(
        id: 4001,
        name: "เมืองขอนแก่น/ Mueang Khon Kaen",
        province_id: 40,
      ),
      Amphoe(
        id: 4002,
        name: "บ้านฝาง/ Ban Fang",
        province_id: 40,
      ),
      Amphoe(
        id: 4003,
        name: "พระยืน/ Phra Yuen",
        province_id: 40,
      ),
      Amphoe(
        id: 4004,
        name: "หนองเรือ/ Nong Ruea",
        province_id: 40,
      ),
      Amphoe(
        id: 4005,
        name: "ชุมแพ/ Chum Phae",
        province_id: 40,
      ),
      Amphoe(
        id: 4006,
        name: "สีชมพู/ Si Chomphu",
        province_id: 40,
      ),
      Amphoe(
        id: 4007,
        name: "น้ำพอง/ Nam Phong",
        province_id: 40,
      ),
      Amphoe(
        id: 4008,
        name: "อุบลรัตน์/ Ubolratana",
        province_id: 40,
      ),
      Amphoe(
        id: 4009,
        name: "กระนวน/ Kranuan",
        province_id: 40,
      ),
      Amphoe(
        id: 4010,
        name: "บ้านไผ่/ Ban Phai",
        province_id: 40,
      ),
      Amphoe(
        id: 4011,
        name: "เปือยน้อย/ Pueai Noi",
        province_id: 40,
      ),
      Amphoe(
        id: 4012,
        name: "พล/ Phon",
        province_id: 40,
      ),
      Amphoe(
        id: 4013,
        name: "แวงใหญ่/ Waeng Yai",
        province_id: 40,
      ),
      Amphoe(
        id: 4014,
        name: "แวงน้อย/ Waeng Noi",
        province_id: 40,
      ),
      Amphoe(
        id: 4015,
        name: "หนองสองห้อง/ Nong Song Hong",
        province_id: 40,
      ),
      Amphoe(
        id: 4016,
        name: "ภูเวียง/ Phu Wiang",
        province_id: 40,
      ),
      Amphoe(
        id: 4017,
        name: "มัญจาคีรี/ Mancha Khiri",
        province_id: 40,
      ),
      Amphoe(
        id: 4018,
        name: "ชนบท/ Chonnabot",
        province_id: 40,
      ),
      Amphoe(
        id: 4019,
        name: "เขาสวนกวาง/ Khao Suan Kwang",
        province_id: 40,
      ),
      Amphoe(
        id: 4020,
        name: "ภูผาม่าน/ Phu Phaman",
        province_id: 40,
      ),
      Amphoe(
        id: 4021,
        name: "ซำสูง/ Sam Sung",
        province_id: 40,
      ),
      Amphoe(
        id: 4022,
        name: "โคกโพธิ์ไชย/ Khok Pho Chai",
        province_id: 40,
      ),
      Amphoe(
        id: 4023,
        name: "หนองนาคำ/ Nong Na Kham",
        province_id: 40,
      ),
      Amphoe(
        id: 4024,
        name: "บ้านแฮด/ Ban Haet",
        province_id: 40,
      ),
      Amphoe(
        id: 4025,
        name: "โนนศิลา/ Non Sila",
        province_id: 40,
      ),
      Amphoe(
        id: 4026,
        name: "เวียงเก่า/ Wiang Kao",
        province_id: 40,
      ),
      Amphoe(
        id: 4101,
        name: "เมืองอุดรธานี/ Mueang Udon Thani",
        province_id: 41,
      ),
      Amphoe(
        id: 4102,
        name: "กุดจับ/ Kut Chap",
        province_id: 41,
      ),
      Amphoe(
        id: 4103,
        name: "หนองวัวซอ/ Nong Wua So",
        province_id: 41,
      ),
      Amphoe(
        id: 4104,
        name: "กุมภวาปี/ Kumphawapi",
        province_id: 41,
      ),
      Amphoe(
        id: 4105,
        name: "โนนสะอาด/ Non Sa-at",
        province_id: 41,
      ),
      Amphoe(
        id: 4106,
        name: "หนองหาน/ Nong Saeng",
        province_id: 41,
      ),
      Amphoe(
        id: 4107,
        name: "ทุ่งฝน/ Thung Fon",
        province_id: 41,
      ),
      Amphoe(
        id: 4108,
        name: "ไชยวาน/ Chai Wan",
        province_id: 41,
      ),
      Amphoe(
        id: 4109,
        name: "ศรีธาตุ/ Si That",
        province_id: 41,
      ),
      Amphoe(
        id: 4110,
        name: "วังสามหมอ/ Wang Sam Mo",
        province_id: 41,
      ),
      Amphoe(
        id: 4111,
        name: "บ้านดุง/ Ban Dung",
        province_id: 41,
      ),
      Amphoe(
        id: 4117,
        name: "บ้านผือ/ Ban Phue",
        province_id: 41,
      ),
      Amphoe(
        id: 4118,
        name: "น้ำโสม/ Nam Som",
        province_id: 41,
      ),
      Amphoe(
        id: 4119,
        name: "เพ็ญ/ Phen",
        province_id: 41,
      ),
      Amphoe(
        id: 4120,
        name: "สร้างคอม/ Sang Khom",
        province_id: 41,
      ),
      Amphoe(
        id: 4121,
        name: "หนองแสง/ Nong Saeng",
        province_id: 41,
      ),
      Amphoe(
        id: 4122,
        name: "นายูง/ Na Yung",
        province_id: 41,
      ),
      Amphoe(
        id: 4123,
        name: "พิบูลย์รักษ์/ Phibun Rak",
        province_id: 41,
      ),
      Amphoe(
        id: 4124,
        name: "กู่แก้ว/ Ku Kaeo",
        province_id: 41,
      ),
      Amphoe(
        id: 4125,
        name: "ประจักษ์ศิลปาคม/ Prachaksinlapakhom",
        province_id: 41,
      ),
      Amphoe(
        id: 4201,
        name: "เมืองเลย/ Mueang Loei",
        province_id: 42,
      ),
      Amphoe(
        id: 4202,
        name: "นาด้วง/ Na Duang",
        province_id: 42,
      ),
      Amphoe(
        id: 4203,
        name: "เชียงคาน/ Chiang Khan",
        province_id: 42,
      ),
      Amphoe(
        id: 4204,
        name: "ปากชม/ Pak Chom",
        province_id: 42,
      ),
      Amphoe(
        id: 4205,
        name: "ด่านซ้าย/ Dan Sai",
        province_id: 42,
      ),
      Amphoe(
        id: 4206,
        name: "นาแห้ว/ Na Haeo",
        province_id: 42,
      ),
      Amphoe(
        id: 4207,
        name: "ภูเรือ/ Phu Ruea",
        province_id: 42,
      ),
      Amphoe(
        id: 4208,
        name: "ท่าลี่/ Tha Li",
        province_id: 42,
      ),
      Amphoe(
        id: 4209,
        name: "วังสะพุง/ Wang Saphung",
        province_id: 42,
      ),
      Amphoe(
        id: 4210,
        name: "ภูกระดึง/ Phu Kradueng",
        province_id: 42,
      ),
      Amphoe(
        id: 4211,
        name: "ภูหลวง/ Phu Luang",
        province_id: 42,
      ),
      Amphoe(
        id: 4212,
        name: "ผาขาว/ Pha  Khao",
        province_id: 42,
      ),
      Amphoe(
        id: 4213,
        name: "เอราวัณ/ Erawan",
        province_id: 42,
      ),
      Amphoe(
        id: 4214,
        name: "หนองหิน/ Nong Hin",
        province_id: 42,
      ),
      Amphoe(
        id: 4301,
        name: "เมืองหนองคาย/ Mueang Nong Khai",
        province_id: 43,
      ),
      Amphoe(
        id: 4302,
        name: "ท่าบ่อ/ Tha Bo",
        province_id: 43,
      ),
      Amphoe(
        id: 4305,
        name: "โพนพิสัย/ Phon Phisai",
        province_id: 43,
      ),
      Amphoe(
        id: 4307,
        name: "ศรีเชียงใหม่/ Si Chiang Mai",
        province_id: 43,
      ),
      Amphoe(
        id: 4308,
        name: "สังคม/ Sangkhom",
        province_id: 43,
      ),
      Amphoe(
        id: 4314,
        name: "สระใคร/ Sakhrai",
        province_id: 43,
      ),
      Amphoe(
        id: 4315,
        name: "เฝ้าไร่/ Fao Rai",
        province_id: 43,
      ),
      Amphoe(
        id: 4316,
        name: "รัตนวาปี/ Rattanawapi",
        province_id: 43,
      ),
      Amphoe(
        id: 4317,
        name: "โพธิ์ตาก/ Pho Tak",
        province_id: 43,
      ),
      Amphoe(
        id: 4401,
        name: "เมืองมหาสารคาม/ Mueang Maha Sarakham",
        province_id: 44,
      ),
      Amphoe(
        id: 4402,
        name: "แกดำ/ Kae Dam",
        province_id: 44,
      ),
      Amphoe(
        id: 4403,
        name: "โกสุมพิสัย/ Kosum Phisai",
        province_id: 44,
      ),
      Amphoe(
        id: 4404,
        name: "กันทรวิชัย/ Kantharawichai",
        province_id: 44,
      ),
      Amphoe(
        id: 4405,
        name: "เชียงยืน/ Chiang Yuen",
        province_id: 44,
      ),
      Amphoe(
        id: 4406,
        name: "บรบือ/ Borabue",
        province_id: 44,
      ),
      Amphoe(
        id: 4407,
        name: "นาเชือก/ Na Chueak",
        province_id: 44,
      ),
      Amphoe(
        id: 4408,
        name: "พยัคฆภูมิพิสัย/ Phayakkhaphum Phisai",
        province_id: 44,
      ),
      Amphoe(
        id: 4409,
        name: "วาปีปทุม/ Wapi Pathum",
        province_id: 44,
      ),
      Amphoe(
        id: 4410,
        name: "นาดูน/ Na Dun",
        province_id: 44,
      ),
      Amphoe(
        id: 4411,
        name: "ยางสีสุราช/ Yang Sisurat",
        province_id: 44,
      ),
      Amphoe(
        id: 4412,
        name: "กุดรัง/ Kut Rang",
        province_id: 44,
      ),
      Amphoe(
        id: 4413,
        name: "ชื่นชม/ Chuen Chom",
        province_id: 44,
      ),
      Amphoe(
        id: 4501,
        name: "เมืองร้อยเอ็ด/ Mueang Roi Et",
        province_id: 45,
      ),
      Amphoe(
        id: 4502,
        name: "เกษตรวิสัย/ Kaset Wisai",
        province_id: 45,
      ),
      Amphoe(
        id: 4503,
        name: "ปทุมรัตต์/ Pathum Rat",
        province_id: 45,
      ),
      Amphoe(
        id: 4504,
        name: "จตุรพักตรพิมาน/ Chaturaphak Phiman",
        province_id: 45,
      ),
      Amphoe(
        id: 4505,
        name: "ธวัชบุรี/ Thawat Buri",
        province_id: 45,
      ),
      Amphoe(
        id: 4506,
        name: "พนมไพร/ Phanom Phrai",
        province_id: 45,
      ),
      Amphoe(
        id: 4507,
        name: "โพนทอง/ Phon Thong",
        province_id: 45,
      ),
      Amphoe(
        id: 4508,
        name: "โพธิ์ชัย/ Pho Chai",
        province_id: 45,
      ),
      Amphoe(
        id: 4509,
        name: "หนองพอก/ Nong Phok",
        province_id: 45,
      ),
      Amphoe(
        id: 4510,
        name: "เสลภูมิ/ Selaphum",
        province_id: 45,
      ),
      Amphoe(
        id: 4511,
        name: "สุวรรณภูมิ/ Suwannaphum",
        province_id: 45,
      ),
      Amphoe(
        id: 4512,
        name: "เมืองสรวง/ Mueang Suang",
        province_id: 45,
      ),
      Amphoe(
        id: 4513,
        name: "โพนทราย/ Phon Sai",
        province_id: 45,
      ),
      Amphoe(
        id: 4514,
        name: "อาจสามารถ/ At Samat",
        province_id: 45,
      ),
      Amphoe(
        id: 4515,
        name: "เมยวดี/ Moei Wadi",
        province_id: 45,
      ),
      Amphoe(
        id: 4516,
        name: "ศรีสมเด็จ/ Si Somdet",
        province_id: 45,
      ),
      Amphoe(
        id: 4517,
        name: "จังหาร/ Changhan",
        province_id: 45,
      ),
      Amphoe(
        id: 4518,
        name: "เชียงขวัญ/ Chiang Khwan",
        province_id: 45,
      ),
      Amphoe(
        id: 4519,
        name: "หนองฮี/ Nong Hi",
        province_id: 45,
      ),
      Amphoe(
        id: 4520,
        name: "ทุ่งเขาหลวง/ Thung Khao Luang",
        province_id: 45,
      ),
      Amphoe(id: 4601, name: "เมืองกาฬสินธุ์/ Mueang Kalasin", province_id: 46),
      Amphoe(id: 4602, name: "นามน/ Na Mon", province_id: 46),
      Amphoe(id: 4603, name: "กมลาไสย/ Kamalasai", province_id: 46),
      Amphoe(id: 4604, name: "ร่องคำ/ Rong Kham", province_id: 46),
      Amphoe(id: 4605, name: "กุฉินารายณ์/ Kuchinarai", province_id: 46),
      Amphoe(id: 4606, name: "เขาวง/ Khao Wong", province_id: 46),
      Amphoe(id: 4607, name: "ยางตลาด/ Yang Talat", province_id: 46),
      Amphoe(id: 4608, name: "ห้วยเม็ก/ Huai Mek", province_id: 46),
      Amphoe(id: 4609, name: "สหัสขันธ์/ Sahatsakhan", province_id: 46),
      Amphoe(id: 4610, name: "คำม่วง/ Kham Muang", province_id: 46),
      Amphoe(id: 4611, name: "ท่าคันโท/ Tha Khantho", province_id: 46),
      Amphoe(id: 4612, name: "หนองกุงศรี/ Nong Kung Si", province_id: 46),
      Amphoe(id: 4613, name: "สมเด็จ/ Somdet", province_id: 46),
      Amphoe(id: 4614, name: "ห้วยผึ้ง/ Huai Phueng", province_id: 46),
      Amphoe(id: 4615, name: "สามชัย/ Sam Chai", province_id: 46),
      Amphoe(id: 4616, name: "นาคู/ Na Khu", province_id: 46),
      Amphoe(id: 4617, name: "ดอนจาน/ Don Chan", province_id: 46),
      Amphoe(id: 4618, name: "ฆ้องชัย/ Khong Chai", province_id: 46),
      Amphoe(
        id: 4701,
        name: "เมืองสกลนคร/ Mueang Sakon Nakhon",
        province_id: 47,
      ),
      Amphoe(
        id: 4702,
        name: "กุสุมาลย์/ Kusuman",
        province_id: 47,
      ),
      Amphoe(
        id: 4703,
        name: "กุดบาก/ Kut Bak",
        province_id: 47,
      ),
      Amphoe(
        id: 4704,
        name: "พรรณานิคม/ Phanna Nikhom",
        province_id: 47,
      ),
      Amphoe(
        id: 4705,
        name: "พังโคน/ Phanh khon",
        province_id: 47,
      ),
      Amphoe(
        id: 4706,
        name: "วาริชภูมิ/ Waritchaphum",
        province_id: 47,
      ),
      Amphoe(
        id: 4707,
        name: "นิคมน้ำอูน/ Nikhom Nam un",
        province_id: 47,
      ),
      Amphoe(
        id: 4708,
        name: "วานรนิวาส/ Wanon Niwat",
        province_id: 47,
      ),
      Amphoe(
        id: 4709,
        name: "คำตากล้า/ Kham Ta Kla",
        province_id: 47,
      ),
      Amphoe(
        id: 4710,
        name: "บ้านม่วง/ Ban Muang",
        province_id: 47,
      ),
      Amphoe(
        id: 4711,
        name: "อากาศอำนวย/ Akat Amnuai",
        province_id: 47,
      ),
      Amphoe(
        id: 4712,
        name: "สว่างแดนดิน/ Sawang Daen Din",
        province_id: 47,
      ),
      Amphoe(
        id: 4713,
        name: "ส่องดาว/ Song Dao",
        province_id: 47,
      ),
      Amphoe(
        id: 4714,
        name: "เต่างอย/ Tao Ngoi",
        province_id: 47,
      ),
      Amphoe(
        id: 4715,
        name: "โคกศรีสุพรรณ/ Khok Si Suphan",
        province_id: 47,
      ),
      Amphoe(
        id: 4716,
        name: "เจริญศิลป์/ Charoen Sin",
        province_id: 47,
      ),
      Amphoe(
        id: 4717,
        name: "โพนนาแก้ว/ Phon Na Kaeo",
        province_id: 47,
      ),
      Amphoe(
        id: 4718,
        name: "ภูพาน/ Phu Phan",
        province_id: 47,
      ),
      Amphoe(
        id: 4801,
        name: "เมืองนครพนม/ Mueang Nakhon Phanom",
        province_id: 48,
      ),
      Amphoe(
        id: 4802,
        name: "ปลาปาก/ Pla Pak",
        province_id: 48,
      ),
      Amphoe(
        id: 4803,
        name: "ท่าอุเทน/ Tha Uthen",
        province_id: 48,
      ),
      Amphoe(
        id: 4804,
        name: "บ้านแพง/ Ban Phaeng",
        province_id: 48,
      ),
      Amphoe(
        id: 4805,
        name: "ธาตุพนม/ That Phanom",
        province_id: 48,
      ),
      Amphoe(
        id: 4806,
        name: "เรณูนคร/ Renu Nakhon",
        province_id: 48,
      ),
      Amphoe(
        id: 4807,
        name: "นาแก/ Na Kae",
        province_id: 48,
      ),
      Amphoe(
        id: 4808,
        name: "ศรีสงคราม/ Si Songkhram",
        province_id: 48,
      ),
      Amphoe(
        id: 4809,
        name: "นาหว้า/ Na Wa",
        province_id: 48,
      ),
      Amphoe(
        id: 4810,
        name: "โพนสวรรค์/ Phon Sawan",
        province_id: 48,
      ),
      Amphoe(
        id: 4811,
        name: "นาทม/ Na Thom",
        province_id: 48,
      ),
      Amphoe(
        id: 4812,
        name: "วังยาง/ Wang Yang",
        province_id: 48,
      ),
      Amphoe(
        id: 4901,
        name: "เมืองมุกดาหาร/ Mueang Mukdahan",
        province_id: 49,
      ),
      Amphoe(
        id: 4902,
        name: "นิคมคำสร้อย/ Nikhom Kham Soi",
        province_id: 49,
      ),
      Amphoe(
        id: 4903,
        name: "ดอนตาล/ Don Tan",
        province_id: 49,
      ),
      Amphoe(
        id: 4904,
        name: "ดงหลวง/ Don Tan",
        province_id: 49,
      ),
      Amphoe(
        id: 4905,
        name: "คำชะอี/ Khamcha-i",
        province_id: 49,
      ),
      Amphoe(
        id: 4906,
        name: "ว่านใหญ่/ Wan Yai",
        province_id: 49,
      ),
      Amphoe(
        id: 4907,
        name: "หนองสูง/ Nong Sung",
        province_id: 49,
      ),
      Amphoe(
        id: 5001,
        name: "เมืองเชียงใหม่/ Mueang Chiang Mai",
        province_id: 50,
      ),
      Amphoe(
        id: 5002,
        name: "จอมทอง/ Chom Thong",
        province_id: 50,
      ),
      Amphoe(
        id: 5003,
        name: "แม่แจ่ม/ Mae Chaem",
        province_id: 50,
      ),
      Amphoe(
        id: 5004,
        name: "เชียงดาว/ Chiang Dao",
        province_id: 50,
      ),
      Amphoe(
        id: 5005,
        name: "ดอยสะเก็ด/ Doi Saket",
        province_id: 50,
      ),
      Amphoe(
        id: 5006,
        name: "แม่แตง/ Mae Taeng",
        province_id: 50,
      ),
      Amphoe(
        id: 5007,
        name: "แม่ริม/ Mae Rim",
        province_id: 50,
      ),
      Amphoe(
        id: 5008,
        name: "สะเมิง/ Samoeng",
        province_id: 50,
      ),
      Amphoe(
        id: 5009,
        name: "ฝาง/ Fang",
        province_id: 50,
      ),
      Amphoe(
        id: 5010,
        name: "แม่อาย/ Mae Ai",
        province_id: 50,
      ),
      Amphoe(
        id: 5011,
        name: "พร้าว/ Phrao",
        province_id: 50,
      ),
      Amphoe(
        id: 5012,
        name: "สันป่าตอง/ San Pa Tong",
        province_id: 50,
      ),
      Amphoe(
        id: 5013,
        name: "สันกำแพง/ San Kamphaeng",
        province_id: 50,
      ),
      Amphoe(
        id: 5014,
        name: "สันทราย/ San Sai",
        province_id: 50,
      ),
      Amphoe(
        id: 5015,
        name: "หางดง/ Hang Dong",
        province_id: 50,
      ),
      Amphoe(
        id: 5016,
        name: "ฮอด/ Hot",
        province_id: 50,
      ),
      Amphoe(
        id: 5017,
        name: "ดอยเต่า/ Doi Tao",
        province_id: 50,
      ),
      Amphoe(
        id: 5018,
        name: "อมก๋อย/ Omkoi",
        province_id: 50,
      ),
      Amphoe(
        id: 5019,
        name: "สารภี/ Saraphi",
        province_id: 50,
      ),
      Amphoe(
        id: 5020,
        name: "เวียงแหง/ Wiang Haeng",
        province_id: 50,
      ),
      Amphoe(
        id: 5021,
        name: "ไชยปราการ/ Chai Prakan",
        province_id: 50,
      ),
      Amphoe(
        id: 5022,
        name: "แม่วาง/ Mae Wang",
        province_id: 50,
      ),
      Amphoe(
        id: 5023,
        name: "แม่ออน/ Mae On",
        province_id: 50,
      ),
      Amphoe(
        id: 5024,
        name: "ดอยหล่อ/ Doi Lo",
        province_id: 50,
      ),
      Amphoe(
        id: 5025,
        name: "กัลยาณิวัฒนา/ Kanlayaniwatthana",
        province_id: 50,
      ),
      Amphoe(
        id: 5101,
        name: "เมืองลำพูน/ Mueang Lamphun",
        province_id: 51,
      ),
      Amphoe(
        id: 5102,
        name: "แม่ทา/ Mae Tha",
        province_id: 51,
      ),
      Amphoe(
        id: 5103,
        name: "บ้านโฮ่ง/ Ban Hong",
        province_id: 51,
      ),
      Amphoe(
        id: 5104,
        name: "ลี้/ Li",
        province_id: 51,
      ),
      Amphoe(
        id: 5105,
        name: "ทุ่งหัวช้าง/ Thung Hua Chang",
        province_id: 51,
      ),
      Amphoe(
        id: 5106,
        name: "ป่าซาง/ Pa Sang",
        province_id: 51,
      ),
      Amphoe(
        id: 5107,
        name: "บ้านธิ/ Ban Thi",
        province_id: 51,
      ),
      Amphoe(
        id: 5108,
        name: "เวียงหนองล่อง/ Wiang Nong Long",
        province_id: 51,
      ),
      Amphoe(
        id: 5201,
        name: "เมืองลำปาง/ Mueang Lampang",
        province_id: 52,
      ),
      Amphoe(
        id: 5202,
        name: "แม่เมาะ/ Mae Mo",
        province_id: 52,
      ),
      Amphoe(
        id: 5203,
        name: "เกาะคา/ Ko kha",
        province_id: 52,
      ),
      Amphoe(
        id: 5204,
        name: "เสริมงาม/ Soem Ngam",
        province_id: 52,
      ),
      Amphoe(
        id: 5205,
        name: "งาว/ Ngao",
        province_id: 52,
      ),
      Amphoe(
        id: 5206,
        name: "แจ้ห่ม/ Chae Hom",
        province_id: 52,
      ),
      Amphoe(
        id: 5207,
        name: "วังเหนือ/ Wang Nuea",
        province_id: 52,
      ),
      Amphoe(
        id: 5208,
        name: "เถิน/ Thoen",
        province_id: 52,
      ),
      Amphoe(
        id: 5209,
        name: "แม่พริก/ Mae Phrik",
        province_id: 52,
      ),
      Amphoe(
        id: 5210,
        name: "แม่ทะ/ Mae Tha",
        province_id: 52,
      ),
      Amphoe(
        id: 5211,
        name: "สบปราบ/ Sop Prap",
        province_id: 52,
      ),
      Amphoe(
        id: 5212,
        name: "ห้างฉัตร/ Hang Chat",
        province_id: 52,
      ),
      Amphoe(
        id: 5213,
        name: "เมืองปาน/ Mueang Pan",
        province_id: 52,
      ),
      Amphoe(
        id: 5301,
        name: "เมืองอุตรดิตถ์/ Mueang Uttaradit",
        province_id: 53,
      ),
      Amphoe(
        id: 5302,
        name: "ตรอน/ Tron",
        province_id: 53,
      ),
      Amphoe(
        id: 5303,
        name: "ท่าปลา/ Tha Pla",
        province_id: 53,
      ),
      Amphoe(
        id: 5304,
        name: "น้ำปาด/ Nam Pat",
        province_id: 53,
      ),
      Amphoe(
        id: 5305,
        name: "ฟากท่า/ Fak Tha",
        province_id: 53,
      ),
      Amphoe(
        id: 5306,
        name: "บ้านโคก/ Ban Khok",
        province_id: 53,
      ),
      Amphoe(
        id: 5307,
        name: "พิชัย/ Phichai",
        province_id: 53,
      ),
      Amphoe(
        id: 5308,
        name: "ลับแล/ Laplae",
        province_id: 53,
      ),
      Amphoe(
        id: 5309,
        name: "ทองแสนขัน/ Thong Saen Khan",
        province_id: 53,
      ),
      Amphoe(
        id: 5401,
        name: "เมืองแพร่/ Mueang Phrae",
        province_id: 54,
      ),
      Amphoe(
        id: 5402,
        name: "ร้องกวาง/ Mueang Phrae",
        province_id: 54,
      ),
      Amphoe(
        id: 5403,
        name: "ลอง/ Long",
        province_id: 54,
      ),
      Amphoe(
        id: 5404,
        name: "สูงเม่น/ Sung Men",
        province_id: 54,
      ),
      Amphoe(
        id: 5405,
        name: "เด่นชัย/ Den Chai",
        province_id: 54,
      ),
      Amphoe(
        id: 5406,
        name: "สอง/ Song",
        province_id: 54,
      ),
      Amphoe(
        id: 5407,
        name: "วังชิ้น/ Wang Chin",
        province_id: 54,
      ),
      Amphoe(
        id: 5408,
        name: "หนองม่วงไข่/ Nong Muang Khai",
        province_id: 54,
      ),
      Amphoe(
        id: 5501,
        name: "เมืองน่าน/ Mueang Nan",
        province_id: 55,
      ),
      Amphoe(
        id: 5502,
        name: "แม่จริม/ Mae Charim",
        province_id: 55,
      ),
      Amphoe(
        id: 5503,
        name: "บ้านหลวง/ Ban Luang",
        province_id: 55,
      ),
      Amphoe(
        id: 5504,
        name: "นาน้อย/ Na Noi",
        province_id: 55,
      ),
      Amphoe(
        id: 5505,
        name: "ปัว/ Pua",
        province_id: 55,
      ),
      Amphoe(
        id: 5506,
        name: "ท่าวังผา/ Tha Wang Pha",
        province_id: 55,
      ),
      Amphoe(
        id: 5507,
        name: "เวียงสา/ Wiang Sa",
        province_id: 55,
      ),
      Amphoe(
        id: 5508,
        name: "ทุ่งช้าง/ Thung Chang",
        province_id: 55,
      ),
      Amphoe(
        id: 5509,
        name: "เชียงกลาง/ Chiang Klang",
        province_id: 55,
      ),
      Amphoe(
        id: 5510,
        name: "นาหมื่น/ Na Muen",
        province_id: 55,
      ),
      Amphoe(
        id: 5511,
        name: "สันติสุข/ Santi Suk",
        province_id: 55,
      ),
      Amphoe(
        id: 5512,
        name: "บ่อเกลือ/ Bo Kluea",
        province_id: 55,
      ),
      Amphoe(
        id: 5513,
        name: "สองแคว/ Song Khwae",
        province_id: 55,
      ),
      Amphoe(
        id: 5514,
        name: "ภูเพียง/ Phu Phiang",
        province_id: 55,
      ),
      Amphoe(
        id: 5515,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        province_id: 55,
      ),
      Amphoe(id: 5601, name: "เมืองพะเยา/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5602, name: "จุน/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5603, name: "เชียงคำ/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5604, name: "เชียงม่วน/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5605, name: "ดอกคำใต้/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5606, name: "ปง/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5607, name: "แม่ใจ/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5608, name: "ภูซาง/ Mueang Phayao", province_id: 56),
      Amphoe(id: 5609, name: "ภูกามยาว/ Mueang Phayao", province_id: 56),
      Amphoe(
        id: 5701,
        name: "เมืองเชียงราย/ Mueang Chiang Rai",
        province_id: 57,
      ),
      Amphoe(
        id: 5702,
        name: "เวียงชัย/ Wiang Chai",
        province_id: 57,
      ),
      Amphoe(
        id: 5703,
        name: "เชียงของ/ Chiang Khong",
        province_id: 57,
      ),
      Amphoe(
        id: 5704,
        name: "เทิง/ Thoeng",
        province_id: 57,
      ),
      Amphoe(
        id: 5705,
        name: "พาน/ Phan",
        province_id: 57,
      ),
      Amphoe(
        id: 5706,
        name: "ป่าแดด/ Pa Daet",
        province_id: 57,
      ),
      Amphoe(
        id: 5707,
        name: "แม่จัน/ Mae Chan",
        province_id: 57,
      ),
      Amphoe(
        id: 5708,
        name: "เชียงแสน/ Chiang Saen",
        province_id: 57,
      ),
      Amphoe(
        id: 5709,
        name: "แม่สาย/ Mae Sai",
        province_id: 57,
      ),
      Amphoe(
        id: 5710,
        name: "แม่สรวย/ Mae Suai",
        province_id: 57,
      ),
      Amphoe(
        id: 5711,
        name: "เวียงป่าเป้า/ Wiang Pa Pao",
        province_id: 57,
      ),
      Amphoe(
        id: 5712,
        name: "พญาเม็งราย/ Phaya Mengrai",
        province_id: 57,
      ),
      Amphoe(
        id: 5713,
        name: "เวียงแก่น/ Wiang Kaen",
        province_id: 57,
      ),
      Amphoe(
        id: 5714,
        name: "ขุนตาล/ Khun Tan",
        province_id: 57,
      ),
      Amphoe(
        id: 5715,
        name: "แม่ฟ้าหลวง/ Mae Fa Luang",
        province_id: 57,
      ),
      Amphoe(
        id: 5716,
        name: "แม่ลาว/ Mae Lao",
        province_id: 57,
      ),
      Amphoe(
        id: 5717,
        name: "เวียงเชียงรุ้ง/ Wiang Chiang Rung",
        province_id: 57,
      ),
      Amphoe(
        id: 5718,
        name: "ดอยหลวง/ Doi Luang",
        province_id: 57,
      ),
      Amphoe(
        id: 5801,
        name: "เมืองแม่ฮ่องสอน/ Mueang Mae Hong Son",
        province_id: 58,
      ),
      Amphoe(
        id: 5802,
        name: "ขุนยวม/ Khun Yuam",
        province_id: 58,
      ),
      Amphoe(
        id: 5803,
        name: "ปาย/ Pai",
        province_id: 58,
      ),
      Amphoe(
        id: 5804,
        name: "แม่สะเรียง/ Mae Sariang",
        province_id: 58,
      ),
      Amphoe(
        id: 5805,
        name: "แม่ลาน้อย/ Mae La Noi",
        province_id: 58,
      ),
      Amphoe(
        id: 5806,
        name: "สบเมย/ Sop Moei",
        province_id: 58,
      ),
      Amphoe(
        id: 5807,
        name: "ปางมะผ้า/ Pang Mapha",
        province_id: 58,
      ),
      Amphoe(
        id: 6001,
        name: "เมืองนครสวรรค์/ Mueang Nakhon Sawan",
        province_id: 60,
      ),
      Amphoe(
        id: 6002,
        name: "โกรกพระ/ Krok Phra",
        province_id: 60,
      ),
      Amphoe(
        id: 6003,
        name: "ชุมแสง/ Chum Saeng",
        province_id: 60,
      ),
      Amphoe(
        id: 6004,
        name: "หนองบัว/ Nong Bua",
        province_id: 60,
      ),
      Amphoe(
        id: 6005,
        name: "บรรพตพิสัย/ Banphot Phisai",
        province_id: 60,
      ),
      Amphoe(
        id: 6006,
        name: "เก้าเลี้ยว/ Kao Liao",
        province_id: 60,
      ),
      Amphoe(
        id: 6007,
        name: "ตาคลี/ Takhli",
        province_id: 60,
      ),
      Amphoe(
        id: 6008,
        name: "ท่าตะโก/ Tha Tako",
        province_id: 60,
      ),
      Amphoe(
        id: 6009,
        name: "ไพศาลี/ Phaisali",
        province_id: 60,
      ),
      Amphoe(
        id: 6010,
        name: "พยุหะคีรี/ Phayuha Hkiri",
        province_id: 60,
      ),
      Amphoe(
        id: 6011,
        name: "ลาดยาว/ Lat Yao",
        province_id: 60,
      ),
      Amphoe(
        id: 6012,
        name: "ตากฟ้า/ Tak Fa",
        province_id: 60,
      ),
      Amphoe(
        id: 6013,
        name: "แม่วงก์/ Mae Wong",
        province_id: 60,
      ),
      Amphoe(
        id: 6014,
        name: "แม่เปิน/ Mae Pern",
        province_id: 60,
      ),
      Amphoe(
        id: 6015,
        name: "ชุมตาบง/ Chum Ta Bong",
        province_id: 60,
      ),
      Amphoe(
        id: 6101,
        name: "เมืองอุทัยธานี/ Mueang Uthai Thani",
        province_id: 61,
      ),
      Amphoe(
        id: 6102,
        name: "ทัพทัน/ Thap Than",
        province_id: 61,
      ),
      Amphoe(
        id: 6103,
        name: "สว่างอารมณ์/ Sawang Arom",
        province_id: 61,
      ),
      Amphoe(
        id: 6104,
        name: "หนองฉาง/ Nong Chang",
        province_id: 61,
      ),
      Amphoe(
        id: 6105,
        name: "หนองขาหย่าง/ Nong Khayang",
        province_id: 61,
      ),
      Amphoe(
        id: 6106,
        name: "บ้านไร่/ Ban Rai",
        province_id: 61,
      ),
      Amphoe(
        id: 6107,
        name: "ลานสัก/ Lan Sak",
        province_id: 61,
      ),
      Amphoe(
        id: 6108,
        name: "ห้วยคต/ Huai Khot",
        province_id: 61,
      ),
      Amphoe(
        id: 6201,
        name: "เมืองกำแพงเพชร/ Mueang Kamphaeng Phet",
        province_id: 62,
      ),
      Amphoe(
        id: 6202,
        name: "ไทรงาม/ Sai Ngam",
        province_id: 62,
      ),
      Amphoe(
        id: 6203,
        name: "คลองลาน/ Khlong Lan",
        province_id: 62,
      ),
      Amphoe(
        id: 6204,
        name: "ขาณุวรลักษบุรี/ Khanu Woralaksaburi",
        province_id: 62,
      ),
      Amphoe(
        id: 6205,
        name: "คลองขลุง/ Khlong Khlung",
        province_id: 62,
      ),
      Amphoe(
        id: 6206,
        name: "พรานกระต่าย/ Phran Kratai",
        province_id: 62,
      ),
      Amphoe(
        id: 6207,
        name: "ลานกระบือ/ Lan Krabue",
        province_id: 62,
      ),
      Amphoe(
        id: 6208,
        name: "ทรายทองวัฒนา/ Sai Thong Watthana",
        province_id: 62,
      ),
      Amphoe(
        id: 6209,
        name: "ปางศิลาทอง/ Pang Sila Thong",
        province_id: 62,
      ),
      Amphoe(
        id: 6210,
        name: "บึงสามัคคี/ Bueng Samakkhi",
        province_id: 62,
      ),
      Amphoe(
        id: 6211,
        name: "โกสัมพีนคร/ Kosamphi Nakhon",
        province_id: 62,
      ),
      Amphoe(
        id: 6301,
        name: "เมืองตาก/ Mueang Tak",
        province_id: 63,
      ),
      Amphoe(
        id: 6302,
        name: "บ้านตาก/ Ban Tak",
        province_id: 63,
      ),
      Amphoe(
        id: 6303,
        name: "สามเงา/ Sam Ngao",
        province_id: 63,
      ),
      Amphoe(
        id: 6304,
        name: "แม่ระมาด/ Mae Ramat",
        province_id: 63,
      ),
      Amphoe(
        id: 6305,
        name: "ท่าสองยาง/ Tha Song Yang",
        province_id: 63,
      ),
      Amphoe(
        id: 6306,
        name: "แม่สอด/ Mae Sot",
        province_id: 63,
      ),
      Amphoe(
        id: 6307,
        name: "พบพระ/ Phop Phra",
        province_id: 63,
      ),
      Amphoe(
        id: 6308,
        name: "อุ้มผาง/ Um Phang",
        province_id: 63,
      ),
      Amphoe(
        id: 6309,
        name: "วังเจ้า/ Wang Chao",
        province_id: 63,
      ),
      Amphoe(
        id: 6401,
        name: "เมืองสุโขทัย/ Mueang Sukhothai",
        province_id: 64,
      ),
      Amphoe(
        id: 6402,
        name: "บ้านด่านลานหอย/ Ban Dan Lan Hoi",
        province_id: 64,
      ),
      Amphoe(
        id: 6403,
        name: "คีรีมาศ/ Khiri Mat",
        province_id: 64,
      ),
      Amphoe(
        id: 6404,
        name: "กงไกรลาศ/ Kong Krailat",
        province_id: 64,
      ),
      Amphoe(
        id: 6405,
        name: "ศรีสัชนาลัย/ Si Satchanalai",
        province_id: 64,
      ),
      Amphoe(
        id: 6406,
        name: "ศรีสำโรง/ Si Samrong",
        province_id: 64,
      ),
      Amphoe(
        id: 6407,
        name: "สวรรคโลก/ Sawankhalok",
        province_id: 64,
      ),
      Amphoe(
        id: 6408,
        name: "ศรีนคร/ Si Nakhon",
        province_id: 64,
      ),
      Amphoe(
        id: 6409,
        name: "ทุ่งเสลี่ยม/ Thung Saliam",
        province_id: 64,
      ),
      Amphoe(
        id: 6501,
        name: "เมืองพิษณุโลก/ Mueang Phitsanulok",
        province_id: 65,
      ),
      Amphoe(
        id: 6502,
        name: "นครไทย/ Nakhon Thai",
        province_id: 65,
      ),
      Amphoe(
        id: 6503,
        name: "ชาติตระการ/ Chat Trakan",
        province_id: 65,
      ),
      Amphoe(
        id: 6504,
        name: "บางระกำ/ Bang Rakam",
        province_id: 65,
      ),
      Amphoe(
        id: 6505,
        name: "บางกระทุ่ม/ Bang Krathum",
        province_id: 65,
      ),
      Amphoe(
        id: 6506,
        name: "พรหมพิราม/ Phrom Phiram",
        province_id: 65,
      ),
      Amphoe(
        id: 6507,
        name: "วัดโบสถ์/ Wat Bot",
        province_id: 65,
      ),
      Amphoe(
        id: 6508,
        name: "วังทอง/ Wang Thong",
        province_id: 65,
      ),
      Amphoe(
        id: 6509,
        name: "เนินมะปราง/ Noen Maprang",
        province_id: 65,
      ),
      Amphoe(id: 6601, name: "เมืองพิจิตร/ Mueang Phichit", province_id: 66),
      Amphoe(id: 6602, name: "วังทรายพูน/ Wang Sai Phun", province_id: 66),
      Amphoe(
          id: 6603,
          name: "โพธิ์ประทับช้าง/ Pho Prathap Chang",
          province_id: 66),
      Amphoe(id: 6604, name: "ตะพานหิน/ Taphan Hin", province_id: 66),
      Amphoe(id: 6605, name: "บางมูลนาก/ Bang Mun Nak", province_id: 66),
      Amphoe(id: 6606, name: "โพทะเล/ Pho Thale", province_id: 66),
      Amphoe(id: 6607, name: "สามง่าม/ Sam Ngam", province_id: 66),
      Amphoe(id: 6608, name: "ทับคล้อ/ Tap Khlo", province_id: 66),
      Amphoe(id: 6609, name: "สากเหล็ก/ Sak Lek", province_id: 66),
      Amphoe(id: 6610, name: "บึงนาราง/ Bueng Na Rang", province_id: 66),
      Amphoe(id: 6611, name: "ดงเจริญ/ Dong Charoen", province_id: 66),
      Amphoe(id: 6612, name: "วชิรบารมี/ Wachirabarami", province_id: 66),
      Amphoe(
        id: 6701,
        name: "เมืองเพชรบูรณ์/ Mueang Phetchabun",
        province_id: 67,
      ),
      Amphoe(
        id: 6702,
        name: "ชนแดน/ Chon Daen",
        province_id: 67,
      ),
      Amphoe(
        id: 6703,
        name: "หล่มสัก/ Lom Sak",
        province_id: 67,
      ),
      Amphoe(
        id: 6704,
        name: "หล่มเก่า/ Lom Kao",
        province_id: 67,
      ),
      Amphoe(
        id: 6705,
        name: "วิเชียรบุรี/ Wichian Buri",
        province_id: 67,
      ),
      Amphoe(
        id: 6706,
        name: "ศรีเทพ/ Si Thep",
        province_id: 67,
      ),
      Amphoe(
        id: 6707,
        name: "หนองไผ่/ Nong Phai",
        province_id: 67,
      ),
      Amphoe(
        id: 6708,
        name: "บึงสามพัน/ Bueng Sam Phan",
        province_id: 67,
      ),
      Amphoe(
        id: 6709,
        name: "น้ำหนาว/ Nam Nao",
        province_id: 67,
      ),
      Amphoe(
        id: 6710,
        name: "วังโป่ง/ Wang Pong",
        province_id: 67,
      ),
      Amphoe(
        id: 6711,
        name: "เขาค้อ/ Khao kho",
        province_id: 67,
      ),
      Amphoe(
        id: 7001,
        name: "เมืองราชบุรี/ Mueang Ratchaburi",
        province_id: 70,
      ),
      Amphoe(
        id: 7002,
        name: "จอมบึง/ Chom Bueng",
        province_id: 70,
      ),
      Amphoe(
        id: 7003,
        name: "สวนผึ้ง/ Suan Phueng",
        province_id: 70,
      ),
      Amphoe(
        id: 7004,
        name: "ดำเนินสะดวก/ Damnoen Saduak",
        province_id: 70,
      ),
      Amphoe(
        id: 7005,
        name: "บ้านโป่ง/ Ban Pong",
        province_id: 70,
      ),
      Amphoe(
        id: 7006,
        name: "บางแพ/ Bang Phae",
        province_id: 70,
      ),
      Amphoe(
        id: 7007,
        name: "โพธาราม/ Photharam",
        province_id: 70,
      ),
      Amphoe(
        id: 7008,
        name: "ปากท่อ/ Pak Tho",
        province_id: 70,
      ),
      Amphoe(
        id: 7009,
        name: "วัดเพลง/ Wat Phleng",
        province_id: 70,
      ),
      Amphoe(
        id: 7010,
        name: "บ้านคา/ Ban Kha",
        province_id: 70,
      ),
      Amphoe(
        id: 7101,
        name: "เมืองกาญจนบุรี/ Mueang Kanchanaburi",
        province_id: 71,
      ),
      Amphoe(
        id: 7102,
        name: "ไทรโยค/ Sai Yok",
        province_id: 71,
      ),
      Amphoe(
        id: 7103,
        name: "บ่อพลอย/ Bo Phloi",
        province_id: 71,
      ),
      Amphoe(
        id: 7104,
        name: "ศรีสวัสดิ์/ Si Sawat",
        province_id: 71,
      ),
      Amphoe(
        id: 7105,
        name: "ท่ามะกา/ Tha Maka",
        province_id: 71,
      ),
      Amphoe(
        id: 7106,
        name: "ท่าม่วง/ Tha Muang",
        province_id: 71,
      ),
      Amphoe(
        id: 7107,
        name: "ทองผาภูมิ/ Thong Pha Phum",
        province_id: 71,
      ),
      Amphoe(
        id: 7108,
        name: "สังขละบุรี/ Sangkhla Buri",
        province_id: 71,
      ),
      Amphoe(
        id: 7109,
        name: "พนมทวน/ Phanom Thuan",
        province_id: 71,
      ),
      Amphoe(
        id: 7110,
        name: "เลาขวัญ/ Lao Khwan",
        province_id: 71,
      ),
      Amphoe(
        id: 7111,
        name: "ด่านมะขามเตี้ย/ Dan Makham Tia",
        province_id: 71,
      ),
      Amphoe(
        id: 7112,
        name: "หนองปรือ/ Nong Prue",
        province_id: 71,
      ),
      Amphoe(
        id: 7113,
        name: "ห้วยกระเจา/ Huai Krachao",
        province_id: 71,
      ),
      Amphoe(
        id: 7201,
        name: "เมืองสุพรรณบุรี/ Mueang Saphan Buri",
        province_id: 72,
      ),
      Amphoe(
        id: 7202,
        name: "เดิมบางนางบวช/ Doem Bang Nang Buat",
        province_id: 72,
      ),
      Amphoe(
        id: 7203,
        name: "ด่านช้าง/ Dan Chang",
        province_id: 72,
      ),
      Amphoe(
        id: 7204,
        name: "บางปลาม้า/ Bang Pla Ma",
        province_id: 72,
      ),
      Amphoe(
        id: 7205,
        name: "ศรีประจันต์/ Si Prachan",
        province_id: 72,
      ),
      Amphoe(
        id: 7206,
        name: "ดอนเจดีย์/ Don Chedi",
        province_id: 72,
      ),
      Amphoe(
        id: 7207,
        name: "สองพี่น้อง/ Song Phi Nong",
        province_id: 72,
      ),
      Amphoe(
        id: 7208,
        name: "สามชุก/ Sam Chuk",
        province_id: 72,
      ),
      Amphoe(
        id: 7209,
        name: "อู่ทอง/ U Thong",
        province_id: 72,
      ),
      Amphoe(
        id: 7210,
        name: "หนองหญ้าไซ/ Nong Ya Sai",
        province_id: 72,
      ),
      Amphoe(
        id: 7301,
        name: "เมืองนครปฐม/ mueang Nakhon Pathom",
        province_id: 73,
      ),
      Amphoe(
        id: 7302,
        name: "กำแพงแสน/ Kamphaeng Saen",
        province_id: 73,
      ),
      Amphoe(
        id: 7303,
        name: "นครชัยศรี/ Nakhon Chai Si",
        province_id: 73,
      ),
      Amphoe(
        id: 7304,
        name: "ดอนตูม/ Don Tum",
        province_id: 73,
      ),
      Amphoe(
        id: 7305,
        name: "บางเลน/ Bang Len",
        province_id: 73,
      ),
      Amphoe(
        id: 7306,
        name: "สามพราน/ Sam Phran",
        province_id: 73,
      ),
      Amphoe(
        id: 7307,
        name: "พุทธมณฑล/ Phutthamonthon",
        province_id: 73,
      ),
      Amphoe(
        id: 7401,
        name: "เมืองสมุทรสาคร/ Mueang Samut Sakhon",
        province_id: 74,
      ),
      Amphoe(
        id: 7402,
        name: "กระทุ่มแบน/ Krathum Baen",
        province_id: 74,
      ),
      Amphoe(
        id: 7403,
        name: "บ้านแพ้ว/ Ban Phaeo",
        province_id: 74,
      ),
      Amphoe(
        id: 7501,
        name: "เมืองสมุทรสงคราม/ Mueang Samut Songkhram",
        province_id: 75,
      ),
      Amphoe(
        id: 7502,
        name: "บางคนที/ Bang Khonthi",
        province_id: 75,
      ),
      Amphoe(
        id: 7503,
        name: "อัมพวา/ Amphawa",
        province_id: 75,
      ),
      Amphoe(
          id: 7601, name: "เมืองเพชรบุรี/ Mueang Phetchaburi", province_id: 76),
      Amphoe(id: 7602, name: "เขาย้อย/ Khao Yoi", province_id: 76),
      Amphoe(id: 7603, name: "หนองหญ้าปล้อง/ Nong Ya Plong", province_id: 76),
      Amphoe(id: 7604, name: "ชะอำ/ Cha-am", province_id: 76),
      Amphoe(id: 7605, name: "ท่ายาง/ Tha Yang", province_id: 76),
      Amphoe(id: 7606, name: "บ้านลาด/ Ban Lat", province_id: 76),
      Amphoe(id: 7607, name: "บ้านแหลม/ Ban Laem", province_id: 76),
      Amphoe(id: 7608, name: "แก่งกระจาน/ Kaeng Krachan", province_id: 76),
      Amphoe(
        id: 7701,
        name: "เมืองประจวบคีรีขันธ์/ Mueang Prachuap Khiri Khan",
        province_id: 77,
      ),
      Amphoe(
        id: 7702,
        name: "กุยบุรี/ Kui Buri",
        province_id: 77,
      ),
      Amphoe(
        id: 7703,
        name: "ทับสะแก/ Thap Sakae",
        province_id: 77,
      ),
      Amphoe(
        id: 7704,
        name: "บางสะพาน/ Bang Saphan",
        province_id: 77,
      ),
      Amphoe(
        id: 7705,
        name: "บางสะพานน้อย/ Bang Saphan Noi",
        province_id: 77,
      ),
      Amphoe(
        id: 7706,
        name: "ปราณบุรี/ Pran Buri",
        province_id: 77,
      ),
      Amphoe(
        id: 7707,
        name: "หัวหิน/ Hua Hin",
        province_id: 77,
      ),
      Amphoe(
        id: 7708,
        name: "สามร้อยยอด/ Sam Roi Yot",
        province_id: 77,
      ),
      Amphoe(
        id: 8001,
        name: "เมืองนครศรีธรรมราช/ Mueang Nakhon Si Thammarat",
        province_id: 80,
      ),
      Amphoe(
        id: 8002,
        name: "พรหมคีรี/ Phrom Khiri",
        province_id: 80,
      ),
      Amphoe(
        id: 8003,
        name: "ลานสกา/ Lan Saka",
        province_id: 80,
      ),
      Amphoe(
        id: 8004,
        name: "ฉวาง/ Chawang",
        province_id: 80,
      ),
      Amphoe(
        id: 8005,
        name: "พิปูน/ Phipun",
        province_id: 80,
      ),
      Amphoe(
        id: 8006,
        name: "เชียรใหญ่/ Chian Yai",
        province_id: 80,
      ),
      Amphoe(
        id: 8007,
        name: "ชะอวด/ Cha-uat",
        province_id: 80,
      ),
      Amphoe(
        id: 8008,
        name: "ท่าศาลา/ Tha Sala",
        province_id: 80,
      ),
      Amphoe(
        id: 8009,
        name: "ทุ่งสง/ Thung Song",
        province_id: 80,
      ),
      Amphoe(
        id: 8010,
        name: "นาบอน/ Na Bon",
        province_id: 80,
      ),
      Amphoe(
        id: 8011,
        name: "ทุ่งใหญ่/ Thung Yai",
        province_id: 80,
      ),
      Amphoe(
        id: 8012,
        name: "ปากพนัง/ Pak Phanang",
        province_id: 80,
      ),
      Amphoe(
        id: 8013,
        name: "ร่อนพิบูลย์/ Ron Phibun",
        province_id: 80,
      ),
      Amphoe(
        id: 8014,
        name: "สิชล/ Sichon",
        province_id: 80,
      ),
      Amphoe(
        id: 8015,
        name: "ขนอม/ Khanom",
        province_id: 80,
      ),
      Amphoe(
        id: 8016,
        name: "หัวไทร/ Hua Sai",
        province_id: 80,
      ),
      Amphoe(
        id: 8017,
        name: "บางขัน/ Bang Khan",
        province_id: 80,
      ),
      Amphoe(
        id: 8018,
        name: "ถ้ำพรรณรา/ Tham Phannara",
        province_id: 80,
      ),
      Amphoe(
        id: 8019,
        name: "จุฬาภรณ์/ Chulabhorn",
        province_id: 80,
      ),
      Amphoe(
        id: 8020,
        name: "พระพรหม/ Phra Phrom",
        province_id: 80,
      ),
      Amphoe(
        id: 8021,
        name: "นบพิตำ/ Nopphitam",
        province_id: 80,
      ),
      Amphoe(
        id: 8022,
        name: "ช้างกลาง/ Chang Klang",
        province_id: 80,
      ),
      Amphoe(
        id: 8023,
        name: "เฉลิมพระเกียรติ/ Chaloem Phra Kiet",
        province_id: 80,
      ),
      Amphoe(
        id: 8101,
        name: "เมืองกระบี่/ Mueang Krabi",
        province_id: 81,
      ),
      Amphoe(
        id: 8102,
        name: "เขาพนม/ Khao Phanom",
        province_id: 81,
      ),
      Amphoe(
        id: 8103,
        name: "เกาะลันตา/ Ko Lanta",
        province_id: 81,
      ),
      Amphoe(
        id: 8104,
        name: "คลองท่อม/ Khlong Thom",
        province_id: 81,
      ),
      Amphoe(
        id: 8105,
        name: "อ่าวลึก/ Ao Luek",
        province_id: 81,
      ),
      Amphoe(
        id: 8106,
        name: "ปลายพระยา/ Plai Phraya",
        province_id: 81,
      ),
      Amphoe(
        id: 8107,
        name: "ลำทับ/ Lam Thap",
        province_id: 81,
      ),
      Amphoe(
        id: 8108,
        name: "เหนือคลอง/ Nuea Khlong",
        province_id: 81,
      ),
      Amphoe(
        id: 8201,
        name: "เมืองพังงา/ Mueang Phang-nga",
        province_id: 82,
      ),
      Amphoe(
        id: 8202,
        name: "เกาะยาว/ Ko Yao",
        province_id: 82,
      ),
      Amphoe(
        id: 8203,
        name: "กะปง/ Kapong",
        province_id: 82,
      ),
      Amphoe(
        id: 8204,
        name: "ตะกั่วทุ่ง/ Takua Thung",
        province_id: 82,
      ),
      Amphoe(
        id: 8205,
        name: "ตะกั่วป่า/ Takua Pa",
        province_id: 82,
      ),
      Amphoe(
        id: 8206,
        name: "คุระบุรี/ Khura Buri",
        province_id: 82,
      ),
      Amphoe(
        id: 8207,
        name: "ทับปุด/ Thap Put",
        province_id: 82,
      ),
      Amphoe(
        id: 8208,
        name: "ท้ายเหมือง/ Thai Mueang",
        province_id: 82,
      ),
      Amphoe(
        id: 8301,
        name: "เมืองภูเก็ต/ Mueang Phuket",
        province_id: 83,
      ),
      Amphoe(
        id: 8302,
        name: "กะทู้/ Kathu",
        province_id: 83,
      ),
      Amphoe(
        id: 8303,
        name: "ถลาง/ Thalang",
        province_id: 83,
      ),
      Amphoe(
          id: 8401,
          name: "เมืองสุราษฎร์ธานี/ Mueang Surat Thani",
          province_id: 84),
      Amphoe(id: 8402, name: "กาญจนดิษฐ์/ Kanchanadit", province_id: 84),
      Amphoe(id: 8403, name: "ดอนสัก/ Don Sak", province_id: 84),
      Amphoe(id: 8404, name: "เกาะสมุย/ Ko Samui", province_id: 84),
      Amphoe(id: 8405, name: "เกาะพะงัน/ Ko Pha-ngan", province_id: 84),
      Amphoe(id: 8406, name: "ไชยา/ Chaiya", province_id: 84),
      Amphoe(id: 8407, name: "ท่าชนะ/ Tha Chana", province_id: 84),
      Amphoe(id: 8408, name: "คีรีรัฐนิคม/ Khiri Rat Nikhom", province_id: 84),
      Amphoe(id: 8409, name: "บ้านตาขุน/ Ban Ta Khun", province_id: 84),
      Amphoe(id: 8410, name: "พนม/ Phanom", province_id: 84),
      Amphoe(id: 8411, name: "ท่าฉาง/ Tha Chang", province_id: 84),
      Amphoe(id: 8412, name: "บ้านนาสาร/ Ban Na San", province_id: 84),
      Amphoe(id: 8413, name: "บ้านนาเดิม/ Ban Na Doem", province_id: 84),
      Amphoe(id: 8414, name: "เคียนซา/ Khian Sa", province_id: 84),
      Amphoe(id: 8415, name: "เวียงสระ/ Wiang Sa", province_id: 84),
      Amphoe(id: 8416, name: "พระแสง/ Phrasaeng", province_id: 84),
      Amphoe(id: 8417, name: "พุนพิน/ Phunphin", province_id: 84),
      Amphoe(id: 8418, name: "ชัยบุรี/ Chai Buri", province_id: 84),
      Amphoe(id: 8419, name: "วิภาวดี/ Chai Buri", province_id: 84),
      Amphoe(
        id: 8501,
        name: "เมืองระนอง/ Mueang Ranong",
        province_id: 85,
      ),
      Amphoe(
        id: 8502,
        name: "ละอุ่น/ La-un",
        province_id: 85,
      ),
      Amphoe(
        id: 8503,
        name: "กะเปอร์/ Papoe",
        province_id: 85,
      ),
      Amphoe(
        id: 8504,
        name: "กระบุรี/ Kra Buri",
        province_id: 85,
      ),
      Amphoe(
        id: 8505,
        name: "สุขสำราญ/ Suk Samran",
        province_id: 85,
      ),
      Amphoe(id: 8601, name: "เมืองชุมพร/ Mueang Chumphon", province_id: 86),
      Amphoe(id: 8602, name: "ท่าแซะ/ Tha Sae", province_id: 86),
      Amphoe(id: 8603, name: "ปะทิว/ Pathio", province_id: 86),
      Amphoe(id: 8604, name: "หลังสวน/ Lang Suan", province_id: 86),
      Amphoe(id: 8605, name: "ละแม/ Lamae", province_id: 86),
      Amphoe(id: 8606, name: "พะโต๊ะ/ Phato", province_id: 86),
      Amphoe(id: 8607, name: "สวี/ Sawi", province_id: 86),
      Amphoe(id: 8608, name: "ทุ่งตะโก/ Thung Tako", province_id: 86),
      Amphoe(
        id: 9001,
        name: "เมืองสงขลา/ Muaeng Songkhla",
        province_id: 90,
      ),
      Amphoe(
        id: 9002,
        name: "สทิงพระ/ Sathing Phra",
        province_id: 90,
      ),
      Amphoe(
        id: 9003,
        name: "จะนะ/ Chana",
        province_id: 90,
      ),
      Amphoe(
        id: 9004,
        name: "นาทวี/ Na Thawi",
        province_id: 90,
      ),
      Amphoe(
        id: 9005,
        name: "เทพา/ Thepha",
        province_id: 90,
      ),
      Amphoe(
        id: 9006,
        name: "สะบ้าย้อย/ Saba Yoi",
        province_id: 90,
      ),
      Amphoe(
        id: 9007,
        name: "ระโนด/ Ranot",
        province_id: 90,
      ),
      Amphoe(
        id: 9008,
        name: "กระแสสินธุ์/ Krasae Sin",
        province_id: 90,
      ),
      Amphoe(
        id: 9009,
        name: "รัตภูมิ/ Rattaphum",
        province_id: 90,
      ),
      Amphoe(
        id: 9010,
        name: "สะเดา/ Sadao",
        province_id: 90,
      ),
      Amphoe(
        id: 9011,
        name: "หาดใหญ่/ Hat Yai",
        province_id: 90,
      ),
      Amphoe(
        id: 9012,
        name: "นาหม่อม/ Na Mom",
        province_id: 90,
      ),
      Amphoe(
        id: 9013,
        name: "ควนเนียง/ Khuan Niang",
        province_id: 90,
      ),
      Amphoe(
        id: 9014,
        name: "บางกล่ำ/ Bang Klam",
        province_id: 90,
      ),
      Amphoe(
        id: 9015,
        name: "สิงหนคร/ Singhanakhon",
        province_id: 90,
      ),
      Amphoe(
        id: 9016,
        name: "คลองหอยโข่ง/ Khlong Hoi Khong",
        province_id: 90,
      ),
      Amphoe(
        id: 9101,
        name: "เมืองสตูล/ Mueang Satun",
        province_id: 91,
      ),
      Amphoe(
        id: 9102,
        name: "ควนโดน/ Khuan Don",
        province_id: 91,
      ),
      Amphoe(
        id: 9103,
        name: "ควนกาหลง/ Khuan Kalong",
        province_id: 91,
      ),
      Amphoe(
        id: 9104,
        name: "ท่าแพ/ Tha Phae",
        province_id: 91,
      ),
      Amphoe(
        id: 9105,
        name: "ละงู/ La-ngu",
        province_id: 91,
      ),
      Amphoe(
        id: 9106,
        name: "ทุ่งหว้า/ Thung  Wa",
        province_id: 91,
      ),
      Amphoe(
        id: 9107,
        name: "มะนัง/ Manang",
        province_id: 91,
      ),
      Amphoe(
        id: 9201,
        name: "เมืองตรัง/ Mueang Trang",
        province_id: 92,
      ),
      Amphoe(
        id: 9202,
        name: "กันตัง/ Kantang",
        province_id: 92,
      ),
      Amphoe(
        id: 9203,
        name: "ย่านตาขาว/ Yan Ta Khao",
        province_id: 92,
      ),
      Amphoe(
        id: 9204,
        name: "ปะเหลียน/ Palian",
        province_id: 92,
      ),
      Amphoe(
        id: 9205,
        name: "สิเกา/ Sikao",
        province_id: 92,
      ),
      Amphoe(
        id: 9206,
        name: "ห้วยยอด/ Huai Yot",
        province_id: 92,
      ),
      Amphoe(
        id: 9207,
        name: "วังวิเศษ/ Wang Wiset",
        province_id: 92,
      ),
      Amphoe(
        id: 9208,
        name: "นาโยง/ Na Yong",
        province_id: 92,
      ),
      Amphoe(
        id: 9209,
        name: "รัษฎา/ Ratsada",
        province_id: 92,
      ),
      Amphoe(
        id: 9210,
        name: "หาดสำราญ/ Hat Samran",
        province_id: 92,
      ),
      Amphoe(
        id: 9301,
        name: "เมืองพัทลุง/ Mueang Phatthalung",
        province_id: 93,
      ),
      Amphoe(
        id: 9302,
        name: "กงหรา/ Kong Ra",
        province_id: 93,
      ),
      Amphoe(
        id: 9303,
        name: "เขาชัยสน/ Khao Chaison",
        province_id: 93,
      ),
      Amphoe(
        id: 9304,
        name: "ตะโหมด/ Tamot",
        province_id: 93,
      ),
      Amphoe(
        id: 9305,
        name: "ควนขนุน/ Khuan Khanun",
        province_id: 93,
      ),
      Amphoe(
        id: 9306,
        name: "ปากพะยูน/ Pak Phayun",
        province_id: 93,
      ),
      Amphoe(
        id: 9307,
        name: "ศรีบรรพต/ Si Banphot",
        province_id: 93,
      ),
      Amphoe(
        id: 9308,
        name: "ป่าบอน/ Pa Bon",
        province_id: 93,
      ),
      Amphoe(
        id: 9309,
        name: "บางแก้ว/ Bang Kaeo",
        province_id: 93,
      ),
      Amphoe(
        id: 9310,
        name: "ป่าพยอม/ Pa Phayom",
        province_id: 93,
      ),
      Amphoe(
        id: 9311,
        name: "ศรีนครินทร์/ Srinagarindra",
        province_id: 93,
      ),
      Amphoe(
        id: 9401,
        name: "เมืองปัตตานี/ Mueang Pattani",
        province_id: 94,
      ),
      Amphoe(
        id: 9402,
        name: "โคกโพธิ์/ Khok Pho",
        province_id: 94,
      ),
      Amphoe(
        id: 9403,
        name: "หนองจิก/ Nong Chik",
        province_id: 94,
      ),
      Amphoe(
        id: 9404,
        name: "ปะนาเระ/ Panare",
        province_id: 94,
      ),
      Amphoe(
        id: 9405,
        name: "มายอ/ Mayo",
        province_id: 94,
      ),
      Amphoe(
        id: 9406,
        name: "ทุ่งยางแดง/ Thung Yang Daeng",
        province_id: 94,
      ),
      Amphoe(
        id: 9407,
        name: "สายบุรี/ Sai Buri",
        province_id: 94,
      ),
      Amphoe(
        id: 9408,
        name: "ไม้แก่น/ Mai Kaen",
        province_id: 94,
      ),
      Amphoe(
        id: 9409,
        name: "ยะหริ่ง/ Yaring",
        province_id: 94,
      ),
      Amphoe(
        id: 9410,
        name: "ยะรัง/ Yarang",
        province_id: 94,
      ),
      Amphoe(
        id: 9411,
        name: "กะพ้อ/ Kapho",
        province_id: 94,
      ),
      Amphoe(
        id: 9412,
        name: "แม่ลาน/ Mae Lan",
        province_id: 94,
      ),
      Amphoe(
        id: 9501,
        name: "เมืองยะลา/ Mueang Yala",
        province_id: 95,
      ),
      Amphoe(
        id: 9502,
        name: "เบตง/ Betong",
        province_id: 95,
      ),
      Amphoe(
        id: 9503,
        name: "บันนังสตา/ Bannang Sata",
        province_id: 95,
      ),
      Amphoe(
        id: 9504,
        name: "ธารโต/ Than To",
        province_id: 95,
      ),
      Amphoe(
        id: 9505,
        name: "ยะหา/ Yaha",
        province_id: 95,
      ),
      Amphoe(
        id: 9506,
        name: "รามัน/ Raman",
        province_id: 95,
      ),
      Amphoe(
        id: 9507,
        name: "กาบัง/ Kabang",
        province_id: 95,
      ),
      Amphoe(
        id: 9508,
        name: "กรงปีนัง/ Krong Pinang",
        province_id: 95,
      ),
      Amphoe(
          id: 9601, name: "เมืองนราธิวาส/ Mueang Narathiwat", province_id: 96),
      Amphoe(id: 9602, name: "ตากใบ/ Tak Bai", province_id: 96),
      Amphoe(id: 9603, name: "บาเจาะ/ Tak Bai", province_id: 96),
      Amphoe(id: 9604, name: "ยี่งอ/ Yi-ngo", province_id: 96),
      Amphoe(id: 9605, name: "ระแงะ/ Ra-ngae", province_id: 96),
      Amphoe(id: 9606, name: "รือเสาะ/ Rueso", province_id: 96),
      Amphoe(id: 9607, name: "ศรีสาคร/ Si Sakhon", province_id: 96),
      Amphoe(id: 9608, name: "แว้ง/ Waeng", province_id: 96),
      Amphoe(id: 9609, name: "สุคิริน/ Sukhirin", province_id: 96),
      Amphoe(id: 9610, name: "สุไหงโก-ลก/ Su-ngai Kolok", province_id: 96),
      Amphoe(id: 9611, name: "สุไหงปาดี/ Su-ngai Padi", province_id: 96),
      Amphoe(id: 9612, name: "จะแนะ/ Chanae", province_id: 96),
      Amphoe(id: 9613, name: "เจาะไอร้อง/ Cho-airong", province_id: 96),
    ];
    notifyListeners();
  }
}
