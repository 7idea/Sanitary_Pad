import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProductStore.dart';

class BasketScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var store = Provider.of<ProductStore>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Basket'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: store.baskets.length,
                itemBuilder: (BuildContext context, int i) {
                  return Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Image.asset(store.baskets[i].images[0]),
                      ),
                      Expanded(
                        flex: 3,
                        child: Text(store.baskets[i].title),
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
                                  store.removeOneItemToBasket(store.baskets[i]);
                                },
                                icon: Icon(Icons.remove, color: Colors.red),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: Text(
                                  store.baskets[i].qty.toString(),
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  store.addOneItemToBasket(store.baskets[i]);
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
                  onPressed: () {},
                  child: Text('ชำระเงิน'),
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.teal,
                    onSurface: Colors.grey,
                  ),
                )),
              ],
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
