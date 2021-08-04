import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AddressStore.dart';

class AllAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _address = Provider.of<AddressStore>(context);
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: ListView.builder(
          primary: false,
          shrinkWrap: true,
          itemCount: _address.allAddressData.length,
          itemBuilder: (context, i) {
            return Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Table(
                    border: TableBorder.all(),
                    columnWidths: {
                      0: FlexColumnWidth(.50),
                      1: FlexColumnWidth(1),
                    },
                    children: [
                      if (_address.address[i].sendAt == true)
                        TableRow(
                          children: [
                            Container(
                              height: 51,
                              color: Colors.pink[400],
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 5, vertical: 12.0),
                                child: Text(
                                  'ที่อยู่ในการส่ง',
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
                              child: (() {
                                if (_address.address[i].sendAt == true) {
                                  return Text(
                                    'เลือก',
                                    style: TextStyle(color: Colors.pink[600]),
                                  );
                                }
                              }()),
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
      ),
    );
  }
}
