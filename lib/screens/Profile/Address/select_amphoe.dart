import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AmphoeStore.dart';
import 'package:san/Store/ProvinceStore.dart';

class SelectAmphoe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _amphoe = Provider.of<AmphoeData>(context);
    var province = Provider.of<ProvinceData>(context);

    var amphoe = [];
    for (int i = 0; i < _amphoe.amphoe.length - 1; i++) {
      if (_amphoe.amphoe[i].province_id == province.province_id) {
        amphoe.add(_amphoe.amphoe[i]);
      }
    }
    amphoe.sort((a, b) => a.name.compareTo(b.name));

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'อำเภอ',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        // itemCount: _amphoe.amphoe.length,
        itemCount: amphoe.length,
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
                          // _amphoe.amphoe[i].name,
                          amphoe[i].name,
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
