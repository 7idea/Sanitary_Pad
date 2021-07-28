import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProvinceStore.dart';
import 'package:san/screens/Profile/Address/select_amphoe.dart';
import 'package:san/screens/Profile/Address/select_tambon.dart';

class SelectProvince extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var province = Provider.of<ProvinceData>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'จังหวัด',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: province.province.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              SizedBox(height: 5),
              InkWell(
                onTap: () {
                  province.getActiveProvince(province.province[i].id);
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
                          province.province[i].name,
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
