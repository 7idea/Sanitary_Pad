import 'package:flutter/material.dart';
import 'package:san/screens/Checkout/components/order_widget.dart';
import 'components/address_widget.dart';
import 'components/bank_widget.dart';
import 'components/confirm_button_widget.dart';

class Checkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ยืนยันการสั่งซื้อ'),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          AddressWidget(),
          OrderWidget(),
          BankWidget(),
          ConfirmButtonWidget(
            onClicked: () {
              // ใช้ได้
            },
          ),
        ],
      )),
    );
  }
}
