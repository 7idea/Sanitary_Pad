import 'package:flutter/material.dart';
import 'package:san/ui_config/size_config.dart';

import 'body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splashScreen";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),
      body: Body(),
    );
  }
}
