import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProductStore.dart';

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
            Expanded(
              child: ListView.builder(
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
            Row(
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
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
