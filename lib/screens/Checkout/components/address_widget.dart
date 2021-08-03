import 'package:flutter/material.dart';

class AddressWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var _address = Provider.of<AddressStore>(context);
    // _address.showAddressData.name;

    return Column(
      children: [
        
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            'ที่อยู่ในการจัดส่ง',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
        Table(
          border: TableBorder.all(),
          columnWidths: {
            0: FlexColumnWidth(.50),
            1: FlexColumnWidth(1),
          },
          children: [
            TableRow(
              children: [
                Container(
                  height: 50,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 12.0),
                    child: Text(
                      'ชื่อ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 16.0),
                  child: Text(
                    'โชคชัย มีแย้ม',
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Container(
                  height: 100,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 12.0),
                    child: Text(
                      'ที่อยู่',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 16.0),
                  child: Text(
                    'เลขที่ 21 อาคารทีเอสทีทาวเวอร์ ชั้น 20 ซอยเฉยพ่วง ถนนวิภาวดี-รังสิต แขวงจอมพล เขตจตุจักร',
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Container(
                  height: 50,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 12.0),
                    child: Text(
                      'จังหวัด',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 16.0),
                  child: Text(
                    'กรุงเทพ',
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Container(
                  height: 50,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 12.0),
                    child: Text(
                      'อำเภอ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 16.0),
                  child: Text(
                    'บางนา',
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Container(
                  height: 50,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 12.0),
                    child: Text(
                      'เบอร์โทร',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 16.0),
                  child: Text(
                    '10900',
                  ),
                )
              ],
            ),
          ],
        ),
      ],
    );
  }
}

// TableRow(
//           children: [
//             Container(height: 100, color: Colors.red),
//             Container(height: 100, color: Colors.green),
//             Container(height: 100, color: Colors.yellow),
//             Container(height: 100, color: Colors.purple),
//           ],
//         ),
//         TableRow(
//           children: [
//             Container(height: 100, color: Colors.purple),
//             Container(height: 100, color: Colors.yellow),
//             Container(height: 100, color: Colors.green),
//             Container(height: 100, color: Colors.red),
//           ],
//         ),
