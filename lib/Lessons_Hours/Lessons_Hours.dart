import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Lessons_Hours/components/body.dart';

import '../common_components/Back_Button.dart';

class Lessons_Hours extends StatelessWidget {
  const Lessons_Hours({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(15),
          children: [
            Row(
              children: [
                Back_Button(),
                SizedBox(
                  width: 20,
                ),
                Text("24 Lessons (20 hours)",
                    style: GoogleFonts.lato(
                        fontSize: 25, fontWeight: FontWeight.w600)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Body(),
          ],
        ),
      ),
    );
  }
}
