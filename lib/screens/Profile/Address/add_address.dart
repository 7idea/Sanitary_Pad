import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AmphoeStore.dart';
import 'package:san/Store/ProvinceStore.dart';
import 'package:san/Store/TambonStore.dart';
import 'package:san/screens/Profile/Address/components/input_file.dart';
import 'package:san/screens/Profile/Address/components/login_button.dart';
import 'package:san/screens/Profile/Address/components/selection.dart';

class AddAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _province = Provider.of<ProvinceData>(context);
    var _amphoe = Provider.of<AmphoeData>(context);
    var _tambon = Provider.of<TambonData>(context);
    Map<String, dynamic> dataAddress = {};

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
                InputField(
                  label: "ชื่อ - นามสกุล",
                  obscureText: false,
                ),
                InputField(
                  label: "ที่อยู่",
                  obscureText: false,
                ),
                Selection(title: _province.title),
                Selection(title: _amphoe.title),
                Selection(title: _tambon.title),
                InputField(
                  label: "หมายเลขโทรศัพท์",
                  obscureText: false,
                ),
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
