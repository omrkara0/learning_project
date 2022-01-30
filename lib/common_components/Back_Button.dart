import 'package:learning_project/constants.dart';
import 'package:flutter/material.dart';

class Back_Button extends StatelessWidget {
  const Back_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: button2_color,
      ),
      width: 35,
      height: 35,
      child: Icon(
        Icons.arrow_back_ios_sharp,
        size: 18,
        color: Colors.black38,
      ),
    );
  }
}
