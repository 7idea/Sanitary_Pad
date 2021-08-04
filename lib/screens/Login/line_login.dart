import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_line_sdk/flutter_line_sdk.dart';
import 'package:san/screens/Profile/profile.dart';
// import 'dart:html' as html;

class LineLogin extends StatefulWidget {
  @override
  _LineLoginState createState() => _LineLoginState();
}

class _LineLoginState extends State<LineLogin> {
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
      return Profile();
      // return Profile(
      //   idTokenState: 'none',
      //   nameState: name,
      //   pictureState: picture,
      // );
      // return Profile(
      //   name: "none",
      //   phone: "none",
      //   address: ['none'],
      //   bankAccount: "none",
      // );
    } else {
      return Center(
        child: TextButton(
          child: Text('LineLogin'),
          onPressed: () {
            login();
            // html.window.open(url, '_self');
          },
        ),
      );
    }
  }
}
