import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

class Selectable_Buttons2 extends StatelessWidget {
  const Selectable_Buttons2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                    size: 15,
                  ),
                  Text(
                    "All Star",
                    style: GoogleFonts.lato(fontSize: 13, color: Colors.white),
                  ),
                ],
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
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: primary_color,
                    size: 15,
                  ),
                  Text(
                    "5",
                    style: GoogleFonts.lato(fontSize: 13, color: primary_color),
                  ),
                ],
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
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: primary_color,
                    size: 15,
                  ),
                  Text(
                    "4",
                    style: GoogleFonts.lato(fontSize: 13, color: primary_color),
                  ),
                ],
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
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: primary_color,
                    size: 15,
                  ),
                  Text(
                    "3",
                    style: GoogleFonts.lato(fontSize: 13, color: primary_color),
                  ),
                ],
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
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: primary_color,
                    size: 15,
                  ),
                  Text(
                    "2",
                    style: GoogleFonts.lato(fontSize: 13, color: primary_color),
                  ),
                ],
              ),
            ),
            onPressed: null,
          ),
        ],
      ),
    );
  }
}
