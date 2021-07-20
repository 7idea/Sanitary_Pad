import 'package:flutter/material.dart';
import 'package:san/screens/Login/login.dart';
import 'package:san/screens/Register/register.dart';
import 'package:san/screens/Splash_Screen/index.dart';

class LoginOrRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
       
        width: double.infinity,
        child: SingleChildScrollView(
                  child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 65.0),
            child: Column(
              children: [
                SizedBox(height: 150.0),
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
                SizedBox(height: 200.0),
                RegisterButton(),
                SizedBox(height: 10.0),
                LoginButton(),
                SizedBox(height: 50.0),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.pink.shade400,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SplashScreen()),
                    );
                  },
                  child: Text('Skip for now'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class RegisterButton extends StatelessWidget {
  const RegisterButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
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
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Register()),
            );
          },
          child: Text('REGISTER'),
        ),
      ),
    );
  }
}

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          border: Border.all(
            color: Colors.pink.shade300,
            width: 2,
          ),
        ),
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.pink.shade400,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Login()),
            );
          },
          child: Text('LOGIN'),
        ),
      ),
    );
  }
}
