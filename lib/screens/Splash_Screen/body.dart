import 'package:flutter/material.dart';
import 'package:san/components/default_button.dart';
import 'package:san/routes.dart';
import 'package:san/screens/Home/Components/home_product.dart';
import 'package:san/screens/Splash_Screen/splash_content.dart';
import 'package:san/screens/Splash_Screen/splash_screen.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int currentPage = 0;
  final List<Map<String, String>> splashData = [
    {
      'text': 'welcome to delivery sanitary for woman! ',
      'image': 'asset/images/theme.jpg',
    },
    {
      'text': 'Easy to shop ',
      'image': 'asset/images/theme1.jpg',
    },
    {
      'text': 'welcome to delivery sanitary for woman! ',
      'image': 'asset/images/theme1.jpg',
    }
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                itemCount: splashData.length,
                itemBuilder: (context, index) {
                  if (splashData.isNotEmpty) {
                    return Splash(
                      image: splashData[index]["image"]!,
                      text: splashData[index]['text']!,
                    );
                  } else {
                    return Splash(
                      image: '',
                      text: 'no no no no ',
                    );
                  }
                },
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      splashData.length,
                      (index) => buildDot(index: index),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  DefaultButton(
                    color: Colors.yellow,
                    text: Text(
                      'Shop now',
                      style: TextStyle(fontSize: 30),
                    ),
                    press: () {
                      print('55555');
                    },
                  ),
                  boxButton(context),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Container buildDot({int? index}) {
    return Container(
      margin: EdgeInsets.only(right: 5),
      height: 6,
      width: currentPage == index ? 20 : 6,
      decoration: BoxDecoration(
          color: currentPage == index ? Colors.blue[300] : Colors.grey[500],
          borderRadius: BorderRadius.circular(3)),
    );
  }
}

Widget boxButton(BuildContext context) {
  return ClipRRect(
    borderRadius: BorderRadius.circular(4),
    child: Stack(
      children: <Widget>[
        Positioned.fill(
          child: Container(
            width: double.infinity,
            height: 500,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
          ),
        ),
        // Container(
        //   width: 100,
        //   height: 100,
        //   decoration: BoxDecoration(color: Colors.red),
        // ),
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pushNamed(
              context,
              HomeProduct.routeName,
            );
          },
          child: const Text('Gradient'),
        ),
      ],
    ),
  );
}
