import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProvinceStore.dart';
import 'package:san/screens/Profile/Address/selected_amphoe.dart';

class SelectProvince extends StatelessWidget {
  String title = 'จังหวัด';
  @override
  Widget build(BuildContext context) {
    var _province = Provider.of<ProvinceData>(context);
    var province = [];
    for (int i = 0; i < _province.province.length; i++) {
      province.add(_province.province[i]);
    }
    province.sort((a, b) => a.name.compareTo(b.name));
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
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
        itemCount: province.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              SizedBox(height: 5),
              InkWell(
                onTap: () {
                  _province.getActiveProvince(province[i].id);
                  _province.choose(province[i].name);
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