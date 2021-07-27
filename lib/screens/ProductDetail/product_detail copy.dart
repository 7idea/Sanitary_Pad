import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/components/drawer.dart';
import 'package:san/components/menu.dart';
import 'package:san/models/cart.dart';

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Menu(img: 'none', title: 'Product Detail'),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Consumer<Cart>(
            builder: (context, cart, child) {
              return ListView.builder(
                itemBuilder: (context, i) {
                  return Column(
                    children: [
                      // Image.asset('assets/images/sanBlue.jpg'),
                      Image.asset(cart.selected[i].images.toString()),
                      SizedBox(
                        width: double.infinity,
                        child: DataTable(
                          columns: const <DataColumn>[
                            DataColumn(
                              label: Text(
                                '',
                                style: TextStyle(fontStyle: FontStyle.italic),
                              ),
                            ),
                            DataColumn(
                              label: Text(
                                '',
                                style: TextStyle(fontStyle: FontStyle.italic),
                              ),
                            ),
                          ],
                          rows: const <DataRow>[
                            DataRow(
                              cells: <DataCell>[
                                DataCell(Text('มีปีก/ไม่มีปีก')),
                                DataCell(Text('มีปีก')),
                              ],
                            ),
                            DataRow(
                              cells: <DataCell>[
                                DataCell(Text('ความยาว	')),
                                DataCell(Text('23 ซม.')),
                              ],
                            ),
                            DataRow(
                              cells: <DataCell>[
                                DataCell(Text('ชนิด')),
                                DataCell(Text('กลางวัน')),
                              ],
                            ),
                            DataRow(
                              cells: <DataCell>[
                                DataCell(Text('แผ่นบาง/แผ่นหนา')),
                                DataCell(Text('แผ่นบางมาก')),
                              ],
                            ),
                            DataRow(
                              cells: <DataCell>[
                                DataCell(Text('กลิ่น')),
                                DataCell(Text('มีกลิ่นหอม')),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              height: 50,
                              child: TextButton(
                                child: Text(
                                  'ซื้อเลย',
                                  style: TextStyle(color: Colors.white),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              height: 50,
                              child: TextButton(
                                child: Text(
                                  'หยิบใส่ตะกร้า',
                                  style: TextStyle(color: Colors.white),
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
