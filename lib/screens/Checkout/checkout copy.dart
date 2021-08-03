import 'package:flutter/material.dart';

class Checkout1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checkout'),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              // MaterialPageRoute(builder: (context) => SelectProvince(title: 'เลือกจังหวัด',)),
              MaterialPageRoute(builder: (context) => Text('ddd')),
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
            child: const Text(
              ' เลือกจังหวัด',
              style: TextStyle(color: Colors.grey, fontSize: 16.0),
            ),
          ),
        ),
      ),
    );
  }
}
