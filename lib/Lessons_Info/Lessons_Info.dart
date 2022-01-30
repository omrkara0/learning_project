import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Lessons_Info/components/Enroll_Button.dart';
import 'package:learning_project/Lessons_Info/components/Info_Body_2.dart';

import '../common_components/Back_Button.dart';
import 'components/Info_Body.dart';

class Lessons_Info extends StatelessWidget {
  const Lessons_Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(25),
          children: [
            Row(
              children: [
                Back_Button(),
                SizedBox(
                  width: 20,
                ),
                Text("3D Design Basic",
                    style: GoogleFonts.lato(
                        fontSize: 25, fontWeight: FontWeight.w600)),
              ],
            ),
            // SizedBox(
            //   height: 20,
            // ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Text(
                "3D Design Basic",
                style:
                    GoogleFonts.lato(fontSize: 25, fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "Paragraphs are the building blocks of papers. Many students define paragraphs in terms of length: a paragraph is a group of at least five sentences, a paragraph is half a page long, etc. ",
                style: GoogleFonts.lato(fontSize: 13),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Info_Body(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Info_Body_2(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Enroll_Button(),
            )
          ],
        ),
      ),
    );
  }
}
