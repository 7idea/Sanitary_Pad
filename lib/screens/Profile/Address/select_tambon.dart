import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProvinceStore.dart';
import 'package:san/Store/TambonStore.dart';
import 'package:san/models/tambon.dart';

class SelectTambon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _tambon = Provider.of<TambonData>(context);
    var province = Provider.of<ProvinceData>(context);

    var tambon = [];
    for (int i = 0; i < _tambon.tambon.length - 1; i++) {
      if (_tambon.tambon[i].province_id == province.province_id) {
        tambon.add(_tambon.tambon[i]);
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ตำบล',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        // itemCount: _tambon.tambon.length,
        itemCount:tambon.length,
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
                          tambon[i].name,
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
