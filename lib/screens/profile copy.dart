import 'package:flutter/material.dart';
import 'package:san/assets/drawer.dart';
import 'package:san/assets/menu.dart';
import 'package:jwt_decode/jwt_decode.dart';

class Profile extends StatelessWidget {
  final String idTokenState;
  final String nameState;
  final String pictureState;

  const Profile({
    Key? key,
    required this.idTokenState,
    required this.nameState,
    required this.pictureState,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data = {};
    var name = '';
    var picture = '';

    if (idTokenState != 'none') {
      data = Jwt.parseJwt(idTokenState);
      name = data['name'];
      picture = data['picture'];
    } else {
      name = nameState;
      picture = pictureState;
    }

    return Scaffold(
      appBar: Menu(img: picture),
      drawer: myDrawer,
      body: Column(
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
              height: 350.0,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(picture
                          // 'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg'
                          ),
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
                    Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
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
                                children: <Widget>[
                                  Text(
                                    'Posts',
                                    style: TextStyle(
                                        color: Colors.redAccent,
                                        fontSize: 22.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    '5300',
                                    style: TextStyle(
                                        color: Colors.redAccent,
                                        fontSize: 22.0,
                                        fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'Followers',
                                    style: TextStyle(
                                        color: Colors.redAccent,
                                        fontSize: 22.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    '28.6k',
                                    style: TextStyle(
                                        color: Colors.redAccent,
                                        fontSize: 22.0,
                                        fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    'Follow',
                                    style: TextStyle(
                                        color: Colors.redAccent,
                                        fontSize: 22.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    '1200',
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
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Bio',
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'My name is $name and i am a freelance mobile app Developper.\n' +
                        'if you need any mobile app for your company then contact me for more informations',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            width: 300.0,
            child: RaisedButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  80.0,
                ),
              ),
              elevation: 0.0,
              padding: EdgeInsets.all(0.0),
              child: Ink(
                
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.pinkAccent, Colors.redAccent],
                  ),
                  borderRadius: BorderRadius.circular(30.0),
                  
                ),
                
                child: Container(

                  constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                  
                  alignment: Alignment.center,
                  
                  child: Text(
                  
                    'Logout',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.w300),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}