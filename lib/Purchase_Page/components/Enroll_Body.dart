import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Enroll_Body extends StatelessWidget {
  const Enroll_Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "3D Design Basic",
          style: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
