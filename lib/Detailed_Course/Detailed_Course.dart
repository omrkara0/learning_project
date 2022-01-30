import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Detailed_Course/components/Courses.dart';

import '../Lessons_Hours/components/body.dart';
import '../common_components/Back_Button.dart';

class Detailed_Course extends StatelessWidget {
  const Detailed_Course({Key? key}) : super(key: key);

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
                  width: 15,
                ),
                Text("3D Design Basic",
                    style: GoogleFonts.lato(
                        fontSize: 25, fontWeight: FontWeight.w600)),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              "Next Lesson",
              style: GoogleFonts.lato(
                  fontSize: 20, color: Colors.black.withOpacity(0.6)),
            ),
            Courses(),
          ],
        ),
      ),
    );
  }
}
