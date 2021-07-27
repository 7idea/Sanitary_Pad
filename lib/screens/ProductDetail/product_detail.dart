import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/MyStore.dart';
import 'package:san/screens/Basket/basket_screen.dart';

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var store = Provider.of<MyStore>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('PRODUCT DETAIL'),
        actions: [
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BasketScreen(),
                ),
              );
            },
            child: Text(
              store.getBasketQty().toString(),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Hero(
            tag: store.productDetail.id,
            child: Image.asset(store.productDetail.images[0]),
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(Icons.remove),
                color: Colors.red,
                onPressed: () {
                  store.removeOneItemToBasket(store.productDetail);
                },
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: Text(store.productDetail.qty.toString()),
              ),
              IconButton(
                icon: Icon(Icons.add),
                color: Colors.green,
                onPressed: () {
                  store.addOneItemToBasket(store.productDetail);
                },
              ),
            ],
          ),
          SizedBox(height: 100.0),
          // TextButton(onPressed: () {}, child: Text('เพิ่มลงรถเข็น'))
        ],
      ),
    );
  }
}
