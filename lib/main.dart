import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'package:provider/provider.dart';
import 'package:san/Store/MyStore.dart';
// import 'package:san/routes.dart';
import 'package:san/screens/Home/product_list.dart';
// import 'package:san/screens/Login/line_login.dart';
// import 'package:san/screens/Login/login.dart';
// import 'package:san/screens/LoginOrRegister/login_or_register.dart';
// import 'package:san/screens/ProductDetail/product_detail.dart';
// import 'package:san/screens/Register/register.dart';
// import 'package:provider/provider.dart';

import 'package:san/routes.dart';
import 'package:san/screens/Login/line_login.dart';
import 'package:san/screens/Login/login.dart';
import 'package:san/screens/LoginOrRegister/login_or_register.dart';
import 'package:san/screens/Profile/Address/select_amphoe.dart';
import 'package:san/screens/Profile/Address/select_province.dart';
import 'package:san/screens/Register/register.dart';

import 'package:san/screens/Splash_Screen/index.dart';

// import 'package:san/screens/HomeScreens/product_card.dart';
import 'dart:convert'; //json.decode
import 'package:flutter_line_sdk/flutter_line_sdk.dart';
// import 'package:san/screens/line_login.dart';
import 'package:san/screens/Profile/profile.dart';

import 'screens/Profile/Address/add_address.dart';
import 'screens/Profile/Address/select_tambon.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  LineSDK.instance.setup('1655879516').then((_) {
    print('LineSDK PreparedLineSDK Prepared');
  });

  var code = Uri.base.queryParameters['code'];
  if (code != null) {
    var accessToken = await getAccessTokenForWeb(code);
    runApp(Desktop(accessToken: accessToken));
  } else {
    runApp(
      MultiProvider(
        providers: [
          ChangeNotifierProvider<MyStore>(create: (context) {
            return MyStore();
          }),
          ChangeNotifierProvider<ProvinceData>(create: (context) {
            return ProvinceData();
          }),
          ChangeNotifierProvider<TambonData>(create: (context) {
            return TambonData();
          }),
          ChangeNotifierProvider<AmphoeData>(create: (context) {
            return AmphoeData();
          }),
        ],
        child: MyApp(),
      ),
    );
  }
}

Future getAccessTokenForWeb(code) async {
  if (code != null) {
    var u = Uri.parse('https://api.line.me/oauth2/v2.1/token');
    var rs = await http.post(
      u,
      body: {
        'grant_type': 'authorization_code',
        'code': code,
        'redirect_uri': 'http://localhost:5555',
        'client_id': '1655879516',
        'client_secret': 'fbdfcb2aaadd121f2826a9e3cf47cccd',
      },
      headers: {
        'Content-Type': 'application/x-www-form-urlencoded',
      },
    );
    return rs.body;
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Santitary App',
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          visualDensity: VisualDensity.adaptivePlatformDensity),

      // routes: routes,
      initialRoute: SplashScreen.routeName,
      debugShowCheckedModeBanner: false,
      home: SelectAmphoe(),
      // home: ShowProduct(),
      // home: ProductListPage(),
      // home:Profile(
      //   idTokenState: 'none',
      //   nameState: 'none',
      //   pictureState: 'none',
      // ),
    );
  }
}

class Desktop extends StatelessWidget {
  final String accessToken;

  const Desktop({
    Key? key,
    required this.accessToken,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final token = json.decode(accessToken);
    print('################');
    print(token);
    print('################');
    var idToken = token['id_token'];

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Profile(
        idTokenState: idToken,
        nameState: 'none',
        pictureState: 'none',
      ),
      // home: Profile(
      //   name: "none",
      //   phone: "none",
      //   address: ['none'],
      //   bankAccount: "none",
      // ),
    );
  }
}
