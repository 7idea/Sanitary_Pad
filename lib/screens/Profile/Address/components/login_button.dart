import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/AddressStore.dart';
import 'package:san/models/address.dart';

class LoginButton extends StatelessWidget {
  // final Map<String, dynamic> dataAddress;

  // LoginButton({
  //   required this.dataAddress,
  // });

  @override
  Widget build(BuildContext context) {
    var _address = Provider.of<AddressStore>(context);
    Address dataAddress;

    return Container(
      width: double.infinity,
      height: 50,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: FractionalOffset.topLeft,
            end: FractionalOffset.topRight,
            colors: [Colors.pink.shade200, Colors.pink],
          ),
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.white,
          ),
          onPressed: () {},
          child: Text('บันทึก', style: TextStyle(fontSize: 20.0)),
        ),
      ),
    );
  }
}
