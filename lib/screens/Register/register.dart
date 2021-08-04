import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_line_sdk/flutter_line_sdk.dart';
import 'package:san/screens/Profile/profile.dart';
import 'package:san/screens/Register/components/input_file.dart';
import 'package:san/screens/Register/components/register_button.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  var accessToken = '';
  var name = '';
  var picture = '';

  final url =
      'https://access.line.me/oauth2/v2.1/authorize?response_type=code' +
          '&client_id=1655879516&redirect_uri=http%3A%2F%2Flocalhost%3A5555' +
          '&state=12345abcde&scope=profile%20openid%20email&nonce=09876xyz';

  void login() async {
    try {
      await LineSDK.instance.login(scopes: ['profile', 'email', 'openid']);
      accessToken = await getAccessToken();
      final rs = await LineSDK.instance.getProfile();

      print('##############');
      print(rs.displayName);
      print(rs.userId);
      print(rs.statusMessage);
      print(rs.pictureUrl);
      print(accessToken);
      print('##############');

      setState(() {
        name = rs.displayName;
        picture = rs.pictureUrl.toString();
      });
    } on PlatformException catch (e) {
      print(e);
    }
  }

  Future getAccessToken() async {
    try {
      final result = await LineSDK.instance.currentAccessToken;
      return result?.value;
    } on PlatformException catch (e) {
      print(e.message);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (name.isNotEmpty || picture.isNotEmpty) {
      // return Profile(
      //   idTokenState: 'none',
      //   nameState: name,
      //   pictureState: picture,
      // );
      return Profile();
    } else {
      return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        body: Container(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 65.0),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/icons/logo.jpeg'),
                    radius: 40.0,
                  ),
                  SizedBox(height: 30.0),
                  inputFile(label: "Full name"),
                  inputFile(label: "Email"),
                  inputFile(label: "Password", obscureText: true),
                  inputFile(label: "Confirm Password", obscureText: true),
                  SizedBox(height: 100.0),
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
                      Text('or', style: TextStyle(color: Colors.grey.shade500)),
                      SizedBox(width: 5),
                      Expanded(
                        child: Container(
                          color: Colors.grey.shade300,
                          height: 1,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                      height:
                          MediaQuery.of(context).size.width > 600 ? 20 : 10),
                  TextButton(
                    onPressed: () {
                      login();
                    },
                    child: Image.asset(
                      'assets/images/btn_base.png',
                      width: 50,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }
  }
}
