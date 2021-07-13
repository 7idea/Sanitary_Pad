import 'package:flutter/material.dart';
import 'package:san/models/product.dart';
import 'package:san/screens/Home/product_list.dart';

import 'screens/Home/Components/search.dart';

// import 'package:san/screens/HomeScreens/product_card.dart';

void main() {
  runApp(HomeProduct());
}

class HomeProduct extends StatelessWidget {
  const HomeProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(demoProduct[0].images[0]);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.blueAccent[400],
        // body: SingleChildScrollView(
        //   scrollDirection: Axis.vertical,
        //   child: Column(
        //     children: [
        //       ...List.generate(demoProduct.length, (index) => ProductCard())
        //     ],
        //   ),
        // ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [SearchBox(), ProductList()],
            ),
          ),
        ),
      ),
    );
  }
}
