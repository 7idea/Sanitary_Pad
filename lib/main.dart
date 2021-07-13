import 'package:flutter/material.dart';
import 'package:san/models/Product/product.dart';
import 'package:san/screens/Home/product_list.dart';

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
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  /*----------------------------------------Search---------------------------------------- */
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 350,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              hintText: "Search Procduct",
                              prefixIcon: Icon(Icons.search),
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10)),
                        ),
                      ),
                    ],
                  ),
                ),
                //
                ProductList()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
