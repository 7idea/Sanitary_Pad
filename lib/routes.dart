import 'package:flutter/widgets.dart';
import 'package:san/screens/Home/Components/home_product.dart';
import 'package:san/screens/Splash_Screen/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeProduct.routeName: (context) => HomeProduct(),
};
