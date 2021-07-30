import 'package:flutter/material.dart';
import 'package:san/screens/Profile/Address/selected_amphoe.dart';
import 'package:san/screens/Profile/Address/selected_province.dart';
import 'package:san/screens/Profile/Address/selected_tambon.dart';

class Selection extends StatelessWidget {
  final String title;
  final String option;

  Selection({required this.title, required this.option});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) {
            if (option == 'จังหวัด') {
              //  return SelectProvince(title:'เลือกจังหวัด');
              return Text('dddd');
            } else if (option == 'เขต/อำเภอ') {
              return SelectAmphoe();
            } else {
              return SelectTambon();
            }
          }),
        );
      },
      child: Container(
        width: double.infinity,
        height: 50.0,
        padding: const EdgeInsets.symmetric(vertical: 15.0),
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 0.5, color: Color(0xFFDFDFDF)),
            left: BorderSide(width: 0.5, color: Color(0xFFDFDFDF)),
            right: BorderSide(width: 0.5, color: Color(0xFF7F7F7F)),
            bottom: BorderSide(width: 1.0, color: Color(0xFF7F7F7F)),
          ),
          color: Colors.white,
        ),
        child: Text(
          title,
          style: TextStyle(color: Colors.grey, fontSize: 16.0),
        ),
      ),
    );
  }
}
