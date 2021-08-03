import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProductStore.dart';
import 'package:san/screens/ProductDetail/product_detail.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _product = Provider.of<ProductStore>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('สินค้าทั้งหมด'),
      ),
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: _product.products.length,
        itemBuilder: (context, i) {
          return InkWell(
            onTap: () {
              _product.indexOfProduct(i);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProductDetail()),
              );
            },
            child: Column(
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Hero(
                      tag: _product.products[i].id,
                      child: Image.asset(_product.products[i].images[0])),
                ),
                Text(_product.products[i].images[0]),
              ],
            ),
          );
        },
      ),
    );
  }
}
