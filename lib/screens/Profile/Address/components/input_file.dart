import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AddressStore.dart';

class InputField extends StatelessWidget {
  final String? label;
  final bool obscureText;
  InputField({required this.label, required this.obscureText});
  @override
  Widget build(BuildContext context) {
    var _address = Provider.of<AddressStore>(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          height: 10.0,
        ),
        TextField(
          onChanged: (text) {
            if (label == 'ชื่อ - นามสกุล') {
              _address.setName(text);
            }
            if (label == 'ที่อยู่') {
              _address.setAddressName(text);
            }
            if (label == 'หมายเลขโทรศัพท์') {
              _address.setPhone(int.parse(text));
            }
          },
          obscureText: obscureText,
          cursorColor: Colors.pink.shade200,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            fillColor: Colors.grey[100],
            filled: true,
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 0),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.pink.shade200, width: 2),
            ),
            hintText: label,
            hintStyle: TextStyle(color: Colors.grey[400]),
          ),
        ),
        SizedBox(
          height: 10,
        )
      ],
    );
  }
}
