import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

class Discount extends StatelessWidget {
  const Discount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Text("Discount"),
        ),
        TextButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: primary_color,
            primary: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.9),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13),
            child: Row(
              children: [
                Text(
                  "SHOP12",
                  style: GoogleFonts.lato(fontSize: 13, color: Colors.white),
                ),
                Icon(
                  Icons.cancel_outlined,
                  color: Colors.white,
                  size: 15,
                )
              ],
            ),
          ),
          onPressed: null,
        ),
        Icon(Icons.chevron_right_sharp)
      ],
    );
  }
}
