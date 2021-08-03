import 'package:flutter/material.dart';
import 'package:san/screens/Checkout/components/address_widget.dart';

class Checkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ยืนยันการสั่งซื้อ'),
      ),
      body: SingleChildScrollView(
        child: AddressWidget(),
      ),
    );
  }
}
