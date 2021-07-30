import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AmphoeStore.dart';
import 'package:san/Store/ProvinceStore.dart';
import 'package:san/screens/Profile/Address/selected_tambon.dart';

class SelectAmphoe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _amphoe = Provider.of<AmphoeData>(context);
    var _province = Provider.of<ProvinceData>(context);

    var amphoe = [];
    for (int i = 0; i < _amphoe.amphoe.length - 1; i++) {
      if (_amphoe.amphoe[i].province_id == _province.provinceId) {
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
        leading: IconButton(
          icon: Icon(Icons.chevron_left),
          color: Colors.black,
          iconSize: 40,
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: amphoe.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              SizedBox(height: 5),
              InkWell(
                onTap: () {
                  _amphoe.choose(amphoe[i].name);
                  _amphoe.getActiveAmphoe(amphoe[i].id);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SelectTambon()),
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
