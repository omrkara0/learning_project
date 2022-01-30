import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_project/constants.dart';

class Info_Body extends StatelessWidget {
  const Info_Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "24 Lessons (20 hours)",
              style:
                  GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Text(
              "See all",
              style: GoogleFonts.lato(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: primary_color),
            )
          ],
        ),
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 15),
          horizontalTitleGap: 20,
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.network(
              "https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?downsize=360:*",
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          title: Text(
            "Introduction to 3D",
            style: GoogleFonts.lato(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            "24 lessons",
            style: GoogleFonts.lato(fontSize: 10),
          ),
          trailing: Icon(
            Icons.check_circle_outlined,
            color: primary2_color,
          ),
        ),
      ],
    );
  }
}
