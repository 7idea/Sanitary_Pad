import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AddressStore.dart';
import 'package:san/Store/OrderStore.dart';
import 'package:san/screens/Checkout/checkout.dart';

class AllAddress extends StatefulWidget {
  @override
  _AllAddressState createState() => _AllAddressState();
}

class _AllAddressState extends State<AllAddress> {
  int selectedValue = 0;

  Color selectedColor = Colors.pink[600] as Color;
  Color unselectedColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    var _address = Provider.of<AddressStore>(context);
    var _order = Provider.of<OrderStore>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'เลือกที่อยู่ในการจัดส่ง',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
              primary: false,
              shrinkWrap: true,
              itemCount: _address.allAddressData.length,
              itemBuilder: (context, i) {
                final selected = this.selectedValue == i;
                Color color = selected ? selectedColor : unselectedColor;
                return Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() => selectedValue = i);
                            },
                            child: selected
                                ? Icon(
                                    Icons.check_box,
                                    size: 30,
                                    color: color,
                                  )
                                : Icon(Icons.check_box_outline_blank),
                          ),
                          SizedBox(width: 5),
                          Text('เลือกที่อยู่นี้เพื่อจัดส่ง',
                              style: TextStyle(color: color)),
                        ],
                      ),
                      SizedBox(height: 5),
                      Table(
                        border: TableBorder.all(),
                        columnWidths: {
                          0: FlexColumnWidth(.50),
                          1: FlexColumnWidth(1),
                        },
                        children: [
                          // if (_address.address[i].sendAt == true)
                          //   TableRow(
                          //     children: [
                          //       Container(
                          //         height: 51,
                          //         color: Colors.pink[400],
                          //         child: Padding(
                          //           padding: const EdgeInsets.symmetric(
                          //               horizontal: 5, vertical: 12.0),
                          //           child: Text(
                          //             'ที่อยู่ในการส่ง',
                          //             style: TextStyle(
                          //                 color: Colors.white,
                          //                 fontWeight: FontWeight.bold,
                          //                 fontSize: 18),
                          //           ),
                          //         ),
                          //       ),
                          //       Padding(
                          //         padding: const EdgeInsets.symmetric(
                          //             horizontal: 5, vertical: 16.0),
                          //         child: (() {
                          //           if (_address.address[i].sendAt == true) {
                          //             return Text(
                          //               'เลือก',
                          //               style:
                          //                   TextStyle(color: Colors.pink[600]),
                          //             );
                          //           }
                          //         }()),
                          //       )
                          //     ],
                          //   ),
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
                                  _address.allAddressData[i].name,
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
                                  _address.allAddressData[i].address,
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
                                  _address.allAddressData[i].province,
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
                                  _address.allAddressData[i].amphoe,
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
                                  _address.allAddressData[i].zipcode.toString(),
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
                                  _address.address[i].phone.toString(),
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
                                    'ประเภท',
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
                                  _address.address[i].type,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
            ElevatedButton(
              onPressed: () {
                _order.createAddress(_address.address[selectedValue]);
                _order.createOrder();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Checkout(),
                  ),
                );
              },
              child: Text('เลือกที่อยู่ในการส่ง'),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
