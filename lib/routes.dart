import 'package:flutter/widgets.dart';
import 'package:san/screens/Home/Components/home_product.dart';
import 'package:san/screens/Splash_Screen/splash_screen.dart';
import 'package:san/screens/profile.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeProduct.routeName: (context) => HomeProduct(),
  Profile.routeName: (context) => Profile(
        name: "Anucha Prasungnoen",
        phone: "none",
        address: ['none'],
        bankAccount: "none",
      ),
};
