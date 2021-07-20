import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
      clipBehavior: Clip.antiAlias,
      color: Colors.white,
      elevation: 8.0,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 22.0, horizontal: 8.0),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    title,
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    text,
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontSize: 22.0,
                        fontWeight: FontWeight.w200),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
