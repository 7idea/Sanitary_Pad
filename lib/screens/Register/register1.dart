import 'package:flutter/material.dart';
import 'package:san/screens/Register/components/input_file.dart';
import 'package:san/screens/Register/components/register_button.dart';

class Register extends StatelessWidget {
  var accessToken = '';
  var name = '';
  var picture = '';

  final url =
      'https://access.line.me/oauth2/v2.1/authorize?response_type=code' +
          '&client_id=1655879516&redirect_uri=http%3A%2F%2Flocalhost%3A5555' +
          '&state=12345abcde&scope=profile%20openid%20email&nonce=09876xyz';
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height - 50,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 65.0),
            child: Column(
              children: [
                SizedBox(height: 100.0),
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
                  height: MediaQuery.of(context).size.width > 600 ? 20 : 10
                ),
                TextButton(
                  onPressed: () {},
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

// Widget inputFile({label, obscureText = false}) {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       SizedBox(
//         height: 10.0,
//       ),
//       TextField(
//         obscureText: obscureText,
//         cursorColor: Colors.pink.shade200,
//         decoration: InputDecoration(
//           contentPadding: EdgeInsets.symmetric(
//             vertical: 0,
//             horizontal: 10,
//           ),
//           fillColor: Colors.grey[100],
//           filled: true,
//           enabledBorder: OutlineInputBorder(
//             borderSide: BorderSide(color: Colors.white, width: 0),
//           ),
//           focusedBorder: OutlineInputBorder(
//             borderSide: BorderSide(
//               color: Colors.pink.shade200,
//               width: 2,
//             ),
//           ),
//           hintText: label,
//           hintStyle: TextStyle(color: Colors.grey[400]),
//         ),
//       ),
//       SizedBox(
//         height: 10,
//       )
//     ],
//   );
// }

// class RegisterButton extends StatelessWidget {
//   const RegisterButton({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       height: 50,
//       child: DecoratedBox(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: FractionalOffset.topLeft,
//             end: FractionalOffset.topRight,
//             colors: [
//               Colors.pink.shade200,
//               Colors.pink,
//             ],
//           ),
//           borderRadius: BorderRadius.circular(5.0),
//         ),
//         child: TextButton(
//           style: TextButton.styleFrom(
//             primary: Colors.white,
//           ),
//           onPressed: () {},
//           child: Text('REGISTER'),
//         ),
//       ),
//     );
//   }
// }
