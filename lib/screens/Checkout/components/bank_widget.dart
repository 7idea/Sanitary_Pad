import 'package:flutter/material.dart';

class BankWidget extends StatefulWidget {
  @override
  _RadioButtonGroupWidgetState createState() => _RadioButtonGroupWidgetState();
}

class _RadioButtonGroupWidgetState extends State<BankWidget> {
  static const values = <String>[
    'ชำระเงินด้วยบัตร SE-ED inspiration card',
    'ชำระเงินด้วยบัตรเครดิต VISA CARD / MASTER CARD / JCB CARD',
    'ชำระเงินผ่าน Rabbit LINE Pay (บัตรเครดิต VISA CARD / MASTER CARD)',
    'ชำระเงินผ่าน mPAY ออนไลน์)',
    'ไปรษณีย์ธนาณัติ /ธนาณัติออนไลน์)',
    'ชำระเงินปลายทาง',
  ];
  String selectedValue = values.first;

  final selectedColor = Colors.pink[600];
  final unselectedColor = Colors.grey;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            'เลือกธนาคารที่จะทำการโอนเงิน',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
        Theme(
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
        )
      ],
    );
  }
}
