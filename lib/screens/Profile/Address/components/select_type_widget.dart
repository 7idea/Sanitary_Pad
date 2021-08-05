import 'package:flutter/material.dart';

class SelectTypeWidget extends StatefulWidget {
  @override
  _SelectTypeWidgetState createState() => _SelectTypeWidgetState();
}

class _SelectTypeWidgetState extends State<SelectTypeWidget> {
  bool select = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10),
        SizedBox(
          width: double.infinity,
          child: Container(
            child: Text(
              ' โปรดเลือกสถานที่จัดส่ง',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey.shade500,
              ),
            ),
          ),
        ),
        SizedBox(height: 5),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.work,
                color: Colors.grey.shade500,
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                primary: Colors.grey.shade300,
              ),
            ),
            SizedBox(width: 20),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.home,
                color: Colors.grey.shade500,
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                primary: Colors.grey.shade300,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
