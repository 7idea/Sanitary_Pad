import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/profile_store.dart';
import 'package:san/components/navigation_drawer_widget.dart';
import 'package:san/screens/Home/product_list.dart';
import 'package:san/screens/Profile/components/my_card.dart';

class Profile extends StatelessWidget {
  static final routeName = '/profile';
  @override
  Widget build(BuildContext context) {
    var _profile = Provider.of<ProfileStore>(context);

    if (_profile.profile == null) {
      Navigator.of(context).pop();
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('ddd'),
      ),
      drawer: NavigationDrawerWidget(),
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
                              _profile.profile.pictureState
                              // pictureState
                              // 'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg',
                              ),
                          radius: 50.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          _profile.profile.nameState,
                          // 'nameState',
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
