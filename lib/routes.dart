import 'package:flutter/widgets.dart';
import 'package:san/screens/Home/home_product.dart';
import 'package:san/screens/Splash_Screen/index.dart';
import 'package:san/screens/Profile/profile.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeProduct.routeName: (context) => HomeProduct(),
  // Profile.routeName: (context) => Profile(
  //       name: "Anucha Prasungnoen",
  //       phone: "none",
  //       address: ['none'],
  //       bankAccount: "none",
  //     ),
  Profile.routeName: (context) => Profile(
        idTokenState: 'none',
        nameState: "name",
        pictureState: "picture",
      ),
};
