import 'package:flutter/material.dart';
import 'package:san/screens/Profile/Address/select_province.dart';

class Selection extends StatelessWidget {
  final String title;

  Selection({required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10.0),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return SelectProvince();
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
        ),
        SizedBox(height: 10.0),
      ],
    );
  }
}
