import 'package:flutter/material.dart';

Widget inputFile({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      SizedBox(
        height: 10.0,
      ),
      TextField(
        obscureText: obscureText,
        cursorColor: Colors.pink.shade200,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
          fillColor: Colors.grey[100],
          filled: true,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.pink.shade200, width: 2),
          ),
          hintText: label,
          hintStyle: TextStyle(color: Colors.grey[400]),
        ),
      ),
      SizedBox(
        height: 10,
      )
    ],
  );
}
