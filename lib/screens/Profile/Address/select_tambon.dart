import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AmphoeStore.dart';
import 'package:san/Store/TambonStore.dart';

class SelectTambon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _tambon = Provider.of<TambonData>(context);
    var _amphoe = Provider.of<AmphoeData>(context);

    var zipcode = [];
    for (int i = 0; i < _tambon.tambon.length - 1; i++) {
      if (_tambon.tambon[i].amphoe_id == _amphoe.amphoeId) {
        print('pppppppppppp');
        zipcode.add(_tambon.tambon[i].zipcode[0].toString());
      }
    }

    print(zipcode.length);
    // for (int i = 0; i < zipcode.length - 1; i++) {
      // if(zipcode[i].zipcode[0] != null){

      // }
    //   print(zipcode[i].zipcode[0]);
    // }

    // remove duplicate
    zipcode = zipcode.toSet().toList();

    //remove null value
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
        // itemCount: _tambon.tambon.length,
        itemCount: zipcode.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              SizedBox(height: 5),
              InkWell(
                onTap: () {},
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
                          // _tambon.tambon[i].name,
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
