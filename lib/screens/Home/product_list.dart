import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/ProductStore.dart';
import 'package:san/screens/ProductDetail/product_detail.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var store = Provider.of<ProductStore>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Product List Page'),
      ),
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: store.products.length,
        itemBuilder: (context, i) {
          return Column(
            children: [
              Container(
                width: 150,
                height: 150,
                child: Hero(
                    tag: store.products[i].id,
                    child: Image.asset(store.products[i].images[0])),
              ),
              TextButton(
                child: Text(store.products[i].title),
                onPressed: () {
                  store.selectedProduct(i);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProductDetail()),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }
}
