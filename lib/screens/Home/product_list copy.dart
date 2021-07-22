import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:san/components/drawer.dart';
import 'package:san/models/product.dart';
import 'package:san/screens/Home/Components/product_card.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('รายการสินค้า'),
      ),
      drawer: myDrawer,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Most pupular',
              style: TextStyle(fontSize: 30, color: Colors.white70),
            ),
            Column(
              children: [
                ...List.generate(
                  demoProduct.length,
                  (index) => ProductCard(
                    product: demoProduct[index],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
