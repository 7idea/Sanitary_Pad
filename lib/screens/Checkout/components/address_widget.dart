import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AddressStore.dart';

class AddressWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _address = Provider.of<AddressStore>(context);

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
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
                    height: 51,
                    color: Colors.pink[400],
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 12.0),
                      child: Text(
                        'ชื่อ',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 16.0),
                    child: Text(
                      _address.address[0].name,
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Container(
                    height: 100,
                    color: Colors.pink[400],
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 12.0),
                      child: Text(
                        'ที่อยู่',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 16.0),
                    child: Text(
                      _address.address[0].address,
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Container(
                    height: 51,
                    color: Colors.pink[400],
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 12.0),
                      child: Text(
                        'จังหวัด',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 16.0),
                    child: Text(
                      _address.address[0].province,
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Container(
                    height: 51,
                    color: Colors.pink[400],
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 12.0),
                      child: Text(
                        'อำเภอ',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 16.0),
                    child: Text(
                      _address.address[0].amphoe,
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Container(
                    height: 51,
                    color: Colors.pink[400],
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 12.0),
                      child: Text(
                        'รหัสไปรษณีย์',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 16.0),
                    child: Text(
                      _address.address[0].zipcode.toString(),
                    ),
                  )
                ],
              ),
              TableRow(
                children: [
                  Container(
                    height: 51,
                    color: Colors.pink[400],
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 12.0),
                      child: Text(
                        'เบอร์โทร',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 5, vertical: 16.0),
                    child: Text(
                      _address.address[0].phone.toString(),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
