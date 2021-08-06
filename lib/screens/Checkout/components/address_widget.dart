import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/order_store.dart';

class AddressWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _order = Provider.of<OrderStore>(context);

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
                      _order.showOrder.address.name,
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
                      _order.showOrder.address.address,
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
                      _order.showOrder.address.province,
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
                      _order.showOrder.address.amphoe,
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
                      _order.showOrder.address.zipcode.toString(),
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
                      _order.showOrder.address.phone.toString(),
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
