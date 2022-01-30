import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Enrolled_Courses/components/Lessons.dart';
import 'package:learning_project/constants.dart';

import 'components/Selectable_Buttons.dart';

class Enrolled_Courses extends StatelessWidget {
  Enrolled_Courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(15),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.storage_outlined,
                  size: 35,
                  color: primary_color,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "My Enrolled Courses",
                  style: GoogleFonts.lato(
                      fontSize: 20, fontWeight: FontWeight.w600),
                )
              ],
            ),
            Selectable_Buttons(),
            Lessons(),
          ],
        ),
      ),
    );
  }
}
