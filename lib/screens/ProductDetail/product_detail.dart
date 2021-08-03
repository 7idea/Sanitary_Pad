import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
import 'package:san/Store/ProductStore.dart';
import 'package:san/screens/Basket/basket_screen.dart';

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _product = Provider.of<ProductStore>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('รายละเอียดสินค้า'),
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
              _product.getBasketQty().toString(),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Hero(
            tag: _product.productDetail.id,
            child: Image.asset(_product.productDetail.images[0]),
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(Icons.remove),
                color: Colors.red,
                onPressed: () {
                  _product.removeOneItemToBasket(_product.productDetail);
                },
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: Text(_product.productDetail.qty.toString()),
              ),
              IconButton(
                icon: Icon(Icons.add),
                color: Colors.green,
                onPressed: () {
                  _product.addOneItemToBasket(_product.productDetail);
                },
              ),
            ],
          ),
          SizedBox(height: 100.0),
          
        ],
      ),
    );
  }
}
