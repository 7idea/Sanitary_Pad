import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  
  final String image;
  final num price;

 
  ProductCard({required this.image, required this.price});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              width: 200,
              height: 200,
              child: Image.asset(image),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                '$price',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
