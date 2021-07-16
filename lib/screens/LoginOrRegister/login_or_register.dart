import 'package:flutter/material.dart';

class LoginOrRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 50,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/icons/logo.jpeg'),
                
                radius: 40.0,
              ),
              SizedBox(height: 10.0),
              Text(
                'FLUTTER',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.grey.shade800),
              ),
              SizedBox(height: 300.0),
              Container(
                width: 300.0,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border: Border.all(
                      color: Colors.pink.shade300,
                      width: 2,
                    ),
                  ),
                  child: TextButton(
                    style: TextButton.styleFrom(primary: Colors.pink.shade400),
                    onPressed: () {},
                    child: Text('REGISTER'),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                width: 300.0,
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
                    style: TextButton.styleFrom(primary: Colors.white),
                    onPressed: () {},
                    child: Text('LOGIN'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
