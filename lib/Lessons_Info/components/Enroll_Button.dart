import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

class Enroll_Button extends StatelessWidget {
  const Enroll_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 45,
      child: ElevatedButton(
        onPressed: null,
        child: Text(
          " Enroll - \$24.99",
          style: GoogleFonts.lato(fontSize: 15, color: Colors.white),
        ),
        style: OutlinedButton.styleFrom(
          backgroundColor: primary2_color,
          primary: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(23.0),
          ),
        ),
      ),
    );
  }
}
