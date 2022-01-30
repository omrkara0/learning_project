import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';

class Previous_Button extends StatelessWidget {
  const Previous_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: BorderSide(color: primary_color, width: 1.5),
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 13),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 30,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.arrow_back_sharp,
                size: 13,
                color: primary_color,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "Back",
                style: GoogleFonts.lato(fontSize: 13, color: primary_color),
              ),
            ],
          ),
        ),
      ),
      onPressed: null,
    );
  }
}
