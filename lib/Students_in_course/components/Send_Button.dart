import 'package:flutter/material.dart';
import 'package:learning_project/constants.dart';

class Send_Button extends StatelessWidget {
  const Send_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        color: bg2_color,
      ),
      width: 35,
      height: 35,
      child: Icon(
        Icons.send,
        color: primary2_color,
        size: 18,
      ),
    );
  }
}
