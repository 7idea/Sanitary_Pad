import 'package:flutter/material.dart';
import 'package:san/ui_config/size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton(
      {Key? key,
      required this.press,
      required this.text,
      this.color = Colors.red})
      : super(key: key);
  final Text text;
  final Function press;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        press();
      },
      child: text,
    );
  }
  //   return ClipRRect(
  //     borderRadius: BorderRadius.circular(10),
  //     child: Positioned.fill(
  //         child: Center(
  //       child: Stack(
  //         children: [
  //           Container(
  //             width: double.infinity,
  //             height: getProportionateScreenWidth(56),
  //             decoration: BoxDecoration(color: color),
  //           ),
  //           Center(
  //             child: ElevatedButton(
  //               onPressed: () {
  //                 press();
  //               },
  //               child: text,
  //             ),
  //           )
  //         ],
  //       ),
  //     )),
  //   );
  // }
// }
}
