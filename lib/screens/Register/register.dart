import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height - 50,
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 65.0),
          child: Column(
            children: [
              SizedBox(height: 250.0),
              CircleAvatar(
                backgroundImage: AssetImage('assets/icons/logo.jpeg'),
                radius: 40.0,
              ),
              SizedBox(height: 10.0),
              inputFile(label: "Full name"),
              SizedBox(height: 300.0),
              RegisterButton(),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey.shade300,
                      height: 1,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'or',
                    style: TextStyle(color: Colors.grey.shade500),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    child: Container(
                      color: Colors.grey.shade300,
                      height: 1,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget inputFile({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      SizedBox(
        height: 10.0,
      ),
      TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey.shade400,
              ),
            ),
            border: OutlineInputBorder(
              borderSide: new BorderSide(
                color: Colors.pink.shade400,
              ),
            ),
            hintText: label),
      ),
      SizedBox(
        height: 10,
      )
    ],
  );
}

class RegisterButton extends StatelessWidget {
  const RegisterButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: FractionalOffset.topLeft,
            end: FractionalOffset.topRight,
            colors: [Colors.pink.shade200, Colors.pink],
          ),
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.white,
          ),
          onPressed: () {},
          child: Text('REGISTER'),
        ),
      ),
    );
  }
}
