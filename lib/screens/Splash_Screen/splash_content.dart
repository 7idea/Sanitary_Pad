import 'package:flutter/material.dart';

import '../../size_config.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key, required this.image, required this.text})
      : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(
          flex: 2,
        ),
        Text(
          'Sanitary App',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.blue[300]),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        Spacer(flex: 1),
        Image.asset(
          image,
          width: getProportionateScreenWidth(300),
          height: getProportionateScreenHeight(300),
        )
      ],
    );
  }
}
