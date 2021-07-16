import 'package:flutter/material.dart';
import 'package:san/routes.dart';
import 'package:san/screens/Splash_Screen/splash_screen.dart';

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
      routes: routes,
      initialRoute: SplashScreen.routeName,
    );
  }
}
