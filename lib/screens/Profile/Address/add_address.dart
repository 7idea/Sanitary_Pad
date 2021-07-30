import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AmphoeStore.dart';
import 'package:san/Store/ProvinceStore.dart';
import 'package:san/Store/TambonStore.dart';
import 'package:san/screens/Profile/Address/components/input_file.dart';
import 'package:san/screens/Profile/Address/components/login_button.dart';

class AddAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _province = Provider.of<ProvinceData>(context);

    print('object ${_province.title}');
    return Scaffold(
      appBar: AppBar(title: Text('เพิ่มที่อยู่')),
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: [
                SizedBox(height: 10.0),
                inputFile(label: "ชื่อ - นามสกุล"),
                inputFile(label: "ที่อยู่"),
                inputFile(label: "จังหวัด"),
                inputFile(label: "เขต/อำเภอ"),
                inputFile(label: "รหัสไปรษณีย์"),
                inputFile(label: "หมายเลขโทรศัพท์"),
                SizedBox(height: 100.0),
                LoginButton(),
                SizedBox(height: 30.0),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.grey.shade300,
                        height: 5,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                    height: MediaQuery.of(context).size.width > 600 ? 20 : 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
