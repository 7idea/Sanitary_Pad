import 'package:flutter/cupertino.dart';
import 'package:san/models/Product/product.dart';
import 'package:san/screens/Home/Components/product_card.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              ...List.generate(
                  demoProduct.length,
                  (index) => ProductCard(
                        product: demoProduct[index],
                      ))
            ],
          ),
        )
      ],
    );
  }
}
