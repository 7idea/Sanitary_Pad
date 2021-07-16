import 'package:flutter/material.dart';
import 'package:san/components/drawer.dart';
import 'package:san/components/menu.dart';
// import 'package:jwt_decode/jwt_decode.dart';

class Profile extends StatelessWidget {
  const Profile({
    Key? key,
    required this.name,
    required this.phone,
    required this.address,
    required this.bankAccount,
  });
  static final routeName = '/profile';
  final String name;
  final String phone;
  final List<String> address;
  final String bankAccount;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Menu(img: "none"),
      drawer: myDrawer,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.redAccent, Colors.pinkAccent],
                  ),
                ),
                child: Container(
                  width: double.infinity,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          height: 15.0,
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg'),
                          radius: 50.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          name,
                          style: TextStyle(fontSize: 22.0, color: Colors.white),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        MyCard(title: 'เบอร์โทร', text: '0907479492'),
                        MyCard(
                            title: 'ที่อยู่',
                            text: 'หมู่ที่ 7 209/198 ถนนพหลโยธิน 87'),
                        MyCard(title: 'จำนวนเงินในระบบ', text: '10,000'),
                        Card(
                          margin: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 8.0),
                          clipBehavior: Clip.antiAlias,
                          color: Colors.white,
                          elevation: 8.0,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 22.0, horizontal: 8.0),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'บัญชีธนาคาร',
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
                                        'SCB ธนาคารไทยพาณิชย์',
                                        style: TextStyle(
                                            color: Colors.redAccent,
                                            fontSize: 22.0,
                                            fontWeight: FontWeight.w200),
                                      ),
                                      Text(
                                        '769-2-07290-6',
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
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.redAccent,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            minimumSize: Size(200, 40),
                          ),
                          onPressed: () {},
                          child: const Text('LOGOUT'),
                        ),
                        SizedBox(
                          height: 12.0,
                        ),
                      ],
                    ),
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

// Container(
//                         width: 300.0,
//                         child: RaisedButton(
//                           onPressed: () {},
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(
//                               80.0,
//                             ),
//                           ),
//                           elevation: 1,
//                           padding: EdgeInsets.all(0.0),
//                           child: Ink(
//                             decoration: BoxDecoration(
//                               gradient: LinearGradient(
//                                 begin: Alignment.topCenter,
//                                 end: Alignment.bottomCenter,
//                                 colors: [
//                                   Colors.redAccent,
//                                   Colors.redAccent,
//                                 ],
//                               ),
//                               borderRadius: BorderRadius.circular(30.0),
//                             ),
//                             child: Container(
//                               constraints: BoxConstraints(
//                                   maxWidth: 300.0, minHeight: 50.0),
//                               alignment: Alignment.center,
//                               child: Text(
//                                 'Logout',
//                                 style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 24.0,
//                                     letterSpacing: 2.0,
//                                     fontWeight: FontWeight.w300),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),

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
