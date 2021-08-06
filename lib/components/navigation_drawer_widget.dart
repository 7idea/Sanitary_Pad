import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/profile_store.dart';
import 'package:san/screens/Home/product_list.dart';
import 'package:san/screens/LoginOrRegister/login_or_register.dart';
import 'package:san/screens/Profile/Address/add_address.dart';
import 'package:san/screens/Profile/profile.dart';
import 'package:san/screens/Profile/user_page.dart';

class NavigationDrawerWidget extends StatelessWidget {
  final padding = EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context) {
    var _profile = Provider.of<ProfileStore>(context);
    return Drawer(
      child: Material(
        color: Color.fromRGBO(50, 75, 205, 1),
        child: ListView(
          children: [
            if (_profile.profile != null)
              buildHeader(
                urlImage: _profile.profile.pictureState,
                name: _profile.profile.nameState,
                email: 'sarah@abs.com',
                onClicked: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => UserPage(
                      name: _profile.profile.pictureState,
                      urlImage: _profile.profile.nameState,
                    ),
                  ),
                ),
              ),
            SizedBox(height: 48),
            buildMenuItem(
              text: 'หน้าหลัก',
              icon: Icons.home,
              onClicked: () => selectedItem(context, 0),
            ),
            buildMenuItem(
              text: 'ตะกร้า',
              icon: Icons.shopping_cart,
              onClicked: () => selectedItem(context, 1),
            ),
            buildMenuItem(
              text: 'Profile',
              icon: Icons.person,
              onClicked: () => selectedItem(context, 2),
            ),
            SizedBox(height: 24),
            Divider(color: Colors.white70),
            SizedBox(height: 24),
            buildMenuItem(
              text: 'Login',
              icon: Icons.login,
              onClicked: () => selectedItem(context, 3),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildHeader({
    required String urlImage,
    required String name,
    required String email,
    required VoidCallback onClicked,
  }) {
    return InkWell(
      onTap: onClicked,
      child: Container(
        padding: padding.add(EdgeInsets.symmetric(vertical: 40)),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(urlImage),
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(height: 4),
                Text(
                  email,
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ],
            ),
            Spacer(),
            CircleAvatar(
              radius: 24,
              backgroundColor: Color.fromRGBO(30, 60, 168, 1),
              child: Icon(Icons.add_comment_outlined, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final color = Colors.white;
    final hoverColor = Colors.white70;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: TextStyle(color: color)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();
    switch (index) {
      case 0:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => ProductListPage(),
          ),
        );
        break;
      case 1:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => AddAddress(),
          ),
        );
        break;
      case 2:
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) {
            //   return Profile(
            //   idTokenState: 'null',
            //   pictureState: 'null',
            //   nameState: 'null',
            // ),
            return Profile();
          }),
        );
        break;
      case 3:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => LoginOrRegister(),
          ),
        );
        break;
    }
  }
}
