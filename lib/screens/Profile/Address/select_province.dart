import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/address_store.dart';
import 'package:san/Store/province_store.dart';
import 'package:san/screens/Profile/Address/select_amphoe.dart';

class SelectProvince extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _province = Provider.of<ProvinceData>(context);
    var _address = Provider.of<AddressStore>(context);
    var province = [];
    for (int i = 0; i < _province.province.length; i++) {
      province.add(_province.province[i]);
    }
    province.sort((a, b) => a.name.compareTo(b.name));
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'จังหวัด',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: province.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              SizedBox(height: 5),
              InkWell(
                onTap: () {
                  _province.getActiveProvince(province[i].id);
                  _province.choose(province[i].name);
                  _address.setProvinceName(province[i].name);
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SelectAmphoe()),
                  );
                },
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border(
                              bottom: BorderSide(
                                  width: 0.1, color: Colors.black38)),
                        ),
                        child: Text(
                          province[i].name,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
