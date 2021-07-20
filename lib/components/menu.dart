import 'package:flutter/material.dart';
import 'package:san/components/drawer.dart';

class Menu extends StatefulWidget implements PreferredSizeWidget {
  final String img;
  const Menu({Key? key, required this.img}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  void handleClick(String value) {
    switch (value) {
      case 'Logout':
        break;
      case 'Settings':
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.redAccent,
      title: Text(
        'My Profile',
      ),
      actions: <Widget>[
        Container(
          width: 75,
          height: 50,
          margin: const EdgeInsets.only(
            bottom: 5.0,
          ),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(widget.img
                  // 'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg'
                  ),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
