import 'package:flutter/material.dart';

class RadioButtonGroupWidget extends StatefulWidget {
  @override
  _RadioButtonGroupWidgetState createState() => _RadioButtonGroupWidgetState();
}

class _RadioButtonGroupWidgetState extends State<RadioButtonGroupWidget> {
  static const values = <String>[
    'ชำระเงินด้วยบัตร SE-ED inspiration card',
    'ชำระเงินด้วยบัตรเครดิต VISA CARD / MASTER CARD / JCB CARD',
    'ชำระเงินผ่าน Rabbit LINE Pay (บัตรเครดิต VISA CARD / MASTER CARD)',
    'ชำระเงินผ่าน mPAY ออนไลน์)',
    'ไปรษณีย์ธนาณัติ /ธนาณัติออนไลน์)',
    'ชำระเงินปลายทาง',
  ];
  String selectedValue = values.first;

  final selectedColor = Colors.green;
  final unselectedColor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Divider(color: Colors.white),
            buildRadios(),
            Divider(color: Colors.white)
          ],
        ),
      ),
    );
  }

  Widget buildRadios() => Theme(
        data: Theme.of(context).copyWith(
          unselectedWidgetColor: unselectedColor,
        ),
        child: Column(
          children: values.map(
            (value) {
              final selected = this.selectedValue == value;
              final color = selected ? selectedColor : unselectedColor;
              return RadioListTile<String>(
                value: value,
                groupValue: selectedValue,
                title: Text(
                  value,
                  style: TextStyle(color: color),
                ),
                activeColor: selectedColor,
                onChanged: (value) =>
                    setState(() => this.selectedValue = value as String),
              );
            },
          ).toList(),
        ),
      );
}
