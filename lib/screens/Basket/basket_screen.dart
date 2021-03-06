import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/order_store.dart';
import 'package:san/Store/product_store.dart';
import 'package:san/screens/Checkout/checkout.dart';
import 'package:san/screens/Profile/Address/all_address.dart';

class BasketScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _product = Provider.of<ProductStore>(context);
    var _order = Provider.of<OrderStore>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('ตะกร้าสินค้า'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: _product.baskets.length,
                itemBuilder: (BuildContext context, int i) {
                  return Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Image.asset(_product.baskets[i].images[0]),
                      ),
                      Expanded(
                        flex: 3,
                        child: Text(_product.baskets[i].title),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  _product.removeOneItemToBasket(
                                      _product.baskets[i]);
                                },
                                icon: Icon(Icons.remove, color: Colors.red),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: Text(
                                  _product.baskets[i].qty.toString(),
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  _product
                                      .addOneItemToBasket(_product.baskets[i]);
                                },
                                icon: Icon(Icons.add, color: Colors.green),
                              ),
                            ],
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
                      _order.createBasketToOrderStore(_product.baskets);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AllAddress()),
                      );
                    },
                    child: Text('ชำระเงิน'),
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
