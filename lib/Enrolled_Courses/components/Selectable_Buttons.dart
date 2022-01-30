import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

class Selectable_Buttons extends StatelessWidget {
  const Selectable_Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
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
              child: Text(
                "All Course",
                style: GoogleFonts.lato(fontSize: 13, color: Colors.white),
              ),
            ),
            onPressed: null,
          ),
          TextButton(
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
              child: Text(
                "On Progress",
                style: GoogleFonts.lato(fontSize: 13, color: primary_color),
              ),
            ),
            onPressed: null,
          ),
          TextButton(
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
              child: Text(
                "Completed",
                style: GoogleFonts.lato(fontSize: 13, color: primary_color),
              ),
            ),
            onPressed: null,
          ),
        ],
      ),
    );
  }
}
