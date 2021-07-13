import 'package:flutter/material.dart';
import 'package:san/screens/HomeScreens/product_card.dart';
// import 'package:san/models/Product/product.dart';

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
          ),
        ),
      ),
    );
  }
}

class ProductCard extends StatelessWidget {
  // final String image;
  // final num price;
  // final String title;
  final Product product;

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.deepOrange),
              width: 200,
              height: 200,
              child: Image.asset(product.images[0]),
            ),
            Container(
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      decoration: BoxDecoration(color: Colors.yellow),
                      child: Text(
                        product.title,
                        style: TextStyle(fontSize: 20),
                      )),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Text(
                      "Price ฿${product.price}",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    width: 150,
                    child: Text(
                      '${product.description}',
                      style: TextStyle(color: Colors.white),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class tt extends StatelessWidget {
//   const tt({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(

//     );
//   }
// }

class Product {
  final List<String> images;
  final num price;
  final int id;
  final String? description;
  final String title;
  bool? isFavourite = false;

  Product({
    required this.id,
    required this.images,
    this.description,
    this.isFavourite,
    required this.price,
    required this.title,
  });
}

List<Product> demoProduct = [
  Product(
      id: 1,
      images: ['asset/images/sanBlack.jpg', 'asset/images/sanBlack2.jpg'],
      title: 'kind black',
      price: 300,
      description:
          'Always Ultra Thin, Size 4, Overnight Pads With Wings, Unscented, 50 Count (Pack of 3)'),
  Product(
    id: 1,
    images: ['asset/images/sanPur.jpg', 'asset/images/sanPur2.jpg'],
    title: 'kind Purple',
    price: 120,
  ),
  Product(
      id: 1,
      images: ['asset/images/sanGreen.jpg', 'asset/images/sanGreen2.jpg'],
      title: 'kind green',
      price: 90,
      description:
          'Always Ultra Thin Feminine Pads with Wings for Women, Super Absorbency, Unscented, Size 2 (126 Count)'),
  Product(
    id: 1,
    images: ['asset/images/sanBlue.jpg', 'asset/images/sanBlue2.jpg'],
    title: 'kind blue',
    price: 150,
  )
];
