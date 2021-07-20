import 'package:flutter/material.dart';
import 'package:san/components/drawer.dart';
import 'package:san/components/menu.dart';

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Menu(img: 'none'),
      drawer: myDrawer,
    );
  }
}
