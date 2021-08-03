import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProductStore.dart';

import 'components/radio_button_widget.dart';

class Checkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _product = Provider.of<ProductStore>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Checkout'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text('ที่อยู่ในการจัดส่ง', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Container(
              color: Colors.pink[200],
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text('อนุชา พระสูงเนิน'),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                        'เลขที่ 72 ถ.แจ้งวัฒนะ ต.ตลาดบางเขน อ.หลักสี่ รหัสไปรษณีย์ 10210 '),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text('เบอร์โทร: 021234567'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text('สินค้าที่ต้องทำการจัดส่ง', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            OrderWidget(product: _product),
            SizedBox(height: 30),
            Text('ช่องทางการชำระเงิน', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            RadioButtonGroupWidget(),

            ButtonConfirmToBuy(),
            // SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}

class ButtonConfirmToBuy extends StatelessWidget {
  const ButtonConfirmToBuy({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextButton(
            onPressed: () {
              // Navigator.pop(context);
            },
            child: Text('ยืนยันการสั่งซื้อ'),
            style: TextButton.styleFrom(
              primary: Colors.white,
              backgroundColor: Colors.teal,
              onSurface: Colors.grey,
            ),
          ),
        ),
      ],
    );
  }
}

class OrderWidget extends StatelessWidget {
  const OrderWidget({
    Key? key,
    required ProductStore product,
  })  : _product = product,
        super(key: key);

  final ProductStore _product;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ConstrainedBox(
        constraints: new BoxConstraints(
          minHeight: .0,
          maxHeight: 160.0,
        ),
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: _product.products.length,
          itemBuilder: (BuildContext context, int i) {
            return Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Image.asset(_product.products[i].images[0]),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  flex: 3,
                  child: Text(_product.products[i].images[0]),
                ),
                Expanded(
                  flex: 1,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      color: Colors.white,
                      child: Text('5'),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
