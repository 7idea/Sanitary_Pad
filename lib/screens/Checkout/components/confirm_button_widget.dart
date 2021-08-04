import 'package:flutter/material.dart';

class ConfirmButtonWidget extends StatelessWidget {
  final VoidCallback onClicked;

  const ConfirmButtonWidget({Key? key, required this.onClicked})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        ElevatedButton(
          child: Text('ยืนยันการสั่งซื้อ'),
          style: ElevatedButton.styleFrom(),
          onPressed: () {
            onClicked();
          },
        ),
        SizedBox(height: 50),
      ],
    );
  }
}
