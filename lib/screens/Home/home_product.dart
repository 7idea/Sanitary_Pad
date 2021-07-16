import 'package:flutter/material.dart';
import 'package:san/screens/Home/Components/search.dart';
import 'product_list.dart';

class HomeProduct extends StatelessWidget {
  static String routeName = '/homeProduct';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          
        ),
        backgroundColor: Colors.blueAccent[200],
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
