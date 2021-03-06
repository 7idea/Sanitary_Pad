import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/address_store.dart';
import 'package:san/Store/amphoe_store.dart';
import 'package:san/Store/tambon_store.dart';

class SelectTambon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _tambon = Provider.of<TambonData>(context);
    var _amphoe = Provider.of<AmphoeData>(context);
    var _address = Provider.of<AddressStore>(context);

    var zipcode = [];
    for (int i = 0; i < _tambon.tambon.length - 1; i++) {
      if (_tambon.tambon[i].amphoeId == _amphoe.amphoeId) {
        zipcode.add(_tambon.tambon[i].zipcode[0].toString());
      }
    }
    // remove duplicate
    zipcode = zipcode.toSet().toList();

    // remove null value
    if (zipcode.indexOf('null') != -1) {
      zipcode.removeAt(zipcode.indexOf('null'));
    }

    // sort
    zipcode.sort((a, b) => a.compareTo(b));

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'รหัสไปรษณี',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: zipcode.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              SizedBox(height: 5),
              InkWell(
                onTap: () {
                  _tambon.choose(zipcode[i]);
                  _address.setZipcode(int.parse(zipcode[i]));
                  Navigator.pop(context);
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
                          zipcode[i],
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
