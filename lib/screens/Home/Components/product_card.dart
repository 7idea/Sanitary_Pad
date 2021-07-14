import 'package:flutter/material.dart';
import 'package:san/models/Product/product.dart';
import 'package:san/size_config.dart';

class ProductCard extends StatelessWidget {
  // final String image;
  // final num price;
  // final String title;
  final Product product;

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    print('runnn?');

    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: getProportionateScreenWidth(90),
              child: AspectRatio(
                aspectRatio: 1.02,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(product.images[0]), fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  // child: Image.asset(product.images[0]),
                ),
              ),
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
                      decoration: BoxDecoration(
                          color: Colors.blue[100],
                          borderRadius: BorderRadius.circular(5)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          product.title,
                          style: TextStyle(fontSize: 20),
                        ),
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
