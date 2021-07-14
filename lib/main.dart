import 'package:flutter/material.dart';
import 'package:san/models/Product/product.dart';
import 'package:san/routes.dart';
import 'package:san/screens/Home/product_list.dart';
import 'package:san/screens/Splash_Screen/splash_screen.dart';

import 'screens/Home/Components/search.dart';

// import 'package:san/screens/HomeScreens/product_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Santitary App',
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

class HomeProduct extends StatelessWidget {
  const HomeProduct({Key? key}) : super(key: key);
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
