import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/Enrolled_Courses/components/Selectable_Buttons.dart';
import 'package:learning_project/Testimonials/components/body.dart';
import 'package:learning_project/constants.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';

import '../Students_in_course/components/Students.dart';
import '../common_components/Back_Button.dart';
import 'components/Selectable_Buttons2.dart';

class Testimonials extends StatelessWidget {
  const Testimonials({Key? key}) : super(key: key);

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
                Back_Button(),
                SizedBox(
                  width: 15,
                ),
                Text("Testimonials",
                    style: GoogleFonts.lato(
                        fontSize: 25, fontWeight: FontWeight.w600)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 1.3,
                  child: FloatingSearchAppBar(body: null),
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.blue[100],
                  ),
                  child: Icon(
                    Icons.filter_list,
                    size: 25,
                    color: primary_color,
                  ),
                ),
              ],
            ),
            Selectable_Buttons2(),
            body(),
          ],
        ),
      ),
    );
  }
}
